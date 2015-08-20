;******************************************************************************
;* MSP430 C/C++ Codegen                                             PC v4.4.3 *
;* Date/Time created: Sat Aug 08 16:59:34 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Flash.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\Study\Work\CCS_Workspace\PUF\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("delay_500_ms")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("delay_500_ms")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\delay.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x07)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("print_string")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("print_string")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_result.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("print_raw")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("print_raw")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_result.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$4

$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("IE2")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("IE2")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0xab)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("IFG2")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("IFG2")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("DCOCTL")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("DCOCTL")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("BCSCTL1")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("BCSCTL1")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("P3OUT")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("P3OUT")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x33c)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("P3DIR")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("P3DIR")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x33d)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("P3SEL")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("P3SEL")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x33e)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("UCA0CTL0")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("UCA0CTL0")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x486)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("UCA0CTL1")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("UCA0CTL1")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x487)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("UCA0BR0")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("UCA0BR0")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x488)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("UCA0BR1")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("UCA0BR1")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x489)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("UCA0MCTL")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("UCA0MCTL")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x48a)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("UCA0RXBUF")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("UCA0RXBUF")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x48c)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("UCA0TXBUF")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("UCA0TXBUF")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x48d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)
	.global	flash_interface
	.sect	".data:flash_interface", RW
	.clink
	.align	2
	.elfsym	flash_interface,SYM_SIZE(54)
flash_interface:
	.bits	73,8			; flash_interface[0] @ 0
	.bits	110,8			; flash_interface[1] @ 8
	.bits	105,8			; flash_interface[2] @ 16
	.bits	116,8			; flash_interface[3] @ 24
	.bits	105,8			; flash_interface[4] @ 32
	.bits	108,8			; flash_interface[5] @ 40
	.bits	105,8			; flash_interface[6] @ 48
	.bits	122,8			; flash_interface[7] @ 56
	.bits	97,8			; flash_interface[8] @ 64
	.bits	116,8			; flash_interface[9] @ 72
	.bits	105,8			; flash_interface[10] @ 80
	.bits	111,8			; flash_interface[11] @ 88
	.bits	110,8			; flash_interface[12] @ 96
	.bits	32,8			; flash_interface[13] @ 104
	.bits	111,8			; flash_interface[14] @ 112
	.bits	102,8			; flash_interface[15] @ 120
	.bits	32,8			; flash_interface[16] @ 128
	.bits	83,8			; flash_interface[17] @ 136
	.bits	80,8			; flash_interface[18] @ 144
	.bits	73,8			; flash_interface[19] @ 152
	.bits	32,8			; flash_interface[20] @ 160
	.bits	105,8			; flash_interface[21] @ 168
	.bits	110,8			; flash_interface[22] @ 176
	.bits	116,8			; flash_interface[23] @ 184
	.bits	101,8			; flash_interface[24] @ 192
	.bits	114,8			; flash_interface[25] @ 200
	.bits	102,8			; flash_interface[26] @ 208
	.bits	97,8			; flash_interface[27] @ 216
	.bits	99,8			; flash_interface[28] @ 224
	.bits	101,8			; flash_interface[29] @ 232
	.bits	32,8			; flash_interface[30] @ 240
	.bits	119,8			; flash_interface[31] @ 248
	.bits	105,8			; flash_interface[32] @ 256
	.bits	116,8			; flash_interface[33] @ 264
	.bits	104,8			; flash_interface[34] @ 272
	.bits	32,8			; flash_interface[35] @ 280
	.bits	111,8			; flash_interface[36] @ 288
	.bits	110,8			; flash_interface[37] @ 296
	.bits	32,8			; flash_interface[38] @ 304
	.bits	66,8			; flash_interface[39] @ 312
	.bits	111,8			; flash_interface[40] @ 320
	.bits	97,8			; flash_interface[41] @ 328
	.bits	114,8			; flash_interface[42] @ 336
	.bits	100,8			; flash_interface[43] @ 344
	.bits	32,8			; flash_interface[44] @ 352
	.bits	70,8			; flash_interface[45] @ 360
	.bits	108,8			; flash_interface[46] @ 368
	.bits	97,8			; flash_interface[47] @ 376
	.bits	115,8			; flash_interface[48] @ 384
	.bits	104,8			; flash_interface[49] @ 392
	.bits	10,8			; flash_interface[50] @ 400
	.bits	13,8			; flash_interface[51] @ 408
	.bits	0,8			; flash_interface[52] @ 416

