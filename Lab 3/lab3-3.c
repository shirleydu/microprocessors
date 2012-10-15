//------------------------------------------------------------------------------------
// Lab3-3.c
//------------------------------------------------------------------------------------
//
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

//------------------------------------------------------------------------------------
// Function Prototypes
//------------------------------------------------------------------------------------
void main(void);
void writeTop(char c);
void writeBot (char c);

void SYSCLK_INIT(void);
void PORT_INIT(void);
void UART_INIT(void);
void Timer_Init(void);
void SPI_Init(void);
void Timer2_ISR(void) interrupt 5;

int rowTop = 0;
int rowBot = 13;
int overflows = 0;

//------------------------------------------------------------------------------------
// MAIN Routine
//------------------------------------------------------------------------------------
void main(void)
{
	char input;
	char SFRPAGE_SAVE = SFRPAGE; 

	WDTCN = 0xDE;						// Disable the watchdog timer
	WDTCN = 0xAD;						// Note: = "DEAD"!
	
	SYSCLK_INIT();						// Initialize the oscillator
	Timer_Init();						// Initialize timer
	UART_INIT();						// Initialize UARTs
	PORT_INIT();						// Initialize the Crossbar and GPIO
	SPI_Init();

	SFRPAGE = UART0_PAGE;				// Direct output to UART0

	printf("\033[2J");					//clear screen
	printf("\033[2J");					//clear screen
	printf("\033[13;0H");				//print divider
	printf("--------------------------------------------------------------------------------");
	//printf("\033[1;12r");				//define scrollable area
	//printf("\033[14;25r");

	while(1)
	{
		if (RI0 == 1)
		{
			input = SBUF0;					// If input from UART0, read SBUF0
			SFRPAGE_SAVE = SFRPAGE;
			SFRPAGE = SPI0_PAGE;
			NSSMD0 = 0;						//slave select

			SPIF = 0;						//clear SPIF

			SPI0DAT = input;				//send input
			while (!SPIF);					//wait until sent

			NSSMD0 = 1;						//release slave

			writeTop(input);				//write to UART0
			RI0 = 0;						//Clear input flag

			overflows = 0;					//wait
			while(overflows < 30000);

			NSSMD0 = 0;						//slave select
			while (!SPIF);					//wait until not busy
			SPIF = 0;						//busy
			
			SPI0DAT = input;				//write dummy character

			while (!SPIF);					//wait until transfer is over

			NSSMD0 = 1;						//release slave

			input = SPI0DAT;				//read SPI0DAT
			writeBot(input);				//write to UART0
			SFRPAGE = SFRPAGE_SAVE;
		}
	}
}

void writeTop (char c)
{
	char SFRPAGE_SAVE = SFRPAGE; 
	SFRPAGE = UART0_PAGE;
	if (rowTop < 12)
		rowTop++;
	else
	{
		printf("\033[1;12r");
	//	printf("\033M");
	}
	
	printf("\033[%d;0H", rowTop);		//print to bottommost row on top half
	printf("%c", c);
	//printf("%d", rowTop);
	SFRPAGE = SFRPAGE_SAVE;
}

void writeBot (char c)
{
	char SFRPAGE_SAVE = SFRPAGE; 
	SFRPAGE = UART0_PAGE;
	if (rowBot < 25)
		rowBot++;
	else
	{
		printf("\033[14;25r");
	//	printf("\033M");
	}

	printf("\033[%d;0H", rowBot);
	printf("%c", c);
	//printf("%d", rowBot);
	SFRPAGE = SFRPAGE;
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

//------------------------------------------------------------------------------------
// PORT_Init
//------------------------------------------------------------------------------------
//
// Configure the Crossbar and GPIO ports
//
void PORT_INIT(void)
{
	char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.

	SFRPAGE = CONFIG_PAGE;

	EA = 1;			// enable interrupts
	ET2 = 1;		// enable timer 2 overflow interrupt

	P0MDOUT |= 0x35;
	P0MDOUT &= ~0x0A;
	//P0MDOUT = 0x35;			// 0.3 open, 0.4,2,5, pp --> 110101
	P0 |= ~0x35;


	XBR0	= 0x06;			// Enable UART0.
	XBR2	= 0x40;			// Enable Crossbar and weak pull-ups and uart1.

	SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
}

//------------------------------------------------------------------------------------
// UART0_Init
//------------------------------------------------------------------------------------
//
// Configure the UART0 using Timer1, for <baudrate> and 8-N-1
//
void UART_INIT(void)
{
	char SFRPAGE_SAVE = SFRPAGE;

	SFRPAGE = UART0_PAGE;
    SCON0 = 0x50;						//8bit UART, UART0 reception enabled
	SSTA0 = 0x05;						//UART0 use timer2 for baudrate
	TI0 = 1;							//clears transmit flag

	SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
}

void Timer_Init(void)
{	
	char SFRPAGE_SAVE = SFRPAGE;

    SFRPAGE = TMR2_PAGE;
    TMR2CN = 0x04;					// enable timer2
    TMR2CF = 0x08;					// use sysclk
    RCAP2L = 0x70;					// set baudrate 9600
    RCAP2H = 0xFF;
	TR2 = 1;						// start timer2

	SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
}

void SPI_Init(void)
{				
	char SFRPAGE_SAVE = SFRPAGE;

	SFRPAGE = SPI0_PAGE;

	SPI0CFG = 0x40;					//master mode
	SPI0CN = 0x09;					//enable SPI0, 4-wire single master mode
	SPI0CKR = 0x15;					//SCK ~1MHz

	SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
}

void Timer2_ISR(void) interrupt 5
{
	TF2=0;
	overflows++;
}

//orange receive, white transmit