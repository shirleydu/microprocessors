//------------------------------------------------------------------------------------
// Hello.c
//------------------------------------------------------------------------------------
//8051 Test program to demonstrate serial port I/O.  This program writes a message on
//the console using the printf() function, and reads characters using the getchar()
//function.  An ANSI escape sequence is used to clear the screen if a '2' is typed. 
//A '1' repeats the message and the program responds to other input characters with
//an appropriate messabge.
//
//Any valid keystroke turns on the green LED on the board; invalid entries turn it off
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

//------------------------------------------------------------------------------------
// MAIN Routine
//------------------------------------------------------------------------------------
void main(void)
{
	char choice;
	
	WDTCN = 0xDE;						// Disable the watchdog timer
	WDTCN = 0xAD;						// Note: = "DEAD"!
	
	SYSCLK_INIT();						// Initialize the oscillator
	PORT_INIT();						// Initialize the Crossbar and GPIO
	UART0_INIT();						// Initialize UART0

	SFRPAGE = UART0_PAGE;				// Direct output to UART0

	printf("\033[2J");					// Erase ANSI terminal & move cursor to home position
	printf("Test of the printf() function.\n\n\r");
	
	while(1)
	{
		printf("Hello World!\n\n\r");
		printf("( greetings from Russell P. Kraft )\n\n\n\r");
		printf("1=repeat, 2=clear, 0=quit.\n\n\r"); // Menu of choices

		choice=getchar();
		putchar(choice);

		// select which option to run
		P1 |= 0x40;				// Turn green LED on	
		if (choice == '0')
			return;
		else if(choice == '1')
			printf("\n\nHere we go again.\n\n\r");
		else if(choice == '2')	// clear the screen with <ESC>[2J
			printf("\033[2J");
		else
		{
			// inform the user how bright he is
			P1 &= 0xBF;				// Turn green LED off	
			printf("\n\rA \"");
			putchar(choice);
			printf("\" is not a valid choice.\n\n\r");
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
	char SFRPAGE_SAVE;

	SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
	SFRPAGE = CONFIG_PAGE;
	
	XBR0	 = 0x04;					// Enable UART0
	XBR1	 = 0x00;
	XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
	P0MDOUT |= 0x01;					// Set TX0 on P0.0 pin to push-pull
	P1MDOUT	|= 0x40;					// Set green LED ooutput P1.6 to push-pull

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


