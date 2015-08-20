;******************************************************************************
;* MSP430 C/C++ Codegen                                             PC v4.4.3 *
;* Date/Time created: Wed Aug 19 12:09:05 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../hello.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\Study\Work\CCS_Workspace\PUF\Debug")
;	Interrupt vector table mappings
	.intvec	".int17",	USCI1RX_ISR
	.intvec	".int16",	USCI1TX_ISR
	.intvec	".int21",	ADC12_ISR

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("__bic_SR_register_on_exit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__bic_SR_register_on_exit")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("D:/Program Files/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("__bis_SR_register")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("__bis_SR_register")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("D:/Program Files/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x39)
	.dwattr $C$DW$3, DW_AT_decl_column(0x10)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("print_string")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("print_string")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib/print_result.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("print_raw")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("print_raw")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib/print_result.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("new_line")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("new_line")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib/print_result.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_INIT")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("LED_INIT")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib/led.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("LED0_ON")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("LED0_ON")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib/led.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("LED0_OFF")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("LED0_OFF")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib/led.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("LED1_ON")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("LED1_ON")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib/led.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x10)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("LED1_OFF")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("LED1_OFF")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib/led.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x11)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("LED2_OFF")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("LED2_OFF")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("F:/Study/MTech/Project/PUFF DATA IIT-M(From Anthony)/PUF Gen_Support/ADC-DAC/lib/led.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x15)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("UC1IE")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("UC1IE")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("ADC12CTL0")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ADC12CTL0")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0xca)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("ADC12CTL1")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ADC12CTL1")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ADC12IFG")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ADC12IFG")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("ADC12IE")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ADC12IE")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("ADC12MEM0")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ADC12MEM0")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$21, DW_AT_decl_column(0x01)
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("ADC12MCTL0")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ADC12MCTL0")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0xed)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("DCOCTL")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("DCOCTL")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$23, DW_AT_decl_column(0x01)
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("BCSCTL1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("BCSCTL1")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$24, DW_AT_decl_column(0x01)
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("DAC12_0CTL")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("DAC12_0CTL")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x222)
	.dwattr $C$DW$25, DW_AT_decl_column(0x01)
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("DAC12_1CTL")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("DAC12_1CTL")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x223)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("DAC12_0DAT")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("DAC12_0DAT")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x249)
	.dwattr $C$DW$27, DW_AT_decl_column(0x01)
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("P3SEL")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("P3SEL")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x33e)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("P6SEL")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("P6SEL")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x356)
	.dwattr $C$DW$29, DW_AT_decl_column(0x01)
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("TACTL")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("TACTL")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x38b)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("TACCTL1")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("TACCTL1")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x38d)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("UCA1CTL1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("UCA1CTL1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x4a0)
	.dwattr $C$DW$32, DW_AT_decl_column(0x01)
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("UCA1BR0")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("UCA1BR0")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x4a1)
	.dwattr $C$DW$33, DW_AT_decl_column(0x01)
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("UCA1BR1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("UCA1BR1")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x4a2)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("UCA1MCTL")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("UCA1MCTL")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x4a3)
	.dwattr $C$DW$35, DW_AT_decl_column(0x01)
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("UCA1RXBUF")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("UCA1RXBUF")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("WDTCTL")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x562)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.data
	.align	2
	.elfsym	NO_VALUES,SYM_SIZE(2)
NO_VALUES:
	.bits	0,16			; NO_VALUES @ 0

$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("NO_VALUES")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("NO_VALUES")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr NO_VALUES]
	.dwattr $C$DW$38, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x07)
	.dwattr $C$DW$38, DW_AT_decl_column(0x1b)
	.data
	.align	2
	.elfsym	ValuesRead,SYM_SIZE(2)
ValuesRead:
	.bits	0,16			; ValuesRead @ 0

$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("ValuesRead")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ValuesRead")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr ValuesRead]
	.dwattr $C$DW$39, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$39, DW_AT_decl_column(0x1b)
	.common	FirstADCValMem,4000,2
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("FirstADCValMem")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("FirstADCValMem")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr FirstADCValMem]
	.dwattr $C$DW$40, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x14)
	.dwattr $C$DW$40, DW_AT_decl_column(0x1b)
	.common	FirstADCFlag,4000,2
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("FirstADCFlag")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("FirstADCFlag")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr FirstADCFlag]
	.dwattr $C$DW$41, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x15)
	.dwattr $C$DW$41, DW_AT_decl_column(0x1b)
	.global	i
	.common	i,2,2
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr i]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x17)
	.dwattr $C$DW$42, DW_AT_decl_column(0x05)
	.global	j
	.data
	.align	2
	.elfsym	j,SYM_SIZE(2)
j:
	.bits	0,16			; j @ 0

$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr j]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x18)
	.dwattr $C$DW$43, DW_AT_decl_column(0x05)
	.global	k
	.data
	.align	2
	.elfsym	k,SYM_SIZE(2)
k:
	.bits	0,16			; k @ 0

$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr k]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x19)
	.dwattr $C$DW$44, DW_AT_decl_column(0x05)
	.data
	.align	2
	.elfsym	DACVAL,SYM_SIZE(2)
DACVAL:
	.bits	0,16			; DACVAL @ 0