$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("flash_interface")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("flash_interface")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr flash_interface]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../Flash.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x04)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.global	write
	.sect	".data:write", RW
	.clink
	.align	2
	.elfsym	write,SYM_SIZE(44)
write:
	.bits	68,8			; write[0] @ 0
	.bits	97,8			; write[1] @ 8
	.bits	116,8			; write[2] @ 16
	.bits	97,8			; write[3] @ 24
	.bits	32,8			; write[4] @ 32
	.bits	105,8			; write[5] @ 40
	.bits	115,8			; write[6] @ 48
	.bits	32,8			; write[7] @ 56
	.bits	115,8			; write[8] @ 64
	.bits	117,8			; write[9] @ 72
	.bits	99,8			; write[10] @ 80
	.bits	99,8			; write[11] @ 88
	.bits	101,8			; write[12] @ 96
	.bits	115,8			; write[13] @ 104
	.bits	115,8			; write[14] @ 112
	.bits	102,8			; write[15] @ 120
	.bits	117,8			; write[16] @ 128
	.bits	108,8			; write[17] @ 136
	.bits	108,8			; write[18] @ 144
	.bits	121,8			; write[19] @ 152
	.bits	32,8			; write[20] @ 160
	.bits	87,8			; write[21] @ 168
	.bits	114,8			; write[22] @ 176
	.bits	105,8			; write[23] @ 184
	.bits	116,8			; write[24] @ 192
	.bits	101,8			; write[25] @ 200
	.bits	110,8			; write[26] @ 208
	.bits	32,8			; write[27] @ 216
	.bits	105,8			; write[28] @ 224
	.bits	110,8			; write[29] @ 232
	.bits	32,8			; write[30] @ 240
	.bits	77,8			; write[31] @ 248
	.bits	101,8			; write[32] @ 256
	.bits	109,8			; write[33] @ 264
	.bits	111,8			; write[34] @ 272
	.bits	114,8			; write[35] @ 280
	.bits	121,8			; write[36] @ 288
	.bits	32,8			; write[37] @ 296
	.bits	33,8			; write[38] @ 304
	.bits	33,8			; write[39] @ 312
	.bits	10,8			; write[40] @ 320
	.bits	13,8			; write[41] @ 328
	.bits	0,8			; write[42] @ 336

$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("write")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("write")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr write]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../Flash.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x05)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.global	read
	.sect	".data:read", RW
	.clink
	.align	2
	.elfsym	read,SYM_SIZE(44)
read:
	.bits	68,8			; read[0] @ 0
	.bits	97,8			; read[1] @ 8
	.bits	116,8			; read[2] @ 16
	.bits	97,8			; read[3] @ 24
	.bits	32,8			; read[4] @ 32
	.bits	105,8			; read[5] @ 40
	.bits	115,8			; read[6] @ 48
	.bits	32,8			; read[7] @ 56
	.bits	115,8			; read[8] @ 64
	.bits	117,8			; read[9] @ 72
	.bits	99,8			; read[10] @ 80
	.bits	99,8			; read[11] @ 88
	.bits	101,8			; read[12] @ 96
	.bits	115,8			; read[13] @ 104
	.bits	115,8			; read[14] @ 112
	.bits	102,8			; read[15] @ 120
	.bits	117,8			; read[16] @ 128
	.bits	108,8			; read[17] @ 136
	.bits	108,8			; read[18] @ 144
	.bits	121,8			; read[19] @ 152
	.bits	32,8			; read[20] @ 160
	.bits	82,8			; read[21] @ 168
	.bits	101,8			; read[22] @ 176
	.bits	97,8			; read[23] @ 184
	.bits	100,8			; read[24] @ 192
	.bits	32,8			; read[25] @ 200
	.bits	102,8			; read[26] @ 208
	.bits	114,8			; read[27] @ 216
	.bits	111,8			; read[28] @ 224
	.bits	109,8			; read[29] @ 232
	.bits	32,8			; read[30] @ 240
	.bits	77,8			; read[31] @ 248
	.bits	101,8			; read[32] @ 256
	.bits	109,8			; read[33] @ 264
	.bits	111,8			; read[34] @ 272
	.bits	114,8			; read[35] @ 280
	.bits	121,8			; read[36] @ 288
	.bits	32,8			; read[37] @ 296
	.bits	33,8			; read[38] @ 304
	.bits	33,8			; read[39] @ 312
	.bits	10,8			; read[40] @ 320
	.bits	13,8			; read[41] @ 328
	.bits	0,8			; read[42] @ 336

