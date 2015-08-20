
#include<msp430f2618.h>
#include "print_result.h"
#include "led.h"
#include <baudrate.h>

static unsigned short int NO_VALUES=0;

//initialize
void smclk_clock_init(void);
void adc12_init(void);
void dac12_init(void);
void uart_initi(void);

static unsigned short int ValuesRead = 0;

//Function to convert string to decimal
unsigned int foo(const char * s);

static unsigned short int FirstADCValMem[2000];//Output of ADC
static unsigned short int FirstADCFlag[2000];//Input given to DAC
//Variable Declaration
int i;
int j=0;
int k=0;
static unsigned int DACVAL=0;
char rxb[10];
int main(void){

  	WDTCTL = WDTPW + WDTHOLD;                 // Stop watchdo
	LED_INIT();
	LED0_OFF();
	LED1_OFF();
	LED2_OFF();
	LED0_ON();
	//LED1_ON();
	P6SEL |= (1<<0); //Declare to work as ADC by making last bit of P6SEL reg to 1.
	smclk_clock_init();
	adc12_init();
	dac12_init();
	uart_initi();
	TACCTL1 = OUTMOD_4;                       // Toggle on EQU1 (TAR = 0)
	TACTL = TASSEL_2 + MC_2;                  // SMCLK, cont-mode
	//UCA0CTL1 &= ~UCSWRST;					  // **Initialize USCI state machine**
	 //UC0IE |= UCA0RXIE; // Enable USCI_A0 RX interrupt
	__bis_SR_register(CPUOFF + GIE);       // Enter LPM0 w/ interrupt
	while(1);
}
//UART1 Interrupt
#pragma vector=USCIAB1RX_VECTOR
__interrupt void USCI1RX_ISR (void){


	if(NO_VALUES==0){
		if(UCA1RXBUF!=' '){
			rxb[j]=UCA1RXBUF;
			j++;
		}
		else{
			rxb[j]='\0';
			j=0;
			NO_VALUES=strtoint(rxb);
		}
	}
	else{
		if(ValuesRead != NO_VALUES){
			if(UCA1RXBUF!=' '){
				rxb[j]=UCA1RXBUF;
				j++;
			}
			else{
				rxb[j]='\0';
				j=0;
				DACVAL=foo(rxb);
				FirstADCFlag[ValuesRead]= DACVAL;
				ValuesRead++;
			}
		}
		if(ValuesRead == NO_VALUES){
			ValuesRead=0;
			//print_string(rxb);
			//print_raw(foo(rxb));
			ADC12IE &= ~(1<<0);// Switch off ADC interrupt enable
			//dac12_init();
			DAC12_0DAT = FirstADCFlag[0];//initialising first value
			k=0;
			ADC12IFG |= (1<<0);//Set flag-(not needed)
			while(k<NO_VALUES){
				FirstADCValMem[k] = ADC12MEM0;
			//	DAC12_1CTL = DAC12LSEL_0;// To directly generate analog value
				DAC12_0DAT = FirstADCFlag[k];
				k++;
			}
			k=0;
			print_string("S");
			while(k<NO_VALUES){
				for(i=11;i>=0;i--){
					print_raw(((FirstADCValMem[k]>>i)&(1<<0))+48);
				}
				print_string("-");
				for(i=11;i>=0;i--){
					print_raw(((FirstADCFlag[k]>>i)&(1<<0))+48);
				}
				print_string("-");
				new_line();
				k++;
			}
			print_string("E");
			NO_VALUES=0;
		}
	}

}
//Transision intruppt
#pragma vector=USCIAB1TX_VECTOR
__interrupt void USCI1TX_ISR (void){
	__bic_SR_register_on_exit(CPUOFF);
	LED1_ON();
	//print_string("adc12 isr: ");
}
#pragma vector = ADC12_VECTOR
__interrupt void ADC12_ISR(void){
	__bic_SR_register_on_exit(CPUOFF);
}
// Clock parametrs
void smclk_clock_init(void){
	DCOCTL = 0;
	BCSCTL1 = 0x8D;
	DCOCTL = 0x88;
}//ADC parameters
void adc12_init(void){

	ADC12CTL1 = SHS_1 + SHP +CONSEQ_2;       // TA trig., rpt conv.
	ADC12MCTL0 = SREF_1 + INCH_0;            // Channel A10, Vref+
	//ADC12IE = 0x01;                           // Enable ADC12IFG.0
	ADC12CTL0 = SHT0_8 + MSC + REF2_5V + REFON + ADC12ON + ENC; // Config ADC12

}
void dac12_init(void){

	DAC12_0CTL = DAC12IR + DAC12AMP_5 + DAC12ENC; // Int ref gain 1
	DAC12_0DAT = DACVAL;
	DAC12_1CTL |= DAC12LSEL_0;
  //	DAC12_0DAT = 0x0666;                      // 1.0V (2.5V = 0x0FFFh)
}
//communication b/w comp and bord
void uart_initi(void){
	P3SEL |= 0xC0;                   // Set P3.6--TX and P3.7--RX
	//P3DIR |= 0x40;
	//Actual code it was UCA1CTL1 = UCSWRST; I changed to UCA1CTL1 = UCSWRST;
	UCA1CTL1 |= UCSWRST;
	UCA1CTL1 |= UCSSEL_2;		// CLK = SMCLK
	DCOCTL = 0;
	BCSCTL1 = 0x8D;
	DCOCTL = 0x88;
	UCA1MCTL = UCBRS2 + UCBRS0;
	UCA1BR1 = 0;
	UCA1BR0 = 0x45;			 //115200
	UCA1CTL1 &= ~UCSWRST;

	UC1IE |= UCA1RXIE;   // Enable USCI_A1 RX and TX interrupt
}
unsigned int foo(const char * s) {
 unsigned int result = 0;
 int c ;
 if ('0' == *s && 'x' == *(s+1)) { s+=2;
  while (*s) {
   result = result << 4;
   if (c=(*s-'0'),(c>=0 && c <=9)) result|=c;
   else if (c=(*s-'A'),(c>=0 && c <=5)) result|=(c+10);
   else if (c=(*s-'a'),(c>=0 && c <=5)) result|=(c+10);
   else break;
   ++s;
  }
 }
 return result;
}
int strtoint_n(char* str, int n)
{
    int sign = 1;
    int place = 1;
    int ret = 0;

    int i;
    for (i = n-1; i >= 0; i--, place *= 10)
    {
        int c = str[i];
        switch (c)
        {
            case 45:
                if (i == 0) sign = -1;
                else return -1;
                break;
            default:
                if (c >= 48 && c <= 57) ret += (c - 48) * place;
                else return -1;
        }
    }

    return sign * ret;
}

int strtoint(char* str)
{
    char* temp = str;
    int n = 0;
    while (*temp != '\0')
    {
        n++;
        temp++;
    }
    return strtoint_n(str, n);
}