$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("DACVAL")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("DACVAL")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr DACVAL]
	.dwattr $C$DW$45, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$45, DW_AT_decl_column(0x15)
	.global	rxb
	.common	rxb,10,2
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("rxb")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("rxb")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr rxb]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
;	D:\Program Files\ccsv6\tools\compiler\ti-cgt-msp430_4.4.3\bin\opt430.exe C:\\Users\\user\\AppData\\Local\\Temp\\080722 C:\\Users\\user\\AppData\\Local\\Temp\\080724 
	.sect	".text:main"
	.clink
	.global	main

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$47, DW_AT_low_pc(main)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../hello.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x1c)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$47, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$47, DW_AT_decl_column(0x05)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../hello.c",line 28,column 15,is_stmt,address main,isa 0

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : SR,r11,r12,r13,r14,r15                              *
;*   Regs Used         : SR,r11,r12,r13,r14,r15                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../hello.c",line 30,column 4,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |30| 
	.dwpsn	file "../hello.c",line 31,column 2,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("LED_INIT")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALLA     #LED_INIT             ; [] |31| 
                                          ; [] |31| 
	.dwpsn	file "../hello.c",line 32,column 2,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("LED0_OFF")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALLA     #LED0_OFF             ; [] |32| 
                                          ; [] |32| 
	.dwpsn	file "../hello.c",line 33,column 2,is_stmt,isa 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("LED1_OFF")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALLA     #LED1_OFF             ; [] |33| 
                                          ; [] |33| 
	.dwpsn	file "../hello.c",line 34,column 2,is_stmt,isa 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("LED2_OFF")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALLA     #LED2_OFF             ; [] |34| 
                                          ; [] |34| 
	.dwpsn	file "../hello.c",line 35,column 2,is_stmt,isa 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("LED0_ON")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALLA     #LED0_ON              ; [] |35| 
                                          ; [] |35| 
	.dwpsn	file "../hello.c",line 37,column 2,is_stmt,isa 0
        OR.B      #1,&P6SEL+0           ; [] |37| 
	.dwpsn	file "../hello.c",line 38,column 2,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("smclk_clock_init")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALLA     #smclk_clock_init     ; [] |38| 
                                          ; [] |38| 
	.dwpsn	file "../hello.c",line 39,column 2,is_stmt,isa 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("adc12_init")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALLA     #adc12_init           ; [] |39| 
                                          ; [] |39| 
	.dwpsn	file "../hello.c",line 40,column 2,is_stmt,isa 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("dac12_init")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALLA     #dac12_init           ; [] |40| 
                                          ; [] |40| 
	.dwpsn	file "../hello.c",line 41,column 2,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("uart_initi")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALLA     #uart_initi           ; [] |41| 
                                          ; [] |41| 
	.dwpsn	file "../hello.c",line 42,column 2,is_stmt,isa 0
        MOV.W     #128,&TACCTL1+0       ; [] |42| 
	.dwpsn	file "../hello.c",line 43,column 2,is_stmt,isa 0
        MOV.W     #544,&TACTL+0         ; [] |43| 
	.dwpsn	file "../hello.c",line 46,column 2,is_stmt,isa 0
        NOP
        BIS.W    #24,SR
        NOP      ; [] |46| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 47
;*   Loop closing brace source line  : 47
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../hello.c",line 47,column 8,is_stmt,isa 0
        JMP       $C$L1                 ; [] |47| 
                                          ; [] |47| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$47, DW_AT_TI_end_file("../hello.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x30)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:_isr:USCI1RX_ISR"
	.clink
	.global	USCI1RX_ISR

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI1RX_ISR")
	.dwattr $C$DW$57, DW_AT_low_pc(USCI1RX_ISR)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("USCI1RX_ISR")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../hello.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$57, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x33)
	.dwattr $C$DW$57, DW_AT_decl_column(0x12)
	.dwattr $C$DW$57, DW_AT_TI_interrupt
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../hello.c",line 51,column 36,is_stmt,address USCI1RX_ISR,isa 0

	.dwfde $C$DW$CIE, USCI1RX_ISR

