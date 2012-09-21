// IntrptEx.c
//
// 8051 Interrupt Example Program
// Alexey Gutin
// March 2, 2007
//
// This program uses an interrupt to call the ISR handler
// function, SWR_ISR(), when the /INT0 line is grounded.
// Each time the signal makes a low transition, an interrupt will be
// generated.  If the line is held down, the SWR_ISR()
// function will only be executed once, and not be called
// again unless the line is released, and grounded again.
//
// /INT0 is configured to be on P0.2
// UART0 is used to communicate to the user through ProCOMM
//
// This code was written and tested using the SiLabs IDE 
// and SDCC.
//
//-------------------------------------------------------------------------------------------
// Includes
//-------------------------------------------------------------------------------------------
#include <c8051f120.h>				// SFR declarations.
#include <stdio.h>					// Necessary for printf.
#include "putget.h"					// Necessary for printf

//-------------------------------------------------------------------------------------------
// Global CONSTANTS
//-------------------------------------------------------------------------------------------
#define EXTCLK		22118400		// External oscillator frequency in Hz
#define SYSCLK		22118400		// Output of crystal oscillator
#define BAUDRATE	28800			// UART baud rate in bps

bit printTime = 0; 		//flag to print time.
int overflows = 0;
int time = 0;

//-------------------------------------------------------------------------------------------
// Function PROTOTYPES
//-------------------------------------------------------------------------------------------
void main(void);
void PORT_INIT(void);
void SYSCLK_INIT(void);
void SYSCLK_INIT2(void);
void UART0_INIT(void);

void Timer2_Init(void);
void Timer2_ISR (void) interrupt 5;

//-------------------------------------------------------------------------------------------
// MAIN Routine
//-------------------------------------------------------------------------------------------
void main (void)
{
	bit restart = 0;
	unsigned int randnum = 0;
	
	WDTCN = 0xDE;					// Disable the watchdog timer
	WDTCN = 0xAD;					// Note: = "DEAD"!

	SYSCLK_INIT();					// Initialize the oscillator.
	PORT_INIT();					// Configure the Crossbar and GPIO.
	UART0_INIT();					// Initialize UART0.

	SFRPAGE = LEGACY_PAGE;
	IT0		= 1;					// /INT0 is edge triggered, falling-edge.

	SFRPAGE = CONFIG_PAGE;
	EX0		= 1;					// Enable Ext Int 0 only after everything is settled.

	SFRPAGE = UART0_PAGE;			// Direct output to UART0
	
	printf("\033[2J");				// Erase screen and move cursor to the home posiiton.

	Timer2_Init();					
	TR2 = 1;						//enable timer2

	printf("I am running :D \n\r");

	while (1)
	{ 
		if (printTime)	//if 1  second, print.
		{
			printf("Time = %d\n\r", time);
			printTime = 0;
		}
	}
}

void Timer2_Init()		//timer 2 init
{
	char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
	SFRPAGE = CONFIG_PAGE;

	TMR2CN &= ~0x04;		//ignore outside input

	TMR2CF |= 0x18;		//sysclk/2
	TMR2CF &= 0xFE;		//count up
	TR2 = 0;			//disable timer
	TL2 = 0;			//clear low byte of timer count
	TH2 = 0;			//clear high byte of timer count

	SFRPAGE = SFRPAGE_SAVE;
}

void Timer2_ISR() interrupt 5		//timer2 interrupt
{ 
	TF2=0;					//resets interrupt flag
	TL2 =0xD0;				//reset low byte
	TH2 =0x9E;				//reset high byte
	//TL2=0xCC;
	//TH2=0xD4;

	if (overflows == 100 )	//set print flag every 10 .1secs
	{	
		time++;				//increment time
		printTime = 1;		//set print flag
		overflows = 0;		//reset overflows
	}

	overflows++;
}
	

