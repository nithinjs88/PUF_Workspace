
#include "led.h"

void LED_INIT(void){
	
	P5DIR = pin0mask|pin1mask|pin2mask;  
}
//5.4  LED0
void LED0_ON(void)	
{ 
	P5OUT &= ~(pin0mask);
}

void LED0_OFF(void)	
{
	P5OUT |= pin0mask;
}

void LED0_TOGGLE(void)
{
	//P5OUT = pin0mask;
	//for(;;)
	//{
		//volatile int i;
        	//for( i = 0; i < count ; i++ );
	        	P5OUT = P5OUT ^ (pin0mask);
	//}
}

//5.5  LED1
void LED1_ON(void)	
{ 
	P5OUT &= ~(pin1mask);
}

void LED1_OFF(void)	
{
	P5OUT |= pin1mask;
}

void LED1_TOGGLE(void)
{
	//P5OUT = pin1mask;
	//for(;;)
	//{
		//volatile int i;
        	//for( i = 0; i < count ; i++ );
	        	P5OUT = P5OUT ^ (pin1mask);
	//}
}

//5.6  LED2
void LED2_ON(void)	
{ 
	P5OUT &= ~(pin2mask);
}

void LED2_OFF(void)	
{
	P5OUT |= pin2mask;
}

void LED2_TOGGLE(void)
{
	P5OUT = pin2mask;
	//for(;;)
	//{
		//volatile int i;
        	//for( i = 0; i < count ; i++ );
	        	P5OUT = P5OUT ^ (pin2mask);
	//}
}