;*****************************************************************************
;* FUNCTION NAME: USCI1RX_ISR                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
USCI1RX_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #5,r15                ; [] 
	.dwcfi	save_reg_to_mem, 15, -8
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 13, -16
	.dwcfi	save_reg_to_mem, 12, -20
	.dwcfi	save_reg_to_mem, 11, -24
	.dwcfi	cfa_offset, 24
	.dwpsn	file "../hello.c",line 54,column 2,is_stmt,isa 0
        TST.W     &NO_VALUES+0          ; [] |54| 
        JNE       $C$L3                 ; [] |54| 
                                          ; [] |54| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hello.c",line 55,column 3,is_stmt,isa 0
        CMP.B     #32,&UCA1RXBUF+0      ; [] |55| 
        JNE       $C$L2                 ; [] |55| 
                                          ; [] |55| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hello.c",line 60,column 4,is_stmt,isa 0
        MOV.W     &j+0,r15              ; [] |60| 
        MOV.B     #0,rxb+0(r15)         ; [] |60| 
	.dwpsn	file "../hello.c",line 61,column 4,is_stmt,isa 0
        MOV.W     #0,&j+0               ; [] |61| 
	.dwpsn	file "../hello.c",line 62,column 4,is_stmt,isa 0
        MOVX.A    #rxb+0,r12            ; [] |62| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("strtoint")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALLA     #strtoint             ; [] |62| 
                                          ; [] |62| 
        MOV.W     r12,&NO_VALUES+0      ; [] |62| 
        JMP       $C$L14                ; [] |62| 
                                          ; [] |62| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../hello.c",line 56,column 4,is_stmt,isa 0
        MOV.W     &j+0,r15              ; [] |56| 
        MOV.B     &UCA1RXBUF+0,rxb+0(r15) ; [] |56| 
	.dwpsn	file "../hello.c",line 57,column 4,is_stmt,isa 0
        ADD.W     #1,&j+0               ; [] |57| 
	.dwpsn	file "../hello.c",line 58,column 3,is_stmt,isa 0
        JMP       $C$L14                ; [] |58| 
                                          ; [] |58| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../hello.c",line 66,column 3,is_stmt,isa 0
        CMP.W     &NO_VALUES+0,&ValuesRead+0 ; [] |66| 
        JEQ       $C$L5                 ; [] |66| 
                                          ; [] |66| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hello.c",line 67,column 4,is_stmt,isa 0
        CMP.B     #32,&UCA1RXBUF+0      ; [] |67| 
        JNE       $C$L4                 ; [] |67| 
                                          ; [] |67| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hello.c",line 72,column 5,is_stmt,isa 0
        MOV.W     &j+0,r15              ; [] |72| 
        MOV.B     #0,rxb+0(r15)         ; [] |72| 
	.dwpsn	file "../hello.c",line 73,column 5,is_stmt,isa 0
        MOV.W     #0,&j+0               ; [] |73| 
	.dwpsn	file "../hello.c",line 74,column 5,is_stmt,isa 0
        MOVX.A    #rxb+0,r12            ; [] |74| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("foo")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALLA     #foo                  ; [] |74| 
                                          ; [] |74| 
        MOV.W     r12,&DACVAL+0         ; [] |74| 
	.dwpsn	file "../hello.c",line 75,column 5,is_stmt,isa 0
        MOV.W     &ValuesRead+0,r15     ; [] |75| 
        RLAM.W    #1,r15                ; [] |75| 
        MOV.W     &DACVAL+0,FirstADCFlag+0(r15) ; [] |75| 
	.dwpsn	file "../hello.c",line 76,column 5,is_stmt,isa 0
        ADD.W     #1,&ValuesRead+0      ; [] |76| 
        JMP       $C$L5                 ; [] |76| 
                                          ; [] |76| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../hello.c",line 68,column 5,is_stmt,isa 0
        MOV.W     &j+0,r15              ; [] |68| 
        MOV.B     &UCA1RXBUF+0,rxb+0(r15) ; [] |68| 
	.dwpsn	file "../hello.c",line 69,column 5,is_stmt,isa 0
        ADD.W     #1,&j+0               ; [] |69| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../hello.c",line 79,column 3,is_stmt,isa 0
        CMP.W     &NO_VALUES+0,&ValuesRead+0 ; [] |79| 
        JNE       $C$L14                ; [] |79| 
                                          ; [] |79| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hello.c",line 80,column 4,is_stmt,isa 0
        MOV.W     #0,&ValuesRead+0      ; [] |80| 
	.dwpsn	file "../hello.c",line 83,column 4,is_stmt,isa 0
        BIC.W     #1,&ADC12IE+0         ; [] |83| 
	.dwpsn	file "../hello.c",line 85,column 4,is_stmt,isa 0
        MOV.W     &FirstADCFlag+0,&DAC12_0DAT+0 ; [] |85| 
	.dwpsn	file "../hello.c",line 86,column 4,is_stmt,isa 0
        MOV.W     #0,&k+0               ; [] |86| 
	.dwpsn	file "../hello.c",line 87,column 4,is_stmt,isa 0
        OR.W      #1,&ADC12IFG+0        ; [] |87| 
	.dwpsn	file "../hello.c",line 88,column 4,is_stmt,isa 0
        JMP       $C$L7                 ; [] |88| 
                                          ; [] |88| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../hello.c",line 89,column 5,is_stmt,isa 0
        MOV.W     &k+0,r15              ; [] |89| 
        RLAM.W    #1,r15                ; [] |89| 
        MOV.W     &ADC12MEM0+0,FirstADCValMem+0(r15) ; [] |89| 
	.dwpsn	file "../hello.c",line 91,column 5,is_stmt,isa 0
        MOV.W     &k+0,r15              ; [] |91| 
        RLAM.W    #1,r15                ; [] |91| 
        MOV.W     FirstADCFlag+0(r15),&DAC12_0DAT+0 ; [] |91| 
	.dwpsn	file "../hello.c",line 92,column 5,is_stmt,isa 0
        ADD.W     #1,&k+0               ; [] |92| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L7
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../hello.c",line 88,column 10,is_stmt,isa 0
        CMP.W     &NO_VALUES+0,&k+0     ; [] |88| 
        JLO       $C$L6                 ; [] |88| 
                                          ; [] |88| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hello.c",line 94,column 4,is_stmt,isa 0
        MOV.W     #0,&k+0               ; [] |94| 
	.dwpsn	file "../hello.c",line 95,column 4,is_stmt,isa 0
        MOVX.A    #$C$FSL1+0,r12        ; [] |95| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("print_string")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALLA     #print_string         ; [] |95| 
                                          ; [] |95| 
	.dwpsn	file "../hello.c",line 96,column 4,is_stmt,isa 0
        JMP       $C$L13                ; [] |96| 
                                          ; [] |96| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../hello.c",line 97,column 9,is_stmt,isa 0
        MOV.W     #11,&i+0              ; [] |97| 
	.dwpsn	file "../hello.c",line 97,column 14,is_stmt,isa 0
        TST.W     &i+0                  ; [] |97| 
        JL        $C$L10                ; [] |97| 
                                          ; [] |97| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L9
