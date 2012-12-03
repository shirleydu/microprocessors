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
void getMove(bit freeMove);

bit checkBoardWin(char b[]);
bit gameWon(void);

static const startRow[] = {3,7,11};		//subboard starting rows
static const startCol[] = {1,7,13};		//subboard starting cols

bit turn = 0;		//0 = O, 1 = X
char current = 0;	//current subboard

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

		while(!gameWon())
		{
			//print current player's turn
			printf("\033[15;1H");
			if(turn == 0)
				printf("It is currently O's turn.\n\r");
			else
				printf("It is currently X's turn.\n\r");
			
			//if current subboard is not yet won, no free move
			if(board[9][current] == ' ')
				getMove(0);
			else
				getMove(1);

			//update board
			printBoard();
		}

		printf("\033[16;1H");
		printf("Press any key to play again");
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

	turn = 0;

	//print empty board
	printBoard();

	//print player's turn
	printf("\033[15;1H");
	printf("It is currently O's turn.\n\r");

	//get first move (free move)
	getMove(1);

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

	//move to start position of subboard
	printf("\033[%d;%dH", startRow[pos/3], startCol[pos%3]);
	
	//if won by X, print large X
	if(board[9][pos] == 1)
	{
		printf("X  X");
		printf("\033[%d;%dH XX ", startRow[pos/3]+1, startCol[pos%3]);
		printf("\033[%d;%dHX  X", startRow[pos/3]+2, startCol[pos%3]);
	}

	//if won by O, print large O
	else if (board[9][pos] == 0)
	{
		printf(" OO ");
		printf("\033[%d;%dHO  O", startRow[pos/3]+1, startCol[pos%3]);
		printf("\033[%d;%dH OO", startRow[pos/3]+2, startCol[pos%3]);
	}

	//else print current status of board
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

bit checkBoardWin(char b[])
{
	int i;

	//check verticals for win
	for(i=0; i<3; i++)
	{
		if(b[i] == b[i+3] && b[i] == b[i+6] && b[i] != ' ')
			return 1;
	}

	//check horizontals
	for(i=0; i<6; i+=3)
	{
		if(b[i] == b[i+1] && b[i] == b[i+2] && b[i] != ' ')
			return 1;
	}

	//check diagonal from 0
	if(b[0] == b[4] && b[0] == b[8] && b[0] != ' ')
		return 1;
	
	//check diagonal from 2
	if(b[2] == b[4] && b[2] == b[6] && b[2] != ' ')
		return 1;

	return 0;
}

bit gameWon(void)
{
	//check large board
	if(checkBoardWin(board[9]))
	{
		//game won by last player that moved.
		printf("\033[15;1H");
		if (turn==0)
			printf("Game has been won by player X");
		else
			printf("Game has been won by player O");

		return 1;
	}

	return 0;
}

void getMove(bit freeMove)
{
	char move = 0xff;

	//if free move, get subboard first
	if(freeMove)
	{
		printf("\033[16;1H");
		printf("Free move. Choose sub-board.\n\r");

		current = 0xff;

		//get valid sub-board number that has not yet been won
		while(current < 0 || current > 8  || board[9][current] != ' ')	
		{
			move = getchar();
			current = move-49;			//adjust for position on keypad
		}	
	}

	printf("\033[16;1H");
	printf("                              \n\r");
	
	printf("\033[%d;%dH", startRow[current/3], startCol[current%3]);

	move = 0xff;

	//get valid move
	while(move < 0 || move > 8 || board[current][move] != ' ')				
	{
		move = getchar();
		move = move-49;
	}

	//place move
	if (turn == 0)
		board[current][move] = 'O';
	else
		board[current][move] = 'X';

	//if resulted in winning subboard, update subboards
	if(checkBoardWin(board[current]))
		board[9][current] = turn;

	//change current subboard
	current = move;
	
	//change player's turn
	if(turn == 1)
		turn = 0;
	else
		turn = 1;
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