//-------------------------------------------------------------------------------------------
// SYSCLK_Init
//-------------------------------------------------------------------------------------------
//
// Initialize the system clock
//
void SYSCLK_INIT(void)
{
	int i;

	char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
	SFRPAGE = CONFIG_PAGE;
	
	OSCXCN	= 0x67;			// Start external oscillator
	for(i=0; i < 3000; i++);// Wait for the oscillator to start up.
	while(!(OSCXCN & 0x80));// Check to see if the Crystal Oscillator Valid Flag is set.
	CLKSEL	= 0x01;			// SYSCLK derived from the External Oscillator circuit.
	OSCICN	= 0x00;			// Disable the internal oscillator.

	SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
}

//-------------------------------------------------------------------------------------------
// SYSCLK_Init2
//-------------------------------------------------------------------------------------------
//
// Alternative SYSCLK initialization routine for multiple options in frquency
// Example to initialize the system clock & use PLL multiplier 
// SYSCLK = 22118400 x (9/4)
//
void SYSCLK_INIT2(void)
{
	int i;

	char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
	SFRPAGE = CONFIG_PAGE;
	
	OSCXCN	= 0x67;			// Start external oscillator
	for(i=0; i < 3000; i++);// Wait for the oscillator to start up.
	while(!(OSCXCN & 0x80));// Check to see if the Crystal Oscillator Valid Flag is set.
	CLKSEL	= 0x01;			// SYSCLK derived from the External Oscillator circuit.
	OSCICN	= 0x00;			// Disable the internal oscillator.

	SFRPAGE = CONFIG_PAGE;
	PLL0CN	= 0x04;
	SFRPAGE = LEGACY_PAGE;
	FLSCL	= 0x10;
	SFRPAGE = CONFIG_PAGE;
	PLL0CN	|= 0x01;
	PLL0DIV = 0x04;
	PLL0FLT = 0x01;
	PLL0MUL = 0x09;
	for(i=0; i < 256; i++);
	PLL0CN	|= 0x02;
	while(!(PLL0CN & 0x10));
	CLKSEL	= 0x02;			// SYSCLK derived from the PLL.

	SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
}

//-------------------------------------------------------------------------------------------
// PORT_Init
//-------------------------------------------------------------------------------------------
//
// Configure the Crossbar and GPIO ports
//
void PORT_INIT(void)
{	
	char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
	SFRPAGE = CONFIG_PAGE;

	EA		= 1;			// Enable interrupts as selected.
	ET2 = 1;				// Enable Timer 2 overflow interrupt

	XBR0	= 0x04;			// Enable UART0.
	XBR1	= 0x04;			// /INT0 routed to port pin.
	XBR2	= 0x40;			// Enable Crossbar and weak pull-ups.

	SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
}

//-------------------------------------------------------------------------------------------
// UART0_Init
//-------------------------------------------------------------------------------------------
//
// Configure the UART0 using Timer1, for <baudrate> and 8-N-1.
//
void UART0_INIT(void)
{
	char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
	SFRPAGE = TIMER01_PAGE;
	
	TCON	 = 0x40;				// Enable Timer 1 running (TR1)
	TMOD	&= 0x0F;
	TMOD	|= 0x20;				// Timer1, Mode 2: 8-bit counter/timer with auto-reload.
	CKCON	|= 0x10;				// Timer1 uses SYSCLK as time base.
//	TH1		 = 256 - SYSCLK/(BAUDRATE*32)  Set Timer1 reload baudrate value T1 Hi Byte
	TH1		 = 0xE8;				// 0xE8 = 232
	TR1		 = 1;					// Start Timer1.

	SFRPAGE = UART0_PAGE;
	SCON0	= 0x50;					// Set Mode 1: 8-Bit UART
	SSTA0	 = 0x00;				// SMOD0 = 0, in this mode
									// TH1 = 256 - SYSCLK/(baud rate * 32)
	TI0		= 1;					// Indicate TX0 ready.
	
	SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page.
}