;*
;*   Loop source line                : 97
;*   Loop closing brace source line  : 99
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../hello.c",line 98,column 6,is_stmt,isa 0
        MOV.W     &k+0,r15              ; [] |98| 
        RLAM.W    #1,r15                ; [] |98| 
        MOV.W     FirstADCValMem+0(r15),r12 ; [] |98| 
        MOV.W     &i+0,r13              ; [] |98| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("__mspabi_srli")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALLA     #__mspabi_srli        ; [] |98| 
                                          ; [] |98| 
        AND.B     #1,r12                ; [] |98| 
        ADD.B     #48,r12               ; [] |98| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("print_raw")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALLA     #print_raw            ; [] |98| 
                                          ; [] |98| 
	.dwpsn	file "../hello.c",line 97,column 19,is_stmt,isa 0
        SUB.W     #1,&i+0               ; [] |97| 
        TST.W     &i+0                  ; [] |97| 
        JGE       $C$L9                 ; [] |97| 
                                          ; [] |97| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../hello.c",line 100,column 5,is_stmt,isa 0
        MOVX.A    #$C$FSL2+0,r12        ; [] |100| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("print_string")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALLA     #print_string         ; [] |100| 
                                          ; [] |100| 
	.dwpsn	file "../hello.c",line 101,column 9,is_stmt,isa 0
        MOV.W     #11,&i+0              ; [] |101| 
	.dwpsn	file "../hello.c",line 101,column 14,is_stmt,isa 0
        TST.W     &i+0                  ; [] |101| 
        JL        $C$L12                ; [] |101| 
                                          ; [] |101| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L11
;*
;*   Loop source line                : 101
;*   Loop closing brace source line  : 103
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../hello.c",line 102,column 6,is_stmt,isa 0
        MOV.W     &k+0,r15              ; [] |102| 
        RLAM.W    #1,r15                ; [] |102| 
        MOV.W     FirstADCFlag+0(r15),r12 ; [] |102| 
        MOV.W     &i+0,r13              ; [] |102| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("__mspabi_srli")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALLA     #__mspabi_srli        ; [] |102| 
                                          ; [] |102| 
        AND.B     #1,r12                ; [] |102| 
        ADD.B     #48,r12               ; [] |102| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("print_raw")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALLA     #print_raw            ; [] |102| 
                                          ; [] |102| 
	.dwpsn	file "../hello.c",line 101,column 19,is_stmt,isa 0
        SUB.W     #1,&i+0               ; [] |101| 
        TST.W     &i+0                  ; [] |101| 
        JGE       $C$L11                ; [] |101| 
                                          ; [] |101| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../hello.c",line 104,column 5,is_stmt,isa 0
        MOVX.A    #$C$FSL2+0,r12        ; [] |104| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("print_string")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALLA     #print_string         ; [] |104| 
                                          ; [] |104| 
	.dwpsn	file "../hello.c",line 105,column 5,is_stmt,isa 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("new_line")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALLA     #new_line             ; [] |105| 
                                          ; [] |105| 
	.dwpsn	file "../hello.c",line 106,column 5,is_stmt,isa 0
        ADD.W     #1,&k+0               ; [] |106| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L13
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../hello.c",line 96,column 10,is_stmt,isa 0
        CMP.W     &NO_VALUES+0,&k+0     ; [] |96| 
        JLO       $C$L8                 ; [] |96| 
                                          ; [] |96| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hello.c",line 108,column 4,is_stmt,isa 0
        MOVX.A    #$C$FSL3+0,r12        ; [] |108| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("print_string")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALLA     #print_string         ; [] |108| 
                                          ; [] |108| 
	.dwpsn	file "../hello.c",line 109,column 4,is_stmt,isa 0
        MOV.W     #0,&NO_VALUES+0       ; [] |109| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../hello.c",line 113,column 1,is_stmt,isa 0
        POPM.A    #5,r15                ; [] 
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 12
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 4
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../hello.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:_isr:USCI1TX_ISR"
	.clink
	.global	USCI1TX_ISR

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI1TX_ISR")
	.dwattr $C$DW$70, DW_AT_low_pc(USCI1TX_ISR)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("USCI1TX_ISR")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../hello.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$70, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x74)
	.dwattr $C$DW$70, DW_AT_decl_column(0x12)
	.dwattr $C$DW$70, DW_AT_TI_interrupt
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../hello.c",line 116,column 36,is_stmt,address USCI1TX_ISR,isa 0

	.dwfde $C$DW$CIE, USCI1TX_ISR