$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("read")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("read")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr read]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../Flash.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x06)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.common	addr2$2,4,2
	.common	data1$3,1,1
;	D:\Program Files\ccsv6\tools\compiler\ti-cgt-msp430_4.4.3\bin\opt430.exe C:\\Users\\user\\AppData\\Local\\Temp\\700362 C:\\Users\\user\\AppData\\Local\\Temp\\700364 
	.sect	".text:flash_m25p80_spi_addr_write"
	.clink
	.global	flash_m25p80_spi_addr_write

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("flash_m25p80_spi_addr_write")
	.dwattr $C$DW$23, DW_AT_low_pc(flash_m25p80_spi_addr_write)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("flash_m25p80_spi_addr_write")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../Flash.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x09)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$23, DW_AT_decl_file("../Flash.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x09)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Flash.c",line 10,column 1,is_stmt,address flash_m25p80_spi_addr_write,isa 0

	.dwfde $C$DW$CIE, flash_m25p80_spi_addr_write
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("addr2")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("addr2$2")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr addr2$2]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr1")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("addr1")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg14]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg15]

;*****************************************************************************
;* FUNCTION NAME: flash_m25p80_spi_addr_write                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
flash_m25p80_spi_addr_write:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
;* r12   assigned to dummy1$1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("dummy1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("dummy1$1")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]
;* r8    assigned to addr1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("addr1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("addr1")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg8 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2]
;* r10   assigned to data
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg10]
        MOVA      r14,r10               ; [] |10| 
        MOVA      r12,r8                ; [] |10| 
        MOVA      r13,r9                ; [] |10| 
	.dwpsn	file "../Flash.c",line 14,column 2,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |14| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("flash_m25p80_pwr_up")
	.dwattr $C$DW$31, DW_AT_TI_call
        CALLA     #flash_m25p80_pwr_up  ; [] |14| 
                                          ; [] |14| 
	.dwpsn	file "../Flash.c",line 16,column 2,is_stmt,isa 0
        MOV.W     r8,&addr2$2+0         ; [] |16| 
        MOV.W     r9,&addr2$2+2         ; [] |16| 
	.dwpsn	file "../Flash.c",line 18,column 2,is_stmt,isa 0
        MOV.B     #6,r12                ; [] |18| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("flash_m25p80_write_en")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALLA     #flash_m25p80_write_en ; [] |18| 
                                          ; [] |18| 
	.dwpsn	file "../Flash.c",line 20,column 2,is_stmt,isa 0
        MOVX.A    #write+0,r12          ; [] |20| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("print_string")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALLA     #print_string         ; [] |20| 
                                          ; [] |20| 
	.dwpsn	file "../Flash.c",line 22,column 2,is_stmt,isa 0
        BIC.B     #8,&P3OUT+0           ; [] |22| 
	.dwpsn	file "../Flash.c",line 24,column 2,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |24| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("flash_m25p80_spi_cmd_write")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALLA     #flash_m25p80_spi_cmd_write ; [] |24| 
                                          ; [] |24| 
	.dwpsn	file "../Flash.c",line 25,column 2,is_stmt,isa 0
        MOV.B     &addr2$2+2,r12        ; [] |25| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("flash_m25p80_spi_cmd_write")
	.dwattr $C$DW$35, DW_AT_TI_call
        CALLA     #flash_m25p80_spi_cmd_write ; [] |25| 
                                          ; [] |25| 
	.dwpsn	file "../Flash.c",line 26,column 2,is_stmt,isa 0
        MOV.B     &addr2$2+1,r12        ; [] |26| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("flash_m25p80_spi_cmd_write")
	.dwattr $C$DW$36, DW_AT_TI_call
        CALLA     #flash_m25p80_spi_cmd_write ; [] |26| 
                                          ; [] |26| 
	.dwpsn	file "../Flash.c",line 27,column 2,is_stmt,isa 0
        MOV.B     &addr2$2+0,r12        ; [] |27| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("flash_m25p80_spi_cmd_write")
	.dwattr $C$DW$37, DW_AT_TI_call
        CALLA     #flash_m25p80_spi_cmd_write ; [] |27| 
                                          ; [] |27| 
	.dwpsn	file "../Flash.c",line 29,column 2,is_stmt,isa 0
        MOV.B     r10,&UCA0TXBUF+0      ; [] |29| 
	.dwpsn	file "../Flash.c",line 30,column 2,is_stmt,isa 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("delay_500_ms")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALLA     #delay_500_ms         ; [] |30| 
                                          ; [] |30| 
	.dwpsn	file "../Flash.c",line 31,column 2,is_stmt,isa 0
        MOV.B     &UCA0RXBUF+0,r12      ; [] |31| 
	.dwpsn	file "../Flash.c",line 33,column 2,is_stmt,isa 0
	.dwpsn	file "../Flash.c",line 35,column 1,is_stmt,isa 0
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../Flash.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x23)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:clk_init"
	.clink
	.global	clk_init

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("clk_init")
	.dwattr $C$DW$40, DW_AT_low_pc(clk_init)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("clk_init")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../Flash.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_decl_file("../Flash.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x25)
	.dwattr $C$DW$40, DW_AT_decl_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Flash.c",line 38,column 1,is_stmt,address clk_init,isa 0

	.dwfde $C$DW$CIE, clk_init

;*****************************************************************************
;* FUNCTION NAME: clk_init                                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
clk_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../Flash.c",line 46,column 1,is_stmt,isa 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../Flash.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x2e)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:flash_interface_init"
	.clink
	.global	flash_interface_init

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("flash_interface_init")
	.dwattr $C$DW$42, DW_AT_low_pc(flash_interface_init)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("flash_interface_init")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../Flash.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x30)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_decl_file("../Flash.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x30)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Flash.c",line 49,column 1,is_stmt,address flash_interface_init,isa 0

	.dwfde $C$DW$CIE, flash_interface_init

;*****************************************************************************
;* FUNCTION NAME: flash_interface_init                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
flash_interface_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../Flash.c",line 51,column 2,is_stmt,isa 0
        AND.B     #249,&P3OUT+0         ; [] |51| 
	.dwpsn	file "../Flash.c",line 52,column 2,is_stmt,isa 0
        OR.B      #49,&P3SEL+0          ; [] |52| 
	.dwpsn	file "../Flash.c",line 53,column 2,is_stmt,isa 0
        OR.B      #17,&P3DIR+0          ; [] |53| 
	.dwpsn	file "../Flash.c",line 55,column 2,is_stmt,isa 0
        AND.B     #223,&P3DIR+0         ; [] |55| 
	.dwpsn	file "../Flash.c",line 56,column 2,is_stmt,isa 0
        OR.B      #8,&P3DIR+0           ; [] |56| 
	.dwpsn	file "../Flash.c",line 58,column 2,is_stmt,isa 0
        OR.B      #1,&UCA0CTL1+0        ; [] |58| 
	.dwpsn	file "../Flash.c",line 59,column 2,is_stmt,isa 0
        OR.B      #233,&UCA0CTL0+0      ; [] |59| 
	.dwpsn	file "../Flash.c",line 61,column 2,is_stmt,isa 0
        OR.B      #128,&UCA0CTL1+0      ; [] |61| 
	.dwpsn	file "../Flash.c",line 63,column 2,is_stmt,isa 0
        MOV.B     #0,&DCOCTL+0          ; [] |63| 
	.dwpsn	file "../Flash.c",line 64,column 2,is_stmt,isa 0
        MOV.B     #141,&BCSCTL1+0       ; [] |64| 
	.dwpsn	file "../Flash.c",line 65,column 2,is_stmt,isa 0
        MOV.B     #136,&DCOCTL+0        ; [] |65| 
	.dwpsn	file "../Flash.c",line 67,column 2,is_stmt,isa 0
        MOV.B     #1,&UCA0BR0+0         ; [] |67| 
	.dwpsn	file "../Flash.c",line 68,column 2,is_stmt,isa 0
        MOV.B     #0,&UCA0BR1+0         ; [] |68| 
	.dwpsn	file "../Flash.c",line 69,column 2,is_stmt,isa 0
        MOV.B     #2,&UCA0MCTL+0        ; [] |69| 
	.dwpsn	file "../Flash.c",line 70,column 2,is_stmt,isa 0
        BIC.B     #1,&UCA0CTL1+0        ; [] |70| 
	.dwpsn	file "../Flash.c",line 72,column 2,is_stmt,isa 0
        OR.B      #1,&IE2+0             ; [] |72| 
	.dwpsn	file "../Flash.c",line 76,column 1,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../Flash.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x4c)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:flash_m25p80_pwr_up"
	.clink
	.global	flash_m25p80_pwr_up

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("flash_m25p80_pwr_up")
	.dwattr $C$DW$44, DW_AT_low_pc(flash_m25p80_pwr_up)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("flash_m25p80_pwr_up")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../Flash.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("../Flash.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Flash.c",line 79,column 1,is_stmt,address flash_m25p80_pwr_up,isa 0

	.dwfde $C$DW$CIE, flash_m25p80_pwr_up
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cmd")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: flash_m25p80_pwr_up                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
flash_m25p80_pwr_up:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r10   assigned to cmd
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("cmd")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg10]
        MOVA      r12,r10               ; [] |79| 
	.dwpsn	file "../Flash.c",line 81,column 2,is_stmt,isa 0
        BIC.B     #8,&P3OUT+0           ; [] |81| 
	.dwpsn	file "../Flash.c",line 82,column 2,is_stmt,isa 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("delay_500_ms")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALLA     #delay_500_ms         ; [] |82| 
                                          ; [] |82| 
	.dwpsn	file "../Flash.c",line 83,column 2,is_stmt,isa 0
        MOVA      r10,r12               ; [] |83| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("flash_m25p80_spi_cmd_write")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALLA     #flash_m25p80_spi_cmd_write ; [] |83| 
                                          ; [] |83| 
	.dwpsn	file "../Flash.c",line 84,column 2,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("delay_500_ms")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALLA     #delay_500_ms         ; [] |84| 
                                          ; [] |84| 
	.dwpsn	file "../Flash.c",line 85,column 2,is_stmt,isa 0
        OR.B      #8,&P3OUT+0           ; [] |85| 
	.dwpsn	file "../Flash.c",line 87,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../Flash.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:flash_m25p80_spi_cmd_write"
	.clink
	.global	flash_m25p80_spi_cmd_write

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("flash_m25p80_spi_cmd_write")
	.dwattr $C$DW$51, DW_AT_low_pc(flash_m25p80_spi_cmd_write)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("flash_m25p80_spi_cmd_write")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../Flash.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$51, DW_AT_decl_file("../Flash.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x59)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Flash.c",line 90,column 1,is_stmt,address flash_m25p80_spi_cmd_write,isa 0

	.dwfde $C$DW$CIE, flash_m25p80_spi_cmd_write
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cmd")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: flash_m25p80_spi_cmd_write                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
flash_m25p80_spi_cmd_write:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to cmd
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("cmd")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]
;* r12   assigned to dummy
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("dummy")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("dummy")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../Flash.c",line 92,column 2,is_stmt,isa 0
        BIC.B     #8,&P3OUT+0           ; [] |92| 
	.dwpsn	file "../Flash.c",line 93,column 2,is_stmt,isa 0
        MOV.B     r12,&UCA0TXBUF+0      ; [] |93| 
	.dwpsn	file "../Flash.c",line 94,column 2,is_stmt,isa 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("delay_500_ms")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALLA     #delay_500_ms         ; [] |94| 
                                          ; [] |94| 
	.dwpsn	file "../Flash.c",line 99,column 2,is_stmt,isa 0
        MOV.B     &UCA0RXBUF+0,r12      ; [] |99| 
	.dwpsn	file "../Flash.c",line 100,column 2,is_stmt,isa 0
        OR.B      #8,&P3OUT+0           ; [] |100| 
	.dwpsn	file "../Flash.c",line 101,column 2,is_stmt,isa 0
	.dwpsn	file "../Flash.c",line 102,column 1,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../Flash.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:flash_m25p80_write_en"
	.clink
	.global	flash_m25p80_write_en

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("flash_m25p80_write_en")
	.dwattr $C$DW$57, DW_AT_low_pc(flash_m25p80_write_en)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("flash_m25p80_write_en")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../Flash.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_decl_file("../Flash.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x68)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Flash.c",line 105,column 1,is_stmt,address flash_m25p80_write_en,isa 0

	.dwfde $C$DW$CIE, flash_m25p80_write_en
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cmd")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: flash_m25p80_write_en                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
flash_m25p80_write_en:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r10   assigned to cmd
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("cmd")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg10]
        MOVA      r12,r10               ; [] |105| 
	.dwpsn	file "../Flash.c",line 106,column 2,is_stmt,isa 0
        BIC.B     #8,&P3OUT+0           ; [] |106| 
	.dwpsn	file "../Flash.c",line 107,column 2,is_stmt,isa 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("delay_500_ms")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALLA     #delay_500_ms         ; [] |107| 
                                          ; [] |107| 
	.dwpsn	file "../Flash.c",line 108,column 2,is_stmt,isa 0
        MOVA      r10,r12               ; [] |108| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("flash_m25p80_spi_cmd_write")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALLA     #flash_m25p80_spi_cmd_write ; [] |108| 
                                          ; [] |108| 
	.dwpsn	file "../Flash.c",line 109,column 2,is_stmt,isa 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("delay_500_ms")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALLA     #delay_500_ms         ; [] |109| 
                                          ; [] |109| 
	.dwpsn	file "../Flash.c",line 110,column 2,is_stmt,isa 0
        OR.B      #8,&P3OUT+0           ; [] |110| 
	.dwpsn	file "../Flash.c",line 111,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../Flash.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:flash_m25p80_write_dis"
	.clink
	.global	flash_m25p80_write_dis

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("flash_m25p80_write_dis")
	.dwattr $C$DW$64, DW_AT_low_pc(flash_m25p80_write_dis)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("flash_m25p80_write_dis")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../Flash.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_decl_file("../Flash.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x71)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Flash.c",line 114,column 1,is_stmt,address flash_m25p80_write_dis,isa 0

	.dwfde $C$DW$CIE, flash_m25p80_write_dis
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cmd")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: flash_m25p80_write_dis                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
flash_m25p80_write_dis:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r10   assigned to cmd
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("cmd")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg10]
        MOVA      r12,r10               ; [] |114| 
	.dwpsn	file "../Flash.c",line 115,column 2,is_stmt,isa 0
        BIC.B     #8,&P3OUT+0           ; [] |115| 
	.dwpsn	file "../Flash.c",line 116,column 2,is_stmt,isa 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("delay_500_ms")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALLA     #delay_500_ms         ; [] |116| 
                                          ; [] |116| 
	.dwpsn	file "../Flash.c",line 117,column 2,is_stmt,isa 0
        MOVA      r10,r12               ; [] |117| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("flash_m25p80_spi_cmd_write")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALLA     #flash_m25p80_spi_cmd_write ; [] |117| 
                                          ; [] |117| 
	.dwpsn	file "../Flash.c",line 118,column 2,is_stmt,isa 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("delay_500_ms")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALLA     #delay_500_ms         ; [] |118| 
                                          ; [] |118| 
	.dwpsn	file "../Flash.c",line 119,column 2,is_stmt,isa 0
        OR.B      #8,&P3OUT+0           ; [] |119| 
	.dwpsn	file "../Flash.c",line 120,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../Flash.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:flash_m25p80_spi_addr_read"
	.clink
	.global	flash_m25p80_spi_addr_read

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("flash_m25p80_spi_addr_read")
	.dwattr $C$DW$71, DW_AT_low_pc(flash_m25p80_spi_addr_read)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("flash_m25p80_spi_addr_read")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../Flash.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$71, DW_AT_decl_file("../Flash.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../Flash.c",line 123,column 1,is_stmt,address flash_m25p80_spi_addr_read,isa 0

	.dwfde $C$DW$CIE, flash_m25p80_spi_addr_read
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("data1")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("data1$3")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr data1$3]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr1")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("addr1")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: flash_m25p80_spi_addr_read                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
flash_m25p80_spi_addr_read:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	cfa_offset, 12
;* r10   assigned to addr1
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("addr1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("addr1")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg10 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2]
;* r10   assigned to addr3
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("addr3")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("addr3")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg10 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2]
        MOVA      r12,r10               ; [] |123| 
        MOVA      r13,r9                ; [] |123| 
	.dwpsn	file "../Flash.c",line 126,column 3,is_stmt,isa 0
        MOV.B     #5,r12                ; [] |126| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("flash_m25p80_pwr_up")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALLA     #flash_m25p80_pwr_up  ; [] |126| 
                                          ; [] |126| 
	.dwpsn	file "../Flash.c",line 128,column 2,is_stmt,isa 0
        BIC.B     #8,&P3OUT+0           ; [] |128| 
	.dwpsn	file "../Flash.c",line 129,column 2,is_stmt,isa 0
	.dwpsn	file "../Flash.c",line 131,column 2,is_stmt,isa 0
        MOV.B     #3,r12                ; [] |131| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("flash_m25p80_spi_cmd_write")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALLA     #flash_m25p80_spi_cmd_write ; [] |131| 
                                          ; [] |131| 
	.dwpsn	file "../Flash.c",line 132,column 2,is_stmt,isa 0
        MOVX.A    #read+0,r12           ; [] |132| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("print_string")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALLA     #print_string         ; [] |132| 
                                          ; [] |132| 
	.dwpsn	file "../Flash.c",line 134,column 2,is_stmt,isa 0
        MOVA      r9,r12                ; [] |134| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("flash_m25p80_spi_cmd_write")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALLA     #flash_m25p80_spi_cmd_write ; [] |134| 
                                          ; [] |134| 
	.dwpsn	file "../Flash.c",line 135,column 2,is_stmt,isa 0
        MOVA      r10,r12               ; [] |135| 
        MOVA      r9,r13                ; [] |135| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("__mspabi_srll_8")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALLA     #__mspabi_srll_8      ; [] |135| 
                                          ; [] |135| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("flash_m25p80_spi_cmd_write")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALLA     #flash_m25p80_spi_cmd_write ; [] |135| 
                                          ; [] |135| 
	.dwpsn	file "../Flash.c",line 136,column 2,is_stmt,isa 0
        MOV.B     r10,r12               ; [] |136| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("flash_m25p80_spi_cmd_write")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALLA     #flash_m25p80_spi_cmd_write ; [] |136| 
                                          ; [] |136| 
	.dwpsn	file "../Flash.c",line 138,column 2,is_stmt,isa 0
        MOV.B     #0,&UCA0TXBUF+0       ; [] |138| 
	.dwpsn	file "../Flash.c",line 139,column 2,is_stmt,isa 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("delay_500_ms")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALLA     #delay_500_ms         ; [] |139| 
                                          ; [] |139| 
	.dwpsn	file "../Flash.c",line 140,column 2,is_stmt,isa 0
        MOV.B     &UCA0RXBUF+0,&data1$3+0 ; [] |140| 
	.dwpsn	file "../Flash.c",line 141,column 2,is_stmt,isa 0
        MOV.B     &data1$3+0,r12        ; [] |141| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("print_raw")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALLA     #print_raw            ; [] |141| 
                                          ; [] |141| 
	.dwpsn	file "../Flash.c",line 143,column 2,is_stmt,isa 0
        OR.B      #8,&P3OUT+0           ; [] |143| 
	.dwpsn	file "../Flash.c",line 144,column 2,is_stmt,isa 0
        MOV.B     &data1$3+0,r12        ; [] |144| 
	.dwpsn	file "../Flash.c",line 145,column 1,is_stmt,isa 0
        POPM.A    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../Flash.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:TXBufferIsEmpty"
	.clink
	.global	TXBufferIsEmpty

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("TXBufferIsEmpty")
	.dwattr $C$DW$87, DW_AT_low_pc(TXBufferIsEmpty)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("TXBufferIsEmpty")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../Flash.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$87, DW_AT_decl_file("../Flash.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x92)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Flash.c",line 147,column 1,is_stmt,address TXBufferIsEmpty,isa 0

	.dwfde $C$DW$CIE, TXBufferIsEmpty

;*****************************************************************************
;* FUNCTION NAME: TXBufferIsEmpty                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
TXBufferIsEmpty:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../Flash.c",line 148,column 2,is_stmt,isa 0
        MOV.W     #2,r12                ; [] |148| 
        AND.B     &IFG2+0,r12           ; [] |148| 
	.dwpsn	file "../Flash.c",line 149,column 1,is_stmt,isa 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../Flash.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text:RXBufferIsEmpty"
	.clink
	.global	RXBufferIsEmpty

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("RXBufferIsEmpty")
	.dwattr $C$DW$89, DW_AT_low_pc(RXBufferIsEmpty)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("RXBufferIsEmpty")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../Flash.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$89, DW_AT_decl_file("../Flash.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x97)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../Flash.c",line 152,column 1,is_stmt,address RXBufferIsEmpty,isa 0

	.dwfde $C$DW$CIE, RXBufferIsEmpty

;*****************************************************************************
;* FUNCTION NAME: RXBufferIsEmpty                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RXBufferIsEmpty:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../Flash.c",line 153,column 2,is_stmt,isa 0
        MOV.W     #1,r12                ; [] |153| 
        AND.B     &IFG2+0,r12           ; [] |153| 
	.dwpsn	file "../Flash.c",line 154,column 1,is_stmt,isa 0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../Flash.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	delay_500_ms
	.global	print_string
	.global	print_raw
	.global	IE2
	.global	IFG2
	.global	DCOCTL
	.global	BCSCTL1
	.global	P3OUT
	.global	P3DIR
	.global	P3SEL
	.global	UCA0CTL0
	.global	UCA0CTL1
	.global	UCA0BR0
	.global	UCA0BR1
	.global	UCA0MCTL
	.global	UCA0RXBUF
	.global	UCA0TXBUF
	.global	__mspabi_srll_8

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ01111111100010000000000001000000000000000000")
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
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
$C$DW$91	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$91)
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
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$92	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$92)
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
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x14)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("../Flash.c")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x01)

