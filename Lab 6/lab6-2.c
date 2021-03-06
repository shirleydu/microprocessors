//Lab 6-1
//Magic 8-ball.
//Shirley Du
//Victor Huang

//------------------------------------------------------------------------------------
// Includes
//------------------------------------------------------------------------------------
#include <c8051f120.h>
#include <stdio.h>
#include <stdlib.h>
#include "putget.h"
#include "LCD.h"

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

void Timer0_Init(void);
void Timer0_ISR(void) interrupt 1;

void printMenu(void);
void yesNo(void);
void trueFalse(void);
void dayOfWeek(void);
void randomNumber(void);

int seed = 0;


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
	Timer0_Init();						// Initialize Timer0
	lcd_init();							// Initialize LCD

	TR0 = 1;							// Enable Timer0

	SFRPAGE = UART0_PAGE;				// Direct output to UART0

	//print the program info
	printf("\033[2J");
	printf("Ask me your questions, Bridge Keeper. I am not afraid.\n\n\r");

	lcd_cmd(0x30);
	lcd_clear();
	lcd_puts("I am LCD");

	while(1)
	{
		printMenu();
		choice = getchar();	

		switch(choice){
			case '1':
				yesNo();
				break;
			case '2':
				trueFalse();
				break;
			case '3':
				dayOfWeek();
				break;
			case '4':
				randomNumber();
				break;
			default:
				printf("invalid choice. go die.\n\r");
				break;
		}
	}
}

void printMenu(void)
{
	printf("\n\rChoose one of the following:\r
			1: Yes/No\r
			2: True/False\r
			3: Day of Week\r
			4: Random Number
			\n\r");
}


void yesNo(void)
{
	int res;
	srand(seed);	
	res = rand()%2;

	switch(res){
		case 0:
			printf("No. Fuck you. \n\r");
			lcd_busy_wait();
			lcd_clear();
			lcd_busy_wait();
			lcd_puts((char*) &"No. Fuck you.");
			break;
		case 1:
			printf("Yes. Fuck yea. \n\r");
			lcd_busy_wait();
			lcd_clear();
			lcd_busy_wait();
			lcd_puts((char*) &"Yes. Fuck yea."); 
			break;
	}
	printf("\n\r");
}

void trueFalse(void)
{
	int res;
	srand(seed);	
	res = rand()%2;

	switch(res){
		case 0:
			printf("FALSE. YOU LIE. \n\r");
			lcd_busy_wait();
			lcd_clear();
			lcd_busy_wait();
			lcd_puts((char*) &"FALSE. YOU LIE.");
			break;
		case 1:
			printf("TRUE, MOTHERFUCKER \n\r");
			lcd_busy_wait();
			lcd_clear();
			lcd_busy_wait();
			lcd_puts((char*) &"TRUE. TESTAMENT.");
			break;
	}
	printf("\n\r");
}

void dayOfWeek(void)
{
	int res;
	//char* days[] = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};
	char* days[] = {"MERNDEY!", "TWOSDEY!", "WERNSDEY!", "TURSDEY!", "FRRDEY!", "SERTERDEY!", "SURNDEY!"};

	srand(seed);	
	res = rand()%7;
	printf("ERMERGERD! GERD DERM ");
	puts(days[res]);
	printf("\n\r");	

	lcd_busy_wait();
	lcd_clear();
	lcd_busy_wait();
	lcd_puts((char*) days[res]);
	
}


void randomNumber(void)
{
	int first = 0;
	int second = 0;
	int lesser;
	int diff;
	int res;
	char buf[16];

	//first
	int choice = '\t';
	printf("Enter first number: ");
	while (choice != 13)
	{
		if (choice >= 48 & choice <= 57)
		{
			printf("%d", choice-48);
			first = first * 10;
			first += (choice-48);
		}
		choice = getchar();
	}

	//second
	choice = '\t';
	printf("\n\rEnter second number: ");
	while (choice != 13)
	{
		if (choice >= 48 & choice <= 57)
		{
			printf("%d", choice-48);
			second = second * 10;
			second += (choice-48);
		}
		choice = getchar();
	}

	printf("\n\r");

	
	if (second > first)
	{
		lesser = first;
		diff = second - first;
	}
	else if (second < first) 
	{
		lesser = second;
		diff = first - second;
	}
	else
	{
		printf("Same fuckin' number: %d\n\r", first);

		sprintf(buf, "Fuckin same %d", first);

		lcd_busy_wait();
		lcd_clear();
		lcd_busy_wait();
		lcd_puts(buf);
	
		return;
	}

	srand(seed);	
	res = rand()%diff;
	res += lesser;

	printf("Fuckin' %d\n\r\n\r", res);
	
	sprintf(buf, "Fuckin %d", res);

	lcd_busy_wait();
	lcd_clear();
	lcd_busy_wait();
	lcd_puts(buf);
	
}

void Timer0_Init()		//timer0 init.
{
	CKCON &= ~0x08; 	//sysclk/12
	TMOD &= 0xF0;		//clear bits 0-3 of timer mode register
	TMOD |= 0x01;		//set timer 0 to mode 1 (16-bit counter/timer)
	TR0 = 0;			//disable timer
	TL0 = 0;			//clear low byte of timer count
	TH0 = 0;			//clear high byte of timer count
}

void Timer0_ISR() interrupt 1		//timer0 interrupt
{ 
	TH0 = 0x5E;
	TL0 = 0x05;

	seed++;
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

	EA		= 1;			// Enable interrupts as selected.
	ET0 	= 1;			// enable timer 0 overflow interrupts
	
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