;*****************************************************************************
;* FUNCTION NAME: USCI1TX_ISR                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
USCI1TX_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #5,r15                ; [] 
	.dwcfi	save_reg_to_mem, 15, -8
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 13, -16
	.dwcfi	save_reg_to_mem, 12, -20
	.dwcfi	save_reg_to_mem, 11, -24
	.dwcfi	cfa_offset, 24
	.dwpsn	file "../hello.c",line 117,column 2,is_stmt,isa 0
        BIC.W     #16,20(SP)            ; [] |117| 
	.dwpsn	file "../hello.c",line 118,column 2,is_stmt,isa 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("LED1_ON")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALLA     #LED1_ON              ; [] |118| 
                                          ; [] |118| 
	.dwpsn	file "../hello.c",line 120,column 1,is_stmt,isa 0
        POPM.A    #5,r15                ; [] 
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 12
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 4
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../hello.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text:_isr:ADC12_ISR"
	.clink
	.global	ADC12_ISR

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_ISR")
	.dwattr $C$DW$73, DW_AT_low_pc(ADC12_ISR)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ADC12_ISR")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../hello.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$73, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$73, DW_AT_decl_column(0x12)
	.dwattr $C$DW$73, DW_AT_TI_interrupt
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../hello.c",line 122,column 33,is_stmt,address ADC12_ISR,isa 0

	.dwfde $C$DW$CIE, ADC12_ISR

;*****************************************************************************
;* FUNCTION NAME: ADC12_ISR                                                  *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../hello.c",line 123,column 2,is_stmt,isa 0
        BIC.W     #16,0(SP)             ; [] |123| 
	.dwpsn	file "../hello.c",line 124,column 1,is_stmt,isa 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../hello.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:smclk_clock_init"
	.clink
	.global	smclk_clock_init

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("smclk_clock_init")
	.dwattr $C$DW$75, DW_AT_low_pc(smclk_clock_init)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("smclk_clock_init")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../hello.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$75, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$75, DW_AT_decl_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../hello.c",line 126,column 28,is_stmt,address smclk_clock_init,isa 0

	.dwfde $C$DW$CIE, smclk_clock_init

;*****************************************************************************
;* FUNCTION NAME: smclk_clock_init                                           *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
smclk_clock_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../hello.c",line 127,column 2,is_stmt,isa 0
        MOV.B     #0,&DCOCTL+0          ; [] |127| 
	.dwpsn	file "../hello.c",line 128,column 2,is_stmt,isa 0
        MOV.B     #141,&BCSCTL1+0       ; [] |128| 
	.dwpsn	file "../hello.c",line 129,column 2,is_stmt,isa 0
        MOV.B     #136,&DCOCTL+0        ; [] |129| 
	.dwpsn	file "../hello.c",line 130,column 1,is_stmt,isa 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../hello.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:adc12_init"
	.clink
	.global	adc12_init

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("adc12_init")
	.dwattr $C$DW$77, DW_AT_low_pc(adc12_init)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("adc12_init")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../hello.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x83)
	.dwattr $C$DW$77, DW_AT_decl_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../hello.c",line 131,column 22,is_stmt,address adc12_init,isa 0

	.dwfde $C$DW$CIE, adc12_init

;*****************************************************************************
;* FUNCTION NAME: adc12_init                                                 *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
adc12_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../hello.c",line 133,column 2,is_stmt,isa 0
        MOV.W     #1540,&ADC12CTL1+0    ; [] |133| 
	.dwpsn	file "../hello.c",line 134,column 2,is_stmt,isa 0
        MOV.B     #16,&ADC12MCTL0+0     ; [] |134| 
	.dwpsn	file "../hello.c",line 136,column 2,is_stmt,isa 0
        MOV.W     #2290,&ADC12CTL0+0    ; [] |136| 
	.dwpsn	file "../hello.c",line 138,column 1,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../hello.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:dac12_init"
	.clink
	.global	dac12_init

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("dac12_init")
	.dwattr $C$DW$79, DW_AT_low_pc(dac12_init)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("dac12_init")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../hello.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../hello.c",line 139,column 22,is_stmt,address dac12_init,isa 0

	.dwfde $C$DW$CIE, dac12_init

;*****************************************************************************
;* FUNCTION NAME: dac12_init                                                 *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
dac12_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../hello.c",line 141,column 2,is_stmt,isa 0
        MOV.W     #418,&DAC12_0CTL+0    ; [] |141| 
	.dwpsn	file "../hello.c",line 142,column 2,is_stmt,isa 0
        MOV.W     &DACVAL+0,&DAC12_0DAT+0 ; [] |142| 
	.dwpsn	file "../hello.c",line 143,column 2,is_stmt,isa 0
        MOV.W     &DAC12_1CTL+0,&DAC12_1CTL+0 ; [] |143| 
	.dwpsn	file "../hello.c",line 145,column 1,is_stmt,isa 0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../hello.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:uart_initi"
	.clink
	.global	uart_initi

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("uart_initi")
	.dwattr $C$DW$81, DW_AT_low_pc(uart_initi)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("uart_initi")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../hello.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x93)
	.dwattr $C$DW$81, DW_AT_decl_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../hello.c",line 147,column 22,is_stmt,address uart_initi,isa 0

	.dwfde $C$DW$CIE, uart_initi