$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x35)
$C$DW$93	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$93, DW_AT_upper_bound(0x34)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x2b)
$C$DW$94	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$94, DW_AT_upper_bound(0x2a)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_name("print_ctrl_defs")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$95	.dwtag  DW_TAG_enumerator, DW_AT_name("EEPROM"), DW_AT_const_value(0x01)
	.dwattr $C$DW$95, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x06)
	.dwattr $C$DW$95, DW_AT_decl_column(0x02)
$C$DW$96	.dwtag  DW_TAG_enumerator, DW_AT_name("SVS"), DW_AT_const_value(0x02)
	.dwattr $C$DW$96, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x07)
	.dwattr $C$DW$96, DW_AT_decl_column(0x02)
$C$DW$97	.dwtag  DW_TAG_enumerator, DW_AT_name("FLASH"), DW_AT_const_value(0x03)
	.dwattr $C$DW$97, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x08)
	.dwattr $C$DW$97, DW_AT_decl_column(0x02)
$C$DW$98	.dwtag  DW_TAG_enumerator, DW_AT_name("FUEL_GUAGE"), DW_AT_const_value(0x04)
	.dwattr $C$DW$98, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x09)
	.dwattr $C$DW$98, DW_AT_decl_column(0x02)
$C$DW$99	.dwtag  DW_TAG_enumerator, DW_AT_name("LIGHT_SENSOR"), DW_AT_const_value(0x05)
	.dwattr $C$DW$99, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$99, DW_AT_decl_column(0x02)
