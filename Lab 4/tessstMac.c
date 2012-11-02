// MAC-test.c
// A program for the SiLabs C8051F120 to show how to use the MAC
// (Multiply Accumulate) hardware. The source is provided to the student
// to demonstrate how integer variables may be manipulated and printed.
//
// Programmer:	Russell P. Kraft
// Date:		Oct 9, 2008
// Compiler:	SDCC V2.8.0, default settings
//
// This program also demonstrate how to overlay 2 single byte (unsigned char)
// variables on a 2-byte short int so that the whole value can be accessed
// and the single bytes can be used with 8-bit SFRs without extra math
// operations. The same is demonstrated for a 4-byte long int variable.
//
#include <C8051f120.h>
#include <stdio.h>
#include "putget.h"

unsigned char a[2], b[2], c[4];	//a[0] & a[1] are the lo & hi bytes of *aa
unsigned char a0, a1, a2, a3, d;
unsigned char b0, b1, b2, b3;
short int i, *aa, *bb, *dd;
long int *cc;
long int ans;

void Port_IO_Init()
{
	SFRPAGE = CONFIG_PAGE;
	P1MDIN = 0x01;
	P0MDOUT = 0x75;
	P1MDOUT = 0xFF;
	XBR0 = 0x04;
	XBR2 = 0x40;
}

void Timer_Init()
{
	SFRPAGE = TMR2_PAGE;
	TMR2CN = 0x04;
	TMR2CF = 0x08;
	RCAP2L = 0xF4;
	RCAP2H = 0xFF;		//115200 BAUD on UART0
	TR2 = 1;
}

void UART_Init()
{
	SFRPAGE = UART0_PAGE;
	SCON0 = 0x50;
	SSTA0 = 0x05;
	TI0 = 1;
}

void Init_Device(void)
{
	Timer_Init();
	UART_Init();
	Port_IO_Init();
}

void SYSCLK_INIT(void)
{
	int i;
	char SFRPAGE_SAVE;
	SFRPAGE_SAVE = SFRPAGE;
	SFRPAGE = CONFIG_PAGE;
	OSCXCN = 0X67;
	for(i=0; i<3000; i++);
	while(!(OSCXCN&0X80));
	CLKSEL = 0X01;
	OSCICN = 0X00;
	SFRPAGE = SFRPAGE_SAVE;
}

