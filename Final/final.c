//FINAL PROJECT
//SUPER TIC-TAC-TOE

//SET 1:
//PORT 1.0, 1.1
//PORT 2.0-2.7
//PORT 4.0-4.7

//SET 2:


//------------------------------------------------------------------------------------
// Includes
//------------------------------------------------------------------------------------
#include <c8051f120.h>
#include <stdio.h>
#include <stdlib.h>
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

void gameStart(void);
void printBoard(void);
void printSubBoard(int pos);

static const startRow[] = {3,7,11};		//subboard starting rows
static const startCol[] = {1,7,13};		//subboard starting cols

bit won = 0;
bit turn = 0;		//0 = O, 1 = X

char current = 0;	//current subboard
char move = 0;		//player move

xdata char board[10][16];		//[large board pos; 9->winners of sub-boards][sub-board pos]

//------------------------------------------------------------------------------------
// MAIN Routine
//------------------------------------------------------------------------------------
void main(void)
{
	WDTCN = 0xDE;						// Disable the watchdog timer
	WDTCN = 0xAD;						// Note: = "DEAD"!
	
	SYSCLK_INIT();						// Initialize the oscillator
	PORT_INIT();						// Initialize the Crossbar and GPIO
	UART0_INIT();						// Initialize UART0

	SFRPAGE = UART0_PAGE;				// Direct output to UART0

	printf("\033[2J");					// Erase ANSI terminal & move cursor to home position
	printf("With each revolution, we get one step closer; that's how a drill works.\n\r");

	//main loop
	while(1)
	{
		gameStart();

		//print current player's turn
		printf("\033[15;1H");
		if(turn == 0)
			printf("It is currently O's turn.\n\r");
		else
			printf("It is currently X's turn.\n\r");
		getchar();
	}
}


void gameStart(void)
{
	int i;
	int j;

	//clear board
	for(i=0; i<10; i++)
	{
		for(j=0; j<9; j++)
		{
			board[i][j] = ' ';
		}
	}

	//print board
	printBoard();
}

void printBoard(void)
{
	int i;

	printf("\033[3;1H");

	//print dividers
	for(i=0; i<11; i++)
	{
		if(i==3 || i==7)
			printf("-----|-----|-----\n\r");
		else
			printf("     |     |     \n\r");
	}

	for(i=0; i<9; i++)
		printSubBoard(i);
}

void printSubBoard(int pos)
{
	int i;
	printf("\033[%d;%dH", startRow[pos/3], startCol[pos%3]);
	
	if(board[9][pos] == 'X')
	{
		printf("X  X");
		printf("\033[%d;%dH XX ", startRow[pos/3]+1, startCol[pos%3]);
		printf("\033[%d;%dHX  X", startRow[pos/3]+2, startCol[pos%3]);
	}
	else if (board[9][pos] == 'O')
	{
		printf(" OO ");
		printf("\033[%d;%dHO  O", startRow[pos/3]+1, startCol[pos%3]);
		printf("\033[%d;%dH OO", startRow[pos/3]+2, startCol[pos%3]);
	}
	else
	{
		for(i=0; i<9; i++)
		{
			if(i%3 == 0)
				printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);

			printf("%c", board[pos][i]);
			if(i%3!=2)	
				printf("|");
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