$C$DW$100	.dwtag  DW_TAG_enumerator, DW_AT_name("TEMPERATURE_SENSOR"), DW_AT_const_value(0x06)
	.dwattr $C$DW$100, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$100, DW_AT_decl_column(0x02)
$C$DW$101	.dwtag  DW_TAG_enumerator, DW_AT_name("PROXIMITY_SENSOR"), DW_AT_const_value(0x07)
	.dwattr $C$DW$101, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$101, DW_AT_decl_column(0x02)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("PRESSURE_SENSOR"), DW_AT_const_value(0x08)
	.dwattr $C$DW$102, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$102, DW_AT_decl_column(0x02)
$C$DW$103	.dwtag  DW_TAG_enumerator, DW_AT_name("ADC"), DW_AT_const_value(0x09)
	.dwattr $C$DW$103, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$103, DW_AT_decl_column(0x02)
$C$DW$104	.dwtag  DW_TAG_enumerator, DW_AT_name("IO_EXPANDER"), DW_AT_const_value(0x0a)
	.dwattr $C$DW$104, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$104, DW_AT_decl_column(0x02)
$C$DW$105	.dwtag  DW_TAG_enumerator, DW_AT_name("RTC"), DW_AT_const_value(0x0b)
	.dwattr $C$DW$105, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x10)
	.dwattr $C$DW$105, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("F:\Study\MTech\Project\PUFF DATA IIT-M(From Anthony)\PUF Gen_Support\ADC-DAC\lib\print_defs.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x05)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x06)
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

$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg1]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg2]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg3]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg4]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg5]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg6]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg7]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg8]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg9]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg10]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg11]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg12]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg13]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg14]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg15]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

