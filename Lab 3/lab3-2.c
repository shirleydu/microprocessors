//------------------------------------------------------------------------------------
// Lab3-1.c
//------------------------------------------------------------------------------------
// Receives an input from the keyboard and outputs the key pressed onto the screen
// Program is terminated by the <ESC> key
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
void SYSCLK_INIT(void);
void PORT_INIT(void);
void UART_INIT(void);
void Timer_Init(void);
void UART0_ISR(void) interrupt 4;
void UART1_ISR(void) interrupt 20;

char input;
bit print0 = 0;
bit print1 = 0;

//------------------------------------------------------------------------------------
// MAIN Routine
//------------------------------------------------------------------------------------
void main(void)
{
	char input;

	WDTCN = 0xDE;						// Disable the watchdog timer
	WDTCN = 0xAD;						// Note: = "DEAD"!
	
	SYSCLK_INIT();						// Initialize the oscillator
	Timer_Init();						// Initialize timer
	UART_INIT();						// Initialize UARTs
	PORT_INIT();						// Initialize the Crossbar and GPIO

	SFRPAGE = UART0_PAGE;				// Direct output to UART0

	printf("\033[2J");
	printf("I am UART0 =[\n\n\r");


	SFRPAGE = UART1_PAGE;				// Direct output to UART1

	printf("\033[2J");
	printf("I am UART1.\n\n\r");

	SFRPAGE = UART0_PAGE;

	while(1)
	{
		if (print1 == 1)				//if input coming from UART1, read from SBUF1 and output to both
		{
			SFRPAGE = UART1_PAGE;
			input = SBUF1;
			printf("%c", input);
			SFRPAGE = UART0_PAGE;
			printf("%c", input);
			print1 = 0;
		}

		if (print0 == 1)				//if input coming from UART0, read from SBUF0 and output to both
		{
			SFRPAGE = UART0_PAGE;
			input = SBUF0;
			printf("%c", input);
			SFRPAGE = UART1_PAGE;
			printf("%c", input);
			print0 = 0;
		}

		if (EIP2 == 0x40){				//flip priority of UART1 between 1 and 20 to allow both ISRs to get called.
			EIP2 &=~0x40;
		}
		else{
			EIP2 |= 0x40;
		}
		
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
	ET2 = 1;		// enable timer 2
	ET1 = 1;		// enable timer 1

	P0MDOUT = 0x05;			//0.0 and 0.2 are pp
	P0 &= 0x05;				//0.0, 0.2 high imped

	XBR0	= 0x04;			// Enable UART0.
	XBR2	= 0x44;			// Enable Crossbar and weak pull-ups and uart1.

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
	ES0 = 1;							// enable UART0 interrupts

    SFRPAGE = UART1_PAGE;
    SCON1 = 0x10;						//8bit UART, UART1 reception enabled
	TI1 = 1;							//clears transmit flag
	EIE2 |= 0x40;						// enable UART1 interrupts

	SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
}

void Timer_Init(void)
{	
	char SFRPAGE_SAVE = SFRPAGE;

    SFRPAGE = TIMER01_PAGE;
	TCON	 = 0x40;				// enable timer1
    TMOD	&= 0x0F;				
	TMOD	|= 0x20;				// Timer1, Mode 2: 8-bit counter/timer with auto-reload.
    CKCON |= 0x10;					// Timer1 uses SYSCLK as time base
	TH1 = 0xA0;						// set baudrate 115200
	TR1 = 1;						// start timer1 

    SFRPAGE = TMR2_PAGE;
    TMR2CN = 0x04;					// enable timer2
    TMR2CF = 0x08;					// use sysclk
    RCAP2L = 0x70;					// set baudrate 9600
    RCAP2H = 0xFF;
	TR2 = 1;						// start timer2

	SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
}


void UART0_ISR(void) interrupt 4
{
	SFRPAGE = UART0_PAGE;
	if (RI0 == 1)
	{
		print0 = 1;					// input-received-from-UART0 flag
	}

	RI0 = 0;
}

void UART1_ISR(void) interrupt 20
{
	SFRPAGE = UART1_PAGE;
	if (RI1 == 1)
	{
		print1 = 1;					// input-received-from-UART1 flag
	}

	RI1 = 0;
}


//orange receive, white transmit