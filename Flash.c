
#include "Flash.h"

char flash_interface[]	= "Initilization of SPI interface with on Board Flash\n\r";
char write[]		= "Data is successfully Writen in Memory !!\n\r";
char read[]		= "Data is successfully Read from Memory !!\n\r";


unsigned char flash_m25p80_spi_addr_write(unsigned long addr1,unsigned char data,unsigned int length)
{
	static unsigned char dummy1;
	static unsigned long addr2;

	flash_m25p80_pwr_up(INSTCODE_RDSR);				// Read Status Register

	addr2 = addr1;
	
	flash_m25p80_write_en(INSTCODE_WREN);
	
	print_string(write);
		
	ASSERT_CS();

	flash_m25p80_spi_cmd_write(INSTCODE_PP);		// Page Program
	flash_m25p80_spi_cmd_write(addr2 >> 16);
	flash_m25p80_spi_cmd_write(addr2 >> 8);
	flash_m25p80_spi_cmd_write(addr2);

	UCA0TXBUF = data;
	delay_500_ms();					
	dummy1 = UCA0RXBUF;
	
	return dummy1;
									//DEASSERT_CS();     
}

void clk_init(void)
{
//	if (CALBC1_1MHZ ==0xFF || CALBC1_1MHZ == 0xFF)                                     
//	{  
//		while(1);                               // If calibration constants erased
//	}		                                // do not load, trap CPU!  
//	DCOCTL = 0; 
//	BCSCTL1 = CALBC1_1MHZ;                    	// Set DCO to 1MHz
//	DCOCTL = CALBC1_1MHZ;
}

void flash_interface_init(void)
{
	// P4SEL |= 0x10; // P4.4 -- SPI_CS1
	P3OUT &= ~0x06; // Disabling I2C		// P4DIR |= 0x10;
	P3SEL |= (1<<0)|(1<<4)|(1<<5);					// 0011 0001
	P3DIR |= (1<<0)|(1<<4);					// SPI_CLK
	//P3DIR |= 0x10;					// MOSI
	P3DIR &= ~(1<<5); 				// MISO
	P3DIR |= (1<<3);
      
	UCA0CTL1 |= UCSWRST;                     		// **Put state machine in reset**
	UCA0CTL0 |= (UCMST+UCSYNC+UCMSB+UCCKPH+UCCKPL);   	// 3-pin, 8-bit SPI master // UCCKPH = 1 UCCKPL = 1

	UCA0CTL1 |= UCSSEL_2;     		               // SMCLK
	
	DCOCTL = 0;
	BCSCTL1 = 0x8D;
	DCOCTL = 0x88;
	
	UCA0BR0 = 0x01;                           		// /2 change to /1
	UCA0BR1 = 0x00;                              
	UCA0MCTL = UCBRS_1 + UCBRF_0 ;  
	UCA0CTL1 &= ~UCSWRST; 
 
	IE2 |= UCA0RXIE;
	
	//print_string(flash_interface);
	
}

void flash_m25p80_pwr_up(unsigned char cmd)
{
	unsigned char data;
	ASSERT_CS();							// Slave Select P4.4 = 0
	delay_500_ms();
	data = flash_m25p80_spi_cmd_write(cmd);
	delay_500_ms();
	DEASSERT_CS();
	return data; 
}

unsigned char flash_m25p80_spi_cmd_write(unsigned char cmd)		// cmd = 0xAB  correct write single
{
	unsigned char dummy;
	ASSERT_CS();	   
	UCA0TXBUF = cmd;
	delay_500_ms();
	/*{
		dummy = TXBufferIsEmpty();
		dummy = (1<<1)&(dummy);
	} while(dummy == 0x00);	*/	
	dummy = UCA0RXBUF;
	DEASSERT_CS(); 
	return dummy;
}

void flash_m25p80_write_en(unsigned char cmd)
{
	ASSERT_CS();
	delay_500_ms();
	flash_m25p80_spi_cmd_write(cmd);
	delay_500_ms();	
	DEASSERT_CS();
}

void flash_m25p80_write_dis(unsigned char cmd)
{
	ASSERT_CS();
	delay_500_ms();	
	flash_m25p80_spi_cmd_write(cmd);
	delay_500_ms();	
	DEASSERT_CS();
}

unsigned char flash_m25p80_spi_addr_read(unsigned long addr1,const unsigned int p)
{
	static unsigned char data1;
	unsigned long addr3;
 	flash_m25p80_pwr_up(INSTCODE_RDSR);
	
	ASSERT_CS();
	addr3 = addr1;

	flash_m25p80_spi_cmd_write(INSTCODE_READ);
	print_string(read);
	
	flash_m25p80_spi_cmd_write(addr3 >> 16);
	flash_m25p80_spi_cmd_write(addr3 >> 8);
	flash_m25p80_spi_cmd_write(addr3);

	UCA0TXBUF = 0x00;   
	delay_500_ms();				
	data1 = UCA0RXBUF;      
	print_raw(data1);

	DEASSERT_CS();
	return data1;
}
unsigned char TXBufferIsEmpty(void)
{
	return (IFG2 & 0x02);
}

unsigned char RXBufferIsEmpty(void)
{
	return (IFG2 & 0x01);
}
