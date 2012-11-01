//lab4.4
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
#define EXTCLK		2211 8400			// External oscillator frequency in Hz
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
void DAC_Init(void);
void MAC_Init(void);

unsigned int do_ADC(void);
void do_DAC(void);
unsigned int do_MAC(void);


unsigned int oldOut = 0;
unsigned int oldIn = 0;
unsigned int olderIn = 0;
unsigned int output = 0;
unsigned int input = 0;


//------------------------------------------------------------------------------------
// MAIN Routine
//------------------------------------------------------------------------------------
void main(void)
{
	char high=0;
	char low = 0;
	WDTCN = 0xDE;						// Disable the watchdog timer
	WDTCN = 0xAD;						// Note: = "DEAD"!
	
	SYSCLK_INIT();						// Initialize the oscillator
	PORT_INIT();						// Initialize the Crossbar and GPIO
	UART0_INIT();						// Initialize UART0
	ADC_Init();							// Initialize ADC0
	DAC_Init();							// Initialize DAC0
	MAC_Init();							// Initialize MAC0

	SFRPAGE = UART0_PAGE;				// Direct output to UART0

	//initialize ADC converter

	//select 00 on AD0CM mux
	ADC0CN &= ~0x0C;
	//clear AD0INT
	AD0INT = 0;
	//AD0BUSY = 1 to start conversion
	AD0BUSY = 1;

	//while AD0INT != 0
	while(AD0INT != 0);


	printf("\033[2J");					//clear screen
	printf("We will not sow. \n\r");		//running

	while(1)
	{
		olderIn = oldIn;
		oldIn = input;
		input = do_ADC();

		oldOut = output;
		output = do_MAC();

		do_DAC();
	}

}

unsigned int do_ADC(void)
{
	unsigned int ADC_val;

	//clear AD0INT
	AD0INT = 0;

	//AD0BUSY = 1 to start conversion
	AD0BUSY = 1;

	//while AD0INT != 0
	while(AD0INT == 0);
	AD0BUSY = 0;

	//read A/D conversion value from ADC0H/L

	ADC_val = ADC0H<<8;
	ADC_val += ADC0L;
	
	ADC_val -= 1.5*4095/3;

	printf("%u H: %x L: %x\n\r", ADC_val, ADC0H, ADC0L);

	return ADC_val;
}

void do_DAC(void)
{
	DAC0L = output;
	DAC0H = output>>8;
}

unsigned int do_MAC()
{
	int voltage;
	unsigned int result;

	MAC0CF |= 0x08;					//clear accumulator

	//0.31250000
	MAC0AH = 0x02;
	MAC0AL = 0x80;

	//write current input
	MAC0BH = input>>8;
	MAC0BL = input;

	//write older input
	MAC0BH = olderIn>>8;
	MAC0BL = oldIn;

	//0.24038462
	MAC0AH = 0x01;
	MAC0AL = 0xEC;

	//write old input
	MAC0BH = oldIn>>8;
	MAC0BL = oldIn;

	//0.29687500
	MAC0AH = 0x02;
	MAC0AL = 0x60;

	//write old input
	MAC0BH = oldIn>>8;
	MAC0BL = oldIn;

	//check completion flag



	result = MAC0ACC3<<8;
	result += MAC0ACC2;
	result += 1.5/4095;			//add 1.5v offset

	return result;
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
	P1MDOUT	&= ~0x03;					// Set P1.0 to open-drain
	P1 |= 0x03;							// P1.0 to high-impedence


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
	REF0CN = 0x02;						//Use VREF0, internal bias generator, reference buffer off
	AMX0SL = 0x00;						//use 0.0 as  'independent single-ended input'
	AMX0CF = 0x00;

	SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
}


void DAC_Init(void)
{
	char SFRPAGE_SAVE;

	SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
	SFRPAGE = DAC0_PAGE;

	//select dac0 ref voltage --> 3v

	DAC0CN |= 0x80;		//enable DAC0
	DAC0CN &= 0xE0;		//gain = 1, manual conversion mode	

	SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
}

void MAC_Init(void)
{
	char SFRPAGE_SAVE;

	SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
	SFRPAGE = MAC0_PAGE;

	MAC0CF |= 0x0A;						// clear accumulator, fractional multiplication mode
	MAC0CF &= ~0x01;					// perform MAC

	
	SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page	
}