;*****************************************************************************
;* FUNCTION NAME: uart_initi                                                 *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uart_initi:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../hello.c",line 148,column 2,is_stmt,isa 0
        OR.B      #192,&P3SEL+0         ; [] |148| 
	.dwpsn	file "../hello.c",line 151,column 2,is_stmt,isa 0
        OR.B      #1,&UCA1CTL1+0        ; [] |151| 
	.dwpsn	file "../hello.c",line 152,column 2,is_stmt,isa 0
        OR.B      #128,&UCA1CTL1+0      ; [] |152| 
	.dwpsn	file "../hello.c",line 153,column 2,is_stmt,isa 0
        MOV.B     #0,&DCOCTL+0          ; [] |153| 
	.dwpsn	file "../hello.c",line 154,column 2,is_stmt,isa 0
        MOV.B     #141,&BCSCTL1+0       ; [] |154| 
	.dwpsn	file "../hello.c",line 155,column 2,is_stmt,isa 0
        MOV.B     #136,&DCOCTL+0        ; [] |155| 
	.dwpsn	file "../hello.c",line 156,column 2,is_stmt,isa 0
        MOV.B     #10,&UCA1MCTL+0       ; [] |156| 
	.dwpsn	file "../hello.c",line 157,column 2,is_stmt,isa 0
        MOV.B     #0,&UCA1BR1+0         ; [] |157| 
	.dwpsn	file "../hello.c",line 158,column 2,is_stmt,isa 0
        MOV.B     #69,&UCA1BR0+0        ; [] |158| 
	.dwpsn	file "../hello.c",line 159,column 2,is_stmt,isa 0
        BIC.B     #1,&UCA1CTL1+0        ; [] |159| 
	.dwpsn	file "../hello.c",line 161,column 2,is_stmt,isa 0
        OR.B      #1,&UC1IE+0           ; [] |161| 
	.dwpsn	file "../hello.c",line 162,column 1,is_stmt,isa 0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../hello.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:foo"
	.clink
	.global	foo

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("foo")
	.dwattr $C$DW$83, DW_AT_low_pc(foo)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("foo")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../hello.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$83, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../hello.c",line 163,column 34,is_stmt,address foo,isa 0

	.dwfde $C$DW$CIE, foo
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: foo                                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
foo:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to s
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("s")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]
;* r14   assigned to result
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg14]
;* r15   assigned to c
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("c")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../hello.c",line 164,column 22,is_stmt,isa 0
        MOV.W     #0,r14                ; [] |164| 
	.dwpsn	file "../hello.c",line 166,column 2,is_stmt,isa 0
        MOV.W     #48,r15               ; [] |166| 
        CMP.B     @r12,r15              ; [] |166| 
        JNE       $C$L22                ; [] |166| 
                                          ; [] |166| 
;* --------------------------------------------------------------------------*
        CMP.B     #120,1(r12)           ; [] |166| 
        JNE       $C$L22                ; [] |166| 
                                          ; [] |166| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hello.c",line 166,column 36,is_stmt,isa 0
        ADDA      #2,r12                ; [] |166| 
	.dwpsn	file "../hello.c",line 167,column 3,is_stmt,isa 0
        JMP       $C$L19                ; [] |167| 
                                          ; [] |167| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../hello.c",line 171,column 41,is_stmt,isa 0
        ADD.W     #10,r15               ; [] |171| 
        OR.W      r15,r14               ; [] |171| 
        JMP       $C$L18                ; [] |171| 
                                          ; [] |171| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../hello.c",line 170,column 41,is_stmt,isa 0
        ADD.W     #10,r15               ; [] |170| 
        OR.W      r15,r14               ; [] |170| 
        JMP       $C$L18                ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../hello.c",line 169,column 36,is_stmt,isa 0
        OR.W      r15,r14               ; [] |169| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../hello.c",line 173,column 4,is_stmt,isa 0
        ADDA      #1,r12                ; [] |173| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L19
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../hello.c",line 167,column 3,is_stmt,isa 0
        TST.B     0(r12)                ; [] |167| 
        JEQ       $C$L22                ; [] |167| 
                                          ; [] |167| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hello.c",line 168,column 4,is_stmt,isa 0
        RLAM.W    #4,r14                ; [] |168| 
	.dwpsn	file "../hello.c",line 169,column 4,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |169| 
        SUB.W     #48,r15               ; [] |169| 
        TST.W     r15                   ; [] |169| 
        JL        $C$L20                ; [] |169| 
                                          ; [] |169| 
;* --------------------------------------------------------------------------*
        CMP.W     #10,r15               ; [] |169| 
        JL        $C$L17                ; [] |169| 
                                          ; [] |169| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../hello.c",line 170,column 9,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |170| 
        SUB.W     #65,r15               ; [] |170| 
        TST.W     r15                   ; [] |170| 
        JL        $C$L21                ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
        CMP.W     #6,r15                ; [] |170| 
        JL        $C$L16                ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../hello.c",line 171,column 9,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |171| 
        SUB.W     #97,r15               ; [] |171| 
        TST.W     r15                   ; [] |171| 
        JL        $C$L22                ; [] |171| 
                                          ; [] |171| 
