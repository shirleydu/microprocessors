//keypad.h

#include <C8051F120.h>

void init_keypad(void);
void KeypadVector(void) interrupt 0;
char getKey(void);
char getLetter(void);

char word = 'N';

char getLetter(void)
{
	char temp;

	while (word == 'N');

	temp = word;
	word = 'N';
	return temp;
}


void init_keypad(void)
{
	char SFRPAGE_SAVE = SFRPAGE; 	// Save Current SFR page.

	SFRPAGE = CONFIG_PAGE;
	XBR1	= 0x04;					// Route INT0 to port pin

	TCON &= 0xFC; 					// Clear INT0 flag and set for level triggered
	IE |= 0x81; 					// Enable all interrupts & enable INT0

	P3MDOUT = 0xF0; 				// hi nibble to push-pull, lo nibble to open-drain
	P3 = 0x0F; 						// write 0's to Port 3 hi nibble, lo nibble set for 

	P0MDOUT &= ~0x04;				// set P0.2 to open-drain for INT0
	P0 |= 0x04;						// set P0.2 to high impedence

	SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
}

void KeypadVector(void) interrupt 0
{
	int i;
	char key; 
	int val;
	//printf("BUTTON PUSHHHHH!!!\n\r");
	key = getKey();
	//printf("input: %c\n\r", key);
	word = key;
	IE0 = 0;					//clear flag

	while (P3 != 0x0F);	 		// wait while the key is still pressed
	for(i = 0; i<10000; i++);	// wait for output and input pins to stabilize
	// after key is released
	IE = IE|0x81; 				// enable INT0 interrupt
	//printf("BUTTON RELEAAAASSSSED!!!\n\r");

}

char getKey(void)
{
	char portvalue = P3 & 0x0F;
	char keyvalue = P3;
	char asciichar = 'x'; 
	int i;

	P3=0x8F; // check if row one (top) was active
	for(i = 0; i<300; i++); // wait for the output and input pins to stabilize

	portvalue = P3 & 0x0F; // read the value of the lower 4 bits
	//printf("portvalue: %x\n\r", portvalue);

	if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
	{
		if (keyvalue == 0x07) // look at the value of the low 4 bits
			asciichar = '1'; // return the value of the matching key
		else if (keyvalue == 0x0B)
			asciichar = '2';
		else if (keyvalue == 0x0D)
			asciichar = '3';
		else
			asciichar = 'A';
	}

	P3=0x4F; // check if row one (top) was active
	for(i = 0; i<300; i++); // wait for the output and input pins to stabilize

	portvalue = P3 & 0x0F; // read the value of the lower 4 bits

	if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
	{
		if (keyvalue == 0x07) // look at the value of the low 4 bits
			asciichar = '4'; // return the value of the matching key
		else if (keyvalue == 0x0B)
			asciichar = '5';
		else if (keyvalue == 0x0D)
			asciichar = '6';
		else
			asciichar = 'B';
	}

	P3=0x2F; // check if row one (top) was active
	for(i = 0; i<300; i++); // wait for the output and input pins to stabilize

	portvalue = P3 & 0x0F; // read the value of the lower 4 bits

	if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
	{
		if (keyvalue == 0x07) // look at the value of the low 4 bits
			asciichar = '7'; // return the value of the matching key
		else if (keyvalue == 0x0B)
			asciichar = '8';
		else if (keyvalue == 0x0D)
			asciichar = '9';
		else
			asciichar = 'C';
	}

	P3=0x1F; // check if row one (top) was active
	for(i = 0; i<300; i++); // wait for the output and input pins to stabilize

	portvalue = P3 & 0x0F; // read the value of the lower 4 bits

	if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
	{
		if (keyvalue == 0x07) // look at the value of the low 4 bits
			asciichar = '*'; // return the value of the matching key
		else if (keyvalue == 0x0B)
			asciichar = '0';
		else if (keyvalue == 0x0D)
			asciichar = '#';
		else
			asciichar = 'D';
	}

	P3 = 0x0F;

	return asciichar;
}