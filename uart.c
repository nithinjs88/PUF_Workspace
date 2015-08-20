

#include "uart.h"

int flag=0;

void uart_init(void){
	
	WDTCTL = WDTPW + WDTHOLD;
	P3SEL |= 0xC0;                   // Set P3.4--TX and P3.5--RX
        P3DIR |= 0x40;


	UCA1CTL1 &= ~UCSWRST;
	UC1IE |= UCA1RXIE | UCA1TXIE;   // Enable USCI_A1 RX and TX interrupt
}

void transmit_4800(char send)		// UART Transmit
{
	if(!flag){
		WDTCTL = WDTPW + WDTHOLD;
		P3SEL |= 0xC0;                   // Set P3.4--TX and P3.5--RX
        	P3DIR |= 0x40;

        	UCA1CTL1 |= UCSSEL_1;		// CLK = ACLK

        
        	UCA1BR1 = 0;			 
        	UCA1BR0 = 0x06;			// 4800
  	                
		UCA1MCTL = UCBRS_6;	        // Modulation UCBRSx = 3            

        	UCA1CTL1 &= ~UCSWRST;
        
        	UC1IE |= UCA1RXIE | UCA1TXIE;   // Enable USCI_A1 RX and TX interrupt
		flag=1;
		

	}			// UCA1TXBUF = send;
        while(!(UC1IFG & UCA1TXIFG));   // WAIT TILL THE BUFFER IS EMPTY
	        UCA1TXBUF = send;

        
}//End of UART transmit

void transmit_2400(char send)		// UART Transmit
{
	
	int x=0;
	if(!flag){
		WDTCTL = WDTPW + WDTHOLD;
		P3SEL = BIT6 + BIT7;					// Selecting UART pins P3.6 = Tx and P3.7 = Rx
	
		UCA1CTL1 |= UCSWRST;            			// Hold peripheral in reset state 
		UCA1CTL1 |= UCSSEL_1;           			// CLK = SMCLK
	
	
		UCA1BR0 = 0x0D;                 			// 8MHz/115200 = 69 = 0x45
		UCA1BR1 = 0x00;
		UCA1MCTL |= UCBRS_6;
								// UCA1MCTL |= UCBRS_4 + UCBRF_0;  No Need of modulation
		UCA1CTL1 &= ~UCSWRST;                   	// Initialize USCI state machine **before** enabling interrupts 
		UC1IE |= UCA1RXIE;                      		// Enable UCA1 RX interrupt
		flag = 1;
	}
	
       		while (!(UC1IFG & UCA1TXIFG));    		        // USCI_A1 TX buffer ready?
       		UCA1TXBUF = send;                 			// TX
       	

	 for(x=0;x<=1000;x++);
}//End of UART transmit
void transmit_115200(char send)		// UART Transmit
{
	if(!flag){
		WDTCTL = WDTPW + WDTHOLD;
		P3SEL |= 0xC0;                   // Set P3.4--TX and P3.5--RX
        	P3DIR |= 0x40;

        	UCA1CTL1 = UCSWRST;
      		UCA1CTL1 |= UCSSEL_2;		// CLK = SMCLK
	
		DCOCTL = 0;
		BCSCTL1 = 0x8D;
		DCOCTL = 0x88;
		UCA1MCTL = UCBRS2 + UCBRS0;
        	UCA1BR1 = 0;			 
        	UCA1BR0 = 0x45;			 //115200 
  	                
	

        	UCA1CTL1 &= ~UCSWRST;
        
        	UC1IE |= UCA1RXIE | UCA1TXIE;   // Enable USCI_A1 RX and TX interrupt
		flag = 1;
	}

					// UCA1TXBUF = send;
        while(!(UC1IFG & UCA1TXIFG));   // WAIT TILL THE BUFFER IS EMPTY
	        UCA1TXBUF = send;

        
}//End of UART transmit


void transmit_9600(char send)		// UART Transmit
{
	if(!flag){
		WDTCTL = WDTPW + WDTHOLD;
		P3SEL |= 0xC0;                   // Set P3.4--TX and P3.5--RX
        	P3DIR |= 0x40;

       
      		UCA1CTL1 |= UCSSEL_2;		// CLK = SMCLK
	
		DCOCTL = 0;
		BCSCTL1 = 0x8D;
		DCOCTL = 0x88;
        
        	UCA1BR1 = 0X03;			 
        	UCA1BR0 = 0x41;			 //9600 
  	                
		UCA1MCTL = UCBRS_2;	        // Modulation UCBRSx = 3            

        	UCA1CTL1 &= ~UCSWRST;
        
        	UC1IE |= UCA1RXIE | UCA1TXIE;   // Enable USCI_A1 RX and TX interrupt
		flag = 1;

	}
					// UCA1TXBUF = send;
        while(!(UC1IFG & UCA1TXIFG));   // WAIT TILL THE BUFFER IS EMPTY
	        UCA1TXBUF = send;

       
	
}

void transmit_38400(char send)		// UART Transmit
{

	if(!flag){
		WDTCTL = WDTPW + WDTHOLD;
		P3SEL |= 0xC0;                   // Set P3.4--TX and P3.5--RX
        	P3DIR |= 0x40;

       
      		UCA1CTL1 |= UCSSEL_2;		// CLK = SMCLK
	
		DCOCTL = 0;
		BCSCTL1 = 0x8D;
		DCOCTL = 0x88;
        
        	UCA1BR1 = 0X00;			 
        	UCA1BR0 = 0xD0;			 //38400 
  		UCA1MCTL = UCBRS_3;	        // Modulation UCBRSx = 3            

        	UCA1CTL1 &= ~UCSWRST;
        
        	UC1IE |= UCA1RXIE | UCA1TXIE;   // Enable USCI_A1 RX and TX interrupt
		flag = 1;
		}
					// UCA1TXBUF = send;
        while(!(UC1IFG & UCA1TXIFG));   // WAIT TILL THE BUFFER IS EMPTY
	        UCA1TXBUF = send;

       
	
}