;* --------------------------------------------------------------------------*
        CMP.W     #6,r15                ; [] |171| 
        JL        $C$L15                ; [] |171| 
                                          ; [] |171| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../hello.c",line 176,column 2,is_stmt,isa 0
        MOVA      r14,r12               ; [] |176| 
	.dwpsn	file "../hello.c",line 177,column 1,is_stmt,isa 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../hello.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text:strtoint_n"
	.clink
	.global	strtoint_n

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("strtoint_n")
	.dwattr $C$DW$89, DW_AT_low_pc(strtoint_n)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("strtoint_n")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../hello.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$89, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$89, DW_AT_decl_column(0x05)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hello.c",line 179,column 1,is_stmt,address strtoint_n,isa 0

	.dwfde $C$DW$CIE, strtoint_n
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("str")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("str")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: strtoint_n                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
strtoint_n:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
;* r9    assigned to str
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("str")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("str")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg9]
;* r10   assigned to sign
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("sign")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("sign")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg10]
;* r8    assigned to place
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("place")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("place")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg8]
;* r11   assigned to ret
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ret")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg11]
;* r15   assigned to i
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg15]
;* r12   assigned to c
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("c")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]
        MOVA      r12,r9                ; [] |179| 
	.dwpsn	file "../hello.c",line 180,column 14,is_stmt,isa 0
        MOV.W     #1,r10                ; [] |180| 
	.dwpsn	file "../hello.c",line 181,column 15,is_stmt,isa 0
        MOV.W     #1,r8                 ; [] |181| 
	.dwpsn	file "../hello.c",line 182,column 13,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |182| 
	.dwpsn	file "../hello.c",line 185,column 10,is_stmt,isa 0
        SUB.W     #1,r13                ; [] |185| 
        MOVA      r13,r15               ; [] |185| 
	.dwpsn	file "../hello.c",line 185,column 19,is_stmt,isa 0
        TST.W     r15                   ; [] |185| 
        JL        $C$L29                ; [] |185| 
                                          ; [] |185| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L23
;*
;*   Loop source line                : 185
;*   Loop closing brace source line  : 198
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../hello.c",line 187,column 15,is_stmt,isa 0
        MOVA      r15,r14               ; [] |187| 
        RLAM.A    #4,r14                ; [] |187| 
        RRAM.A    #4,r14                ; [] |187| 
        ADDA      r9,r14                ; [] |187| 
        MOV.B     @r14,r12              ; [] |187| 
        CMP.B     #45,r12               ; [] |187| 
        JNE       $C$L25                ; [] |187| 
                                          ; [] |187| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hello.c",line 191,column 17,is_stmt,isa 0
        TST.W     r15                   ; [] |191| 
        JEQ       $C$L24                ; [] |191| 
                                          ; [] |191| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hello.c",line 192,column 22,is_stmt,isa 0
        MOV.W     #-1,r12               ; [] |192| 
        JMP       $C$L30                ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../hello.c",line 191,column 29,is_stmt,isa 0
        MOV.W     #-1,r10               ; [] |191| 
        JMP       $C$L28                ; [] |191| 
                                          ; [] |191| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../hello.c",line 195,column 17,is_stmt,isa 0
        CMP.B     #48,r12               ; [] |195| 
        JLO       $C$L26                ; [] |195| 
                                          ; [] |195| 
;* --------------------------------------------------------------------------*
        CMP.B     #58,r12               ; [] |195| 
        JLO       $C$L27                ; [] |195| 
                                          ; [] |195| 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../hello.c",line 196,column 22,is_stmt,isa 0
        MOV.W     #-1,r12               ; [] |196| 
        JMP       $C$L30                ; [] |196| 
                                          ; [] |196| 
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../hello.c",line 195,column 41,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |195| 
        SUB.W     #48,r12               ; [] |195| 
        MOVA      r8,r13                ; [] |195| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("__mspabi_mpyi")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALLA     #__mspabi_mpyi        ; [] |195| 
                                          ; [] |195| 
        ADD.W     r12,r11               ; [] |195| 
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../hello.c",line 185,column 27,is_stmt,isa 0
        MOVA      r8,r12                ; [] |185| 
        MOV.W     #10,r13               ; [] |185| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("__mspabi_mpyi")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALLA     #__mspabi_mpyi        ; [] |185| 
                                          ; [] |185| 
        MOVA      r12,r8                ; [] |185| 
	.dwpsn	file "../hello.c",line 185,column 19,is_stmt,isa 0
        SUB.W     #1,r15                ; [] |185| 
        TST.W     r15                   ; [] |185| 
        JGE       $C$L23                ; [] |185| 
                                          ; [] |185| 
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../hello.c",line 200,column 5,is_stmt,isa 0
        MOVA      r10,r12               ; [] |200| 
        MOVA      r11,r13               ; [] |200| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("__mspabi_mpyi")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALLA     #__mspabi_mpyi        ; [] |200| 
                                          ; [] |200| 
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../hello.c",line 201,column 1,is_stmt,isa 0
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../hello.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:strtoint"
	.clink
	.global	strtoint

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("strtoint")
	.dwattr $C$DW$102, DW_AT_low_pc(strtoint)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("strtoint")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../hello.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$102, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$102, DW_AT_decl_column(0x05)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../hello.c",line 204,column 1,is_stmt,address strtoint,isa 0

	.dwfde $C$DW$CIE, strtoint
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("str")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("str")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: strtoint                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
strtoint:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to str
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("str")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("str")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg12]
;* r15   assigned to temp
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg15]
;* r13   assigned to n
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../hello.c",line 205,column 16,is_stmt,isa 0
        MOVA      r12,r15               ; [] |205| 
	.dwpsn	file "../hello.c",line 206,column 11,is_stmt,isa 0
        MOV.W     #0,r13                ; [] |206| 
	.dwpsn	file "../hello.c",line 207,column 5,is_stmt,isa 0
        JMP       $C$L32                ; [] |207| 
                                          ; [] |207| 
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../hello.c",line 209,column 9,is_stmt,isa 0
        ADD.W     #1,r13                ; [] |209| 
	.dwpsn	file "../hello.c",line 210,column 9,is_stmt,isa 0
        ADDA      #1,r15                ; [] |210| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L32
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../hello.c",line 207,column 12,is_stmt,isa 0
        TST.B     0(r15)                ; [] |207| 
        JNE       $C$L31                ; [] |207| 
                                          ; [] |207| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hello.c",line 212,column 5,is_stmt,isa 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("strtoint_n")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALLA     #strtoint_n           ; [] |212| 
                                          ; [] |212| 
	.dwpsn	file "../hello.c",line 213,column 1,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../hello.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

