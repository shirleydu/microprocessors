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
void SPI_Init(void);
void Interrupts_Init(void);
void Timer_Init(void);
void Timer2_ISR (void) interrupt 5;

int overflows = 0;

//------------------------------------------------------------------------------------
// MAIN Routine
//------------------------------------------------------------------------------------
void main(void)
{
	char choice;
	WDTCN = 0xDE;						// Disable the watchdog timer
	WDTCN = 0xAD;						// Note: = "DEAD"!
	
	SYSCLK_INIT();						// Initialize the oscillator
	Timer_Init();						// Initialize timer
	UART_INIT();						// Initialize UARTs
	PORT_INIT();						// Initialize the Crossbar and GPIO
	Interrupts_Init();					// Initialize interrupts


	SFRPAGE = UART0_PAGE;				// Direct output to UART0

	printf("\033[2J");
	printf("I am UART0 :D\n\n\r");



	SFRPAGE = UART1_PAGE;				// Direct output to UART0

	printf("\033[2J");
	printf("I am UART1.\n\n\r");
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

	EA=1;
	ET2 = 1;	

	P0MDOUT = 0x41;
	P0 &= ~0x41;

	XBR0	= 0x04;			// Enable UART0.
	XBR2	= 0x40;			// Enable Crossbar and weak pull-ups.

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
    SCON0 = 0x50;
	SSTA0 = 0x05;						//UART0 use timer2 for baudrate
	TI0 = 1;

    SFRPAGE = UART1_PAGE;
    SCON1 = 0x50;
	//TI0 = 1;

	SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
}

void SPI_Init(void)
{
	char SFRPAGE_SAVE = SFRPAGE;

    SFRPAGE = SPI0_PAGE;
    SPI0CN = 0x05;
	
	SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
}

void Interrupts_Init(void)
{
	IE = 0xB0;
	EIE1 = 0x08;
    EIE2 = 0x40;
}

void Timer_Init(void)
{	
	char SFRPAGE_SAVE = SFRPAGE;

    SFRPAGE = TIMER01_PAGE;
	TCON	 = 0x40;				// enable timer1?
    TMOD	&= 0x0F;
	TMOD	|= 0x20;				// Timer1, Mode 2: 8-bit counter/timer with auto-reload.
    TMOD = 0x20;
    CKCON |= 0x10;
	TH1 = 0xFA;						//set baudrate 115200

    SFRPAGE = TMR2_PAGE;
    TMR2CN = 0x04;
    TMR2CF = 0x08;
    RCAP2L = 0x70;					//set baudrate 9600
    RCAP2H = 0xFF;

	TR1 = 1;						//enable timer1 
	TR2 = 1;						//enable timer2

	SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
}



void Timer2_ISR (void) interrupt 5
{
	overflows++;
	printf("%d\n\r", overflows);
	TF2 = 0;
}

//orange receive, white transmit