void main(void)
{

	WDTCN = 0XDE;		//Kill the Watchdog 
	WDTCN = 0XAD;

	SYSCLK_INIT();		//Initialize the SYSCLK to 22.1184MHz
	Init_Device();

	SFRPAGE = UART0_PAGE;
	printf("\033[2J");	//Clear ANSI terminal

	aa = (short int *)a;//Set *aa & *bb to be the combined hi & low bytes of
	bb = (short int *)b;//a[1], a[0] & b[1], b[0]
	cc = (long int *)c;	//*cc is c[3], c[2], c[1], c[0]
	dd = (short int *)c;//*dd is the low 16 bits of *cc (low short int)

	while (1)
	{

		SFRPAGE = UART0_PAGE;
		printf("\n\rEnter inputs A & B (4 hex digits each):");
// Read in each hex character and echo it back to terminal
// Convert character to numerical value by subtracting offset
// Handle both upper and lower case A-F or a-f accordingly
		d = getchar(); putchar(d); 
		if(d>'`')a3 = d-0x57;
		else if(d>'@')a3 = d-0x37;
		else  a3 = d-0x30;
		d = getchar(); putchar(d); 
		if(d>'`')a2 = d-0x57;
		else if(d>'@')a2 = d-0x37;
		else  a2 = d-0x30;
		d = getchar(); putchar(d);
		if(d>'`')a1 = d-0x57;
		else if(d>'@')a1 = d-0x37;
		else  a1 = d-0x30;
		d = getchar(); putchar(d);
		if(d>'`')a0 = d-0x57;
		else if(d>'@')a0 = d-0x37;
		else  a0 = d-0x30;
		putchar(' '); putchar(' ');

		d = getchar(); putchar(d); 
		if(d>'`')b3 = d-0x57;
		else if(d>'@')b3 = d-0x37;
		else  b3 = d-0x30;
		d = getchar(); putchar(d); 
		if(d>'`')b2 = d-0x57;
		else if(d>'@')b2 = d-0x37;
		else  b2 = d-0x30;
		d = getchar(); putchar(d);
		if(d>'`')b1 = d-0x57;
		else if(d>'@')b1 = d-0x37;
		else  b1 = d-0x30;
		d = getchar(); putchar(d);
		if(d>'`')b0 = d-0x57;
		else if(d>'@')b0 = d-0x37;
		else  b0 = d-0x30;

// Print out hex digits as a check on correctness
		printf("\r\nA: (HEX DIGITS) %01X, %01X, %01X, %01X", a3, a2, a1, a0);
		printf("\r\nB: (HEX DIGITS) %01X, %01X, %01X, %01X", b3, b2, b1, b0);
//		*aa = a0+a1*16+a2*256+a3*4096;	//Combine 4 hex digits into *aa
//		*bb = b0+b1*16+b2*256+b3*4096;	//Combine 4 hex digits into *bb
// A more efficient way is to use shifts instead of multiplies:
		*aa = a0+(a1<<4)+((short int)a2<<8)+((short int)a3<<12);
		*bb = b0+(b1<<4)+((short int)b2<<8)+((short int)b3<<12);
// Now a[1] is the hi byte of *aa and a[0] is the lo byte
// and b[1] is the hi byte of *bb and b[0] is the lo byte

		SFRPAGE = MAC0_PAGE;
		MAC0CF = 0x09;	//Clear MAC and set to multiply only

		MAC0AH = a[1];	//Load the hi byte of *aa
		MAC0AL = a[0];	//Load the lo byte of *aa
		MAC0BH = b[1];	//Load the hi byte of *bb
		MAC0BL = b[0];	//Load the lo byte of *bb & start multiplier

// Need a very short delay before getting result
		SFRPAGE = MAC0_PAGE;//Any dummy statement will work
		c[0] = MAC0ACC0;	//Get the lo 0th byte of product
		c[1] = MAC0ACC1;	//Get the mid 1st byte of product
		c[2] = MAC0ACC2;	//Get the mid 2nd byte of product
		c[3] = MAC0ACC3;	//Get the hi 3rd byte of product
		ans = *cc;			//*cc is the complete product
// Overlaying *cc and c[] avoids the calculation:
// ans = c[0] + (long int)256*c[1] + (long int)65536*c[2] + (long int)16777216*c[3];

		SFRPAGE = UART0_PAGE;
		printf("\r\nA: (HEX) %04X, %d,  B: (HEX) %04X, %d", *aa, *aa, *bb, *bb);
		printf("\r\nA x B Product: (HEX BYTES) %02X%02X%02X%02X", c[3],c[2],c[1],c[0]);	
		printf("\r\nA x B Product: (HEX LONG INT) %08lX, %ld", ans, ans);
		
		SFRPAGE = MAC0_PAGE;
		for(i=0; i<4; i++)	//Use the accumulator shift operation to 
							//shift the value left 4 bits (= multiply by 4)
							//This operation ignores bit overflows
		{
			MAC0CF = 0x20;	//Set shift direction left and do 1 bit shift
		}

		c[0] = MAC0ACC0;	//Get the lo 0th byte of product
		c[1] = MAC0ACC1;	//Get the mid 1st byte of product
		c[2] = MAC0ACC2;	//Get the mid 2nd byte of product
		c[3] = MAC0ACC3;	//Get the hi 3rd byte of product

		SFRPAGE = UART0_PAGE;
// *cc is the 32-bit answer and *dd is the low 16 bits of *cc
		printf("\r\nProduct<<4: (HEX LONG INT) %08lX, (DEC LO 16 BITS) %d\n", *cc, *dd);
		
	}

}
