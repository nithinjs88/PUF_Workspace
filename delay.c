
#include "delay.h"

void delay_500_ms()
{
	 TACCR0 = 0xF424;
	 TACTL |= TASSEL_2+ ID_3 + MC_1;  // 10^6/8 = 125kHz
	 TACCTL0 &= ~CAP;

	 while(!(TACTL&0x01));
		 TACCTL0 &= ~CCIFG;
}