;******************************************************************************
;* FAR STRINGS                                                                *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"S",0
	.align	2
$C$FSL2:	.string	"-",0
	.align	2
$C$FSL3:	.string	"E",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	print_string
	.global	print_raw
	.global	new_line
	.global	LED_INIT
	.global	LED0_ON
	.global	LED0_OFF
	.global	LED1_ON
	.global	LED1_OFF
	.global	LED2_OFF
	.global	UC1IE
	.global	ADC12CTL0
	.global	ADC12CTL1
	.global	ADC12IFG
	.global	ADC12IE
	.global	ADC12MEM0
	.global	ADC12MCTL0
	.global	DCOCTL
	.global	BCSCTL1
	.global	DAC12_0CTL
	.global	DAC12_1CTL
	.global	DAC12_0DAT
	.global	P3SEL
	.global	P6SEL
	.global	TACTL
	.global	TACCTL1
	.global	UCA1CTL1
	.global	UCA1BR0
	.global	UCA1BR1
	.global	UCA1MCTL
	.global	UCA1RXBUF
	.global	WDTCTL
	.global	__mspabi_srli
	.global	__mspabi_mpyi

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(2)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ01111111100010000000000001001000000000000000")
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(3)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(2)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x14)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$109	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$109)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0xfa0)
$C$DW$110	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$110, DW_AT_upper_bound(0x7cf)
	.dwendtag $C$DW$T$36

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$111	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
$C$DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$111)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x14)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("../hello.c")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x01)
$C$DW$112	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$112)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x14)

$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0a)
$C$DW$113	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$113, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_name("print_ctrl_defs")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$114	.dwtag  DW_TAG_enumerator, DW_AT_name("EEPROM"), DW_AT_const_value(0x01)
	.dwattr $C$DW$114, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x06)
	.dwattr $C$DW$114, DW_AT_decl_column(0x02)
$C$DW$115	.dwtag  DW_TAG_enumerator, DW_AT_name("SVS"), DW_AT_const_value(0x02)
	.dwattr $C$DW$115, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x07)
	.dwattr $C$DW$115, DW_AT_decl_column(0x02)
$C$DW$116	.dwtag  DW_TAG_enumerator, DW_AT_name("FLASH"), DW_AT_const_value(0x03)
	.dwattr $C$DW$116, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x08)
	.dwattr $C$DW$116, DW_AT_decl_column(0x02)
$C$DW$117	.dwtag  DW_TAG_enumerator, DW_AT_name("FUEL_GUAGE"), DW_AT_const_value(0x04)
	.dwattr $C$DW$117, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x09)
	.dwattr $C$DW$117, DW_AT_decl_column(0x02)
$C$DW$118	.dwtag  DW_TAG_enumerator, DW_AT_name("LIGHT_SENSOR"), DW_AT_const_value(0x05)
	.dwattr $C$DW$118, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$118, DW_AT_decl_column(0x02)
$C$DW$119	.dwtag  DW_TAG_enumerator, DW_AT_name("TEMPERATURE_SENSOR"), DW_AT_const_value(0x06)
	.dwattr $C$DW$119, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$119, DW_AT_decl_column(0x02)
$C$DW$120	.dwtag  DW_TAG_enumerator, DW_AT_name("PROXIMITY_SENSOR"), DW_AT_const_value(0x07)
	.dwattr $C$DW$120, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$120, DW_AT_decl_column(0x02)
$C$DW$121	.dwtag  DW_TAG_enumerator, DW_AT_name("PRESSURE_SENSOR"), DW_AT_const_value(0x08)
	.dwattr $C$DW$121, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$121, DW_AT_decl_column(0x02)
$C$DW$122	.dwtag  DW_TAG_enumerator, DW_AT_name("ADC"), DW_AT_const_value(0x09)
	.dwattr $C$DW$122, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$122, DW_AT_decl_column(0x02)
$C$DW$123	.dwtag  DW_TAG_enumerator, DW_AT_name("IO_EXPANDER"), DW_AT_const_value(0x0a)
	.dwattr $C$DW$123, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$123, DW_AT_decl_column(0x02)
$C$DW$124	.dwtag  DW_TAG_enumerator, DW_AT_name("RTC"), DW_AT_const_value(0x0b)
	.dwattr $C$DW$124, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x10)
	.dwattr $C$DW$124, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x05)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	undefined, 2
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	undefined, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg2]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg3]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg4]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg5]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg6]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg7]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg8]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg9]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg10]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg11]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg13]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg14]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg15]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

