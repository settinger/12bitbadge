#include <avr/io.h>
#include <util/delay.h>

int analogReading;
signed int timerCounter = 0;

#define _BV(bit) (1 << (bit))

void Setup(void) {
	TCCR0A = (2<<COM0B0) | (2<<WGM00); // Datasheet p100; set PB0 (Pin 1) as PWM pin
	TCCR0B = (2<<CS00) | (3<<WGM02);   // Datasheet p103; set PWM behavior, set clock scaler to 125 kHz
	OCR0B = 0;                         // Counter for PWM on PB0 (pin 1)
	ICR0 = 127;                        // Counter resets approx. every millisecond, good for timing
	OCR0A = 63;                        // A nice middle-of-the-range value for timing during PWM
	DDRB = 1<<PORTB0;                  // Datasheet p76; Set PB0 (pin 1) as output
	ADMUX = 2<<MUX0;                   // Datasheet p131; Set PB2 (pin 4) as analog input
	ADCSRA = 1<<ADEN | 3<<ADPS0;       // Datasheet p132; Enable ADC | Set ADC clock to 125 kHz
}

void OCR0A_idle(void) {
	// Idle until compare match occurs
	while(!(TIFR0 & (1<<OCF0A)));
	
	// Clear interrupt flag by writing a 1 to the register
	TIFR0 |= 1<<OCF0A;
}

void idle(int cycles) {
	timerCounter = 0;
	while (timerCounter < cycles) {
		OCR0A_idle();
		timerCounter++;
	}
}


int getSwitches(void) {
	int switches = 0;
	// Trigger ADC collection
	ADCSRA = ADCSRA | 1<<ADSC;
	// Wait for ADC conversion to finish
	while (ADCSRA & 1<<ADSC) {
		;
	}
	if (ADCL > 140) {
		switches = 0b0000;
	} else if (ADCL > 106) {
		switches = 0b0001;
	} else if (ADCL > 75) {
		switches = 0b0010;
	} else if (ADCL > 57) {
		switches = 0b0011;
	} else if (ADCL > 47) {
		switches = 0b0100;
	} else if (ADCL > 39) {
		switches = 0b0101;
	} else if (ADCL > 34) {
		switches = 0b0110;
	} else if (ADCL > 30) {
		switches = 0b0111;
	} else if (ADCL > 26) {
		switches = 0b1000;
	} else if (ADCL > 24) {
		switches = 0b1001;
	} else if (ADCL > 22) {
		switches = 0b1010;
	} else if (ADCL > 20) {
		switches = 0b1011;
	} else if (ADCL > 18) {
		switches = 0b1100;
	} else if (ADCL > 17) {
		switches = 0b1101;
	} else if (ADCL > 16) {
		switches = 0b1110;
	} else {
		switches = 0b1111;
	}
	return(switches);
}


int main(void) {
	
	// Start timer
	Setup();

	while(1) {
		// Figure out which switches are switched on
		int switches = getSwitches();
		// Set OCR0B 
		OCR0B = switches<<3;
		// Wait approx 1/20th of a second before checking again
		idle(50);
	}
}
