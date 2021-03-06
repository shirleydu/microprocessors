//lab4.1
//Shirley Du
//Victor Huang
//------------------------------------------------------------------------------------
// Includes
//------------------------------------------------------------------------------------
#include <c8051f120.h>
#include <stdio.h>
#include "putget.h"

//------------------------------------------------------------------------------------
// Global Constants
//------------------------------------------------------------------------------------
#define EXTCLK		22118400			// External oscillator frequency in Hz
#define SYSCLK		22118400			// Output of crystal oscillator
#define BAUDRATE	28800				// UART baud rate in bps

//------------------------------------------------------------------------------------
// Function Prototypes
//------------------------------------------------------------------------------------
void main(void);
void SYSCLK_INIT(void);
void PORT_INIT(void);
void UART0_INIT(void);
void ADC_Init(void);

void poll(void);
unsigned int average(unsigned int);

unsigned int oldVals[16];
int currentVal = 0;
//------------------------------------------------------------------------------------
// MAIN Routine
//------------------------------------------------------------------------------------
void main(void)
{
	int i=0;
	WDTCN = 0xDE;						// Disable the watchdog timer
	WDTCN = 0xAD;						// Note: = "DEAD"!
	
	SYSCLK_INIT();						// Initialize the oscillator
	PORT_INIT();						// Initialize the Crossbar and GPIO
	UART0_INIT();						// Initialize UART0
	ADC_Init();							// Initialize ADC0

	SFRPAGE = UART0_PAGE;				// Direct output to UART0

	//initialize ADC converter
	for(i=0; i< 16; i++)
	{
		oldVals[i]=0;
	}

		//select 00 on AD0CM mux
	ADC0CN &= ~0x0C;
	//clear AD0INT
	AD0INT = 0;
	//AD0BUSY = 1 to start conversion
	AD0BUSY = 1;

	//while AD0INT != 0
	while(AD0INT != 0);


	printf("\033[2J");					//clear screen
	printf("hear me roar. \n\r");		//running

	while(1)
	{
		poll();							//poll
	}

}

//------------------------------------------------------------------------------------
// SYSCLK_Init
//------------------------------------------------------------------------------------
//
// Initialize the system clock to use a 22.1184MHz crystal as its clock source
//
void SYSCLK_INIT(void)
{
	int i;
	char SFRPAGE_SAVE;

	SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
    SFRPAGE   = CONFIG_PAGE;
	
	OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
	for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
	while(!(OSCXCN & 0x80));
	CLKSEL = 0x01;						// Switch to the external crystal oscillator
	OSCICN = 0x00;						// Disable the internal oscillator

	SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
}

void PORT_INIT(void)
{	
	char SFRPAGE_SAVE;

	SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
	SFRPAGE = CONFIG_PAGE;
	
	XBR0	 = 0x04;					// Enable UART0
	XBR1	 = 0x00;
	XBR2	 = 0x40;					// Enable Crossbar and weak pull-up

	P0MDOUT &= ~0x01;					// Set P0.0 to open-drain
	P0 |= 0x01;							// P0.0 high-impedence
	P1MDOUT	&= ~0x03;					// Set P1.1 to open-drain (1.0 is broken for board 11)
	P1 |= 0x03;							// P1.1 to high-impedence


	SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
}

//------------------------------------------------------------------------------------
// UART0_Init
//------------------------------------------------------------------------------------
//
// Configure the UART0 using Timer1, for <baudrate> and 8-N-1
//
void UART0_INIT(void)
{
	char SFRPAGE_SAVE;

	SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
	SFRPAGE = TIMER01_PAGE;

	TCON	 = 0x40;
	TMOD	&= 0x0F;
	TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
	CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
//	TH1		 = 256 - SYSCLK/(BAUDRATE*32)  Set Timer1 reload baudrate value T1 Hi Byte
	TH1		 = 0xE8;					// 0xE8 = 232
	TR1		 = 1;						// Start Timer1

	SFRPAGE = UART0_PAGE;
	SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
	SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
										// TH1 = 256 - SYSCLK/(baud rate * 32)

	TI0 = 1;							// Indicate TX0 ready
	
	SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
}

void ADC_Init(void)
{
	char SFRPAGE_SAVE;

	SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
	SFRPAGE = ADC0_PAGE;

	ADC0CN = 0x80;						//enable ADC0
	REF0CN = 0x03;						//Use VREF0, internal bias generator, reference buffer on (VREF = 2.4V)
	AMX0SL = 0x00;						//use 0.0 as  'independent single-ended input'
	AMX0CF = 0x00;

	SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
}

void poll(void)
{
	float v;							//voltage and average(repurposed)
	int voltage = 0;					//int of return from ADC
	//select 00 on AD0CM mux
	ADC0CN &= ~0x0C;
	//clear AD0INT
	AD0INT = 0;

	//printf("%x\n\r", P1);
	//check for low on pin 1.1
	if ((P1&0x02) == 0x00)
	{
		//AD0BUSY = 1 to start conversion
		AD0BUSY = 1;

		//while AD0INT != 0
		while(AD0INT != 0);
		
		//read A/D conversion value from ADC0H/L
		voltage = (ADC0H<<8) + ADC0L;
		//convert from ADC to voltage
		v = voltage*2.43/4095;
		//print high/low bytes
		printf("high: %x low %x\n\r", ADC0H, ADC0L);
		//print current voltage
		printf_fast_f("Current Value: %4.6f\n\r", v);
		//print voltage
		v = average(voltage) *(2.43/4095);
		printf_fast_f("Average Value: %4.6f\n\r", v);

		//debounce (but not really)
		while((P1&0x02) == 0x00);
	
	}
}

unsigned int average(unsigned int newVal)
{
	//stores newVal in array of length 16.
	//calculates average.
	
	int i = 0;
	unsigned int sum = 0;

	if(currentVal == 16)
	{
		for (i = 0; i <currentVal-1; i++)
		{
			oldVals[i] = oldVals[i+1];
			sum+=oldVals[i];
		}
		oldVals[currentVal] = newVal;
		sum+= newVal;
		currentVal = 16;
	}
	else
	{
		oldVals[currentVal] = newVal;
		currentVal++;
		for(i=0; i<currentVal; i++){
			sum+=oldVals[i];
		}
	}
	//printf("sum: %u curr: %d\n\r", sum, currentVal);
	return sum / currentVal;
}