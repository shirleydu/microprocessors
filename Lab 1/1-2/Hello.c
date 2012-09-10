//------------------------------------------------------------------------------------
// Lab1-2
//------------------------------------------------------------------------------------
// This program communicates with an ANSI terminal. A keyboard input is expected.
// Printable items are displayed on an overwriting line. Non-printable items are 
// displayed on a scrolling panel with blinking text.
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
	char choice2;
	int printOnThisLine = 11;
	WDTCN = 0xDE;						// Disable the watchdog timer
	WDTCN = 0xAD;						// Note: = "DEAD"!
	
	SYSCLK_INIT();						// Initialize the oscillator
	PORT_INIT();						// Initialize the Crossbar and GPIO
	UART0_INIT();						// Initialize UART0

	SFRPAGE = UART0_PAGE;				// Direct output to UART0

	printf("\033[2J");					// Erase ANSI terminal & move cursor to home position
	printf("\033[33m\033[1B\033[21C");			// makes text yellow, pushes cursor down a line
	//print the program info
	printf("Returns input char. To exit hit ESC.\n\n\r");

	//define scrollable area
	printf("\033[12;24r");
	while(1)
	{
		choice=getchar();
		if (choice >= 32 && choice <= 126)
		{	//reset attributes
			printf("\033[0m");
			//reapply attributes
			printf("\033[44;33m");
			//put cursor over line 6
			printf("\033[6;0H");
			//print
			printf("\n\rThe keyboard character is \033[37m%c\033[33m.\n\r", choice);
		}
		else
		{	
			if(choice ==27){
				//exitprogram
				printf("\033[m");
				printf("\033[24;0H");
				printf("\033[44;33m");
				printf("Program exit \n\r");
				return;
			}
			//check which line we want to print to
			if(printOnThisLine == 24)
			{
				//scroll up
				printf("\033[m");
				//setbackground color
				printf("\033[44;33m");
			}
			else
			{
				printOnThisLine++;
			}
			//go to scrollable area
			printf("\033[%d;0H", printOnThisLine);
			//enable blinking text
			printf("\033[5m");
			//print
			printf("The character $%X is '\033[4mnot printable'\033[0m\033[5;44;33m.\n\r", choice);
			//beep
			putchar(7);
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


