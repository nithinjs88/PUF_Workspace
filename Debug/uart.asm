;******************************************************************************
;* MSP430 C/C++ Codegen                                             PC v4.4.3 *
;* Date/Time created: Sat Aug 08 16:57:45 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../uart.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\Study\Work\CCS_Workspace\PUF\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("UC1IE")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("UC1IE")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("UC1IFG")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("UC1IFG")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("DCOCTL")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("DCOCTL")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("BCSCTL1")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("BCSCTL1")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("P3DIR")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("P3DIR")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x33d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("P3SEL")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("P3SEL")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x33e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("UCA1CTL1")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("UCA1CTL1")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4a0)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("UCA1BR0")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("UCA1BR0")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x4a1)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("UCA1BR1")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("UCA1BR1")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x4a2)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("UCA1MCTL")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("UCA1MCTL")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x4a3)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("UCA1TXBUF")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("UCA1TXBUF")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x4a6)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("WDTCTL")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x562)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.global	flag
	.data
	.align	2
	.elfsym	flag,SYM_SIZE(2)
flag:
	.bits	0,16			; flag @ 0

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("flag")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr flag]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../uart.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x05)
	.dwattr $C$DW$13, DW_AT_decl_column(0x05)
;	D:\Program Files\ccsv6\tools\compiler\ti-cgt-msp430_4.4.3\bin\opt430.exe C:\\Users\\user\\AppData\\Local\\Temp\\868842 C:\\Users\\user\\AppData\\Local\\Temp\\868844 
	.sect	".text:uart_init"
	.clink
	.global	uart_init

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("uart_init")
	.dwattr $C$DW$14, DW_AT_low_pc(uart_init)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("uart_init")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../uart.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x07)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_decl_file("../uart.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x07)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../uart.c",line 7,column 21,is_stmt,address uart_init,isa 0

	.dwfde $C$DW$CIE, uart_init

;*****************************************************************************
;* FUNCTION NAME: uart_init                                                  *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uart_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../uart.c",line 9,column 2,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |9| 
	.dwpsn	file "../uart.c",line 10,column 2,is_stmt,isa 0
        OR.B      #192,&P3SEL+0         ; [] |10| 
	.dwpsn	file "../uart.c",line 11,column 9,is_stmt,isa 0
        OR.B      #64,&P3DIR+0          ; [] |11| 
	.dwpsn	file "../uart.c",line 14,column 2,is_stmt,isa 0
        BIC.B     #1,&UCA1CTL1+0        ; [] |14| 
	.dwpsn	file "../uart.c",line 15,column 2,is_stmt,isa 0
        OR.B      #3,&UC1IE+0           ; [] |15| 
	.dwpsn	file "../uart.c",line 16,column 1,is_stmt,isa 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../uart.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x10)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text:transmit_4800"
	.clink
	.global	transmit_4800

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("transmit_4800")
	.dwattr $C$DW$16, DW_AT_low_pc(transmit_4800)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("transmit_4800")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../uart.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x12)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../uart.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x12)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../uart.c",line 19,column 1,is_stmt,address transmit_4800,isa 0

	.dwfde $C$DW$CIE, transmit_4800
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("send")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("send")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: transmit_4800                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
transmit_4800:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to send
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("send")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("send")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../uart.c",line 20,column 2,is_stmt,isa 0
        TST.W     &flag+0               ; [] |20| 
        JNE       $C$L1                 ; [] |20| 
                                          ; [] |20| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uart.c",line 21,column 3,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |21| 
	.dwpsn	file "../uart.c",line 22,column 3,is_stmt,isa 0
        OR.B      #192,&P3SEL+0         ; [] |22| 
	.dwpsn	file "../uart.c",line 23,column 10,is_stmt,isa 0
        OR.B      #64,&P3DIR+0          ; [] |23| 
	.dwpsn	file "../uart.c",line 25,column 10,is_stmt,isa 0
        OR.B      #64,&UCA1CTL1+0       ; [] |25| 
	.dwpsn	file "../uart.c",line 28,column 10,is_stmt,isa 0
        MOV.B     #0,&UCA1BR1+0         ; [] |28| 
	.dwpsn	file "../uart.c",line 29,column 10,is_stmt,isa 0
        MOV.B     #6,&UCA1BR0+0         ; [] |29| 
	.dwpsn	file "../uart.c",line 31,column 3,is_stmt,isa 0
        MOV.B     #12,&UCA1MCTL+0       ; [] |31| 
	.dwpsn	file "../uart.c",line 33,column 10,is_stmt,isa 0
        BIC.B     #1,&UCA1CTL1+0        ; [] |33| 
	.dwpsn	file "../uart.c",line 35,column 10,is_stmt,isa 0
        OR.B      #3,&UC1IE+0           ; [] |35| 
	.dwpsn	file "../uart.c",line 36,column 3,is_stmt,isa 0
        MOV.W     #1,&flag+0            ; [] |36| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 40
;*   Loop closing brace source line  : 40
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../uart.c",line 40,column 15,is_stmt,isa 0
        BIT.B     #2,&UC1IFG+0          ; [] |40| 
        JEQ       $C$L1                 ; [] |40| 
                                          ; [] |40| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uart.c",line 41,column 10,is_stmt,isa 0
        MOV.B     r12,&UCA1TXBUF+0      ; [] |41| 
	.dwpsn	file "../uart.c",line 44,column 1,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../uart.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x2c)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:transmit_2400"
	.clink
	.global	transmit_2400

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("transmit_2400")
	.dwattr $C$DW$20, DW_AT_low_pc(transmit_2400)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("transmit_2400")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../uart.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_decl_file("../uart.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../uart.c",line 47,column 1,is_stmt,address transmit_2400,isa 0

	.dwfde $C$DW$CIE, transmit_2400
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("send")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("send")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: transmit_2400                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
transmit_2400:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to send
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("send")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("send")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]
;* r15   assigned to x
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../uart.c",line 50,column 2,is_stmt,isa 0
        TST.W     &flag+0               ; [] |50| 
        JNE       $C$L2                 ; [] |50| 
                                          ; [] |50| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uart.c",line 51,column 3,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |51| 
	.dwpsn	file "../uart.c",line 52,column 3,is_stmt,isa 0
        MOV.B     #192,&P3SEL+0         ; [] |52| 
	.dwpsn	file "../uart.c",line 54,column 3,is_stmt,isa 0
        OR.B      #1,&UCA1CTL1+0        ; [] |54| 
	.dwpsn	file "../uart.c",line 55,column 3,is_stmt,isa 0
        OR.B      #64,&UCA1CTL1+0       ; [] |55| 
	.dwpsn	file "../uart.c",line 58,column 3,is_stmt,isa 0
        MOV.B     #13,&UCA1BR0+0        ; [] |58| 
	.dwpsn	file "../uart.c",line 59,column 3,is_stmt,isa 0
        MOV.B     #0,&UCA1BR1+0         ; [] |59| 
	.dwpsn	file "../uart.c",line 60,column 3,is_stmt,isa 0
        OR.B      #12,&UCA1MCTL+0       ; [] |60| 
	.dwpsn	file "../uart.c",line 62,column 3,is_stmt,isa 0
        BIC.B     #1,&UCA1CTL1+0        ; [] |62| 
	.dwpsn	file "../uart.c",line 63,column 3,is_stmt,isa 0
        OR.B      #1,&UC1IE+0           ; [] |63| 
	.dwpsn	file "../uart.c",line 64,column 3,is_stmt,isa 0
        MOV.W     #1,&flag+0            ; [] |64| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L2
;*
;*   Loop source line                : 67
;*   Loop closing brace source line  : 67
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../uart.c",line 67,column 17,is_stmt,isa 0
        BIT.B     #2,&UC1IFG+0          ; [] |67| 
        JEQ       $C$L2                 ; [] |67| 
                                          ; [] |67| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uart.c",line 68,column 10,is_stmt,isa 0
        MOV.B     r12,&UCA1TXBUF+0      ; [] |68| 
	.dwpsn	file "../uart.c",line 71,column 11,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |71| 
        CMP.W     #1001,r15             ; [] |71| 
        JGE       $C$L4                 ; [] |71| 
                                          ; [] |71| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 71
;*   Loop closing brace source line  : 71
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../uart.c",line 71,column 19,is_stmt,isa 0
        ADD.W     #1,r15                ; [] |71| 
        CMP.W     #1001,r15             ; [] |71| 
        JL        $C$L3                 ; [] |71| 
                                          ; [] |71| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../uart.c",line 72,column 1,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../uart.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text:transmit_115200"
	.clink
	.global	transmit_115200

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("transmit_115200")
	.dwattr $C$DW$25, DW_AT_low_pc(transmit_115200)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("transmit_115200")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../uart.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../uart.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x49)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../uart.c",line 74,column 1,is_stmt,address transmit_115200,isa 0

	.dwfde $C$DW$CIE, transmit_115200
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("send")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("send")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: transmit_115200                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
transmit_115200:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to send
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("send")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("send")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../uart.c",line 75,column 2,is_stmt,isa 0
        TST.W     &flag+0               ; [] |75| 
        JNE       $C$L5                 ; [] |75| 
                                          ; [] |75| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uart.c",line 76,column 3,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |76| 
	.dwpsn	file "../uart.c",line 77,column 3,is_stmt,isa 0
        OR.B      #192,&P3SEL+0         ; [] |77| 
	.dwpsn	file "../uart.c",line 78,column 10,is_stmt,isa 0
        OR.B      #64,&P3DIR+0          ; [] |78| 
	.dwpsn	file "../uart.c",line 80,column 10,is_stmt,isa 0
        MOV.B     #1,&UCA1CTL1+0        ; [] |80| 
	.dwpsn	file "../uart.c",line 81,column 9,is_stmt,isa 0
        OR.B      #128,&UCA1CTL1+0      ; [] |81| 
	.dwpsn	file "../uart.c",line 83,column 3,is_stmt,isa 0
        MOV.B     #0,&DCOCTL+0          ; [] |83| 
	.dwpsn	file "../uart.c",line 84,column 3,is_stmt,isa 0
        MOV.B     #141,&BCSCTL1+0       ; [] |84| 
	.dwpsn	file "../uart.c",line 85,column 3,is_stmt,isa 0
        MOV.B     #136,&DCOCTL+0        ; [] |85| 
	.dwpsn	file "../uart.c",line 86,column 3,is_stmt,isa 0
        MOV.B     #10,&UCA1MCTL+0       ; [] |86| 
	.dwpsn	file "../uart.c",line 87,column 10,is_stmt,isa 0
        MOV.B     #0,&UCA1BR1+0         ; [] |87| 
	.dwpsn	file "../uart.c",line 88,column 10,is_stmt,isa 0
        MOV.B     #69,&UCA1BR0+0        ; [] |88| 
	.dwpsn	file "../uart.c",line 92,column 10,is_stmt,isa 0
        BIC.B     #1,&UCA1CTL1+0        ; [] |92| 
	.dwpsn	file "../uart.c",line 94,column 10,is_stmt,isa 0
        OR.B      #3,&UC1IE+0           ; [] |94| 
	.dwpsn	file "../uart.c",line 95,column 3,is_stmt,isa 0
        MOV.W     #1,&flag+0            ; [] |95| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L5
;*
;*   Loop source line                : 99
;*   Loop closing brace source line  : 99
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../uart.c",line 99,column 15,is_stmt,isa 0
        BIT.B     #2,&UC1IFG+0          ; [] |99| 
        JEQ       $C$L5                 ; [] |99| 
                                          ; [] |99| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uart.c",line 100,column 10,is_stmt,isa 0
        MOV.B     r12,&UCA1TXBUF+0      ; [] |100| 
	.dwpsn	file "../uart.c",line 103,column 1,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../uart.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:transmit_9600"
	.clink
	.global	transmit_9600

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("transmit_9600")
	.dwattr $C$DW$29, DW_AT_low_pc(transmit_9600)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("transmit_9600")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../uart.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_decl_file("../uart.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../uart.c",line 107,column 1,is_stmt,address transmit_9600,isa 0

	.dwfde $C$DW$CIE, transmit_9600
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("send")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("send")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: transmit_9600                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
transmit_9600:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to send
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("send")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("send")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../uart.c",line 108,column 2,is_stmt,isa 0
        TST.W     &flag+0               ; [] |108| 
        JNE       $C$L6                 ; [] |108| 
                                          ; [] |108| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uart.c",line 109,column 3,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |109| 
	.dwpsn	file "../uart.c",line 110,column 3,is_stmt,isa 0
        OR.B      #192,&P3SEL+0         ; [] |110| 
	.dwpsn	file "../uart.c",line 111,column 10,is_stmt,isa 0
        OR.B      #64,&P3DIR+0          ; [] |111| 
	.dwpsn	file "../uart.c",line 114,column 9,is_stmt,isa 0
        OR.B      #128,&UCA1CTL1+0      ; [] |114| 
	.dwpsn	file "../uart.c",line 116,column 3,is_stmt,isa 0
        MOV.B     #0,&DCOCTL+0          ; [] |116| 
	.dwpsn	file "../uart.c",line 117,column 3,is_stmt,isa 0
        MOV.B     #141,&BCSCTL1+0       ; [] |117| 
	.dwpsn	file "../uart.c",line 118,column 3,is_stmt,isa 0
        MOV.B     #136,&DCOCTL+0        ; [] |118| 
	.dwpsn	file "../uart.c",line 120,column 10,is_stmt,isa 0
        MOV.B     #3,&UCA1BR1+0         ; [] |120| 
	.dwpsn	file "../uart.c",line 121,column 10,is_stmt,isa 0
        MOV.B     #65,&UCA1BR0+0        ; [] |121| 
	.dwpsn	file "../uart.c",line 123,column 3,is_stmt,isa 0
        MOV.B     #4,&UCA1MCTL+0        ; [] |123| 
	.dwpsn	file "../uart.c",line 125,column 10,is_stmt,isa 0
        BIC.B     #1,&UCA1CTL1+0        ; [] |125| 
	.dwpsn	file "../uart.c",line 127,column 10,is_stmt,isa 0
        OR.B      #3,&UC1IE+0           ; [] |127| 
	.dwpsn	file "../uart.c",line 128,column 3,is_stmt,isa 0
        MOV.W     #1,&flag+0            ; [] |128| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L6
;*
;*   Loop source line                : 132
;*   Loop closing brace source line  : 132
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../uart.c",line 132,column 15,is_stmt,isa 0
        BIT.B     #2,&UC1IFG+0          ; [] |132| 
        JEQ       $C$L6                 ; [] |132| 
                                          ; [] |132| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uart.c",line 133,column 10,is_stmt,isa 0
        MOV.B     r12,&UCA1TXBUF+0      ; [] |133| 
	.dwpsn	file "../uart.c",line 137,column 1,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../uart.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:transmit_38400"
	.clink
	.global	transmit_38400

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("transmit_38400")
	.dwattr $C$DW$33, DW_AT_low_pc(transmit_38400)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("transmit_38400")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../uart.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("../uart.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../uart.c",line 140,column 1,is_stmt,address transmit_38400,isa 0

	.dwfde $C$DW$CIE, transmit_38400
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("send")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("send")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: transmit_38400                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
transmit_38400:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to send
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("send")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("send")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../uart.c",line 142,column 2,is_stmt,isa 0
        TST.W     &flag+0               ; [] |142| 
        JNE       $C$L7                 ; [] |142| 
                                          ; [] |142| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uart.c",line 143,column 3,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |143| 
	.dwpsn	file "../uart.c",line 144,column 3,is_stmt,isa 0
        OR.B      #192,&P3SEL+0         ; [] |144| 
	.dwpsn	file "../uart.c",line 145,column 10,is_stmt,isa 0
        OR.B      #64,&P3DIR+0          ; [] |145| 
	.dwpsn	file "../uart.c",line 148,column 9,is_stmt,isa 0
        OR.B      #128,&UCA1CTL1+0      ; [] |148| 
	.dwpsn	file "../uart.c",line 150,column 3,is_stmt,isa 0
        MOV.B     #0,&DCOCTL+0          ; [] |150| 
	.dwpsn	file "../uart.c",line 151,column 3,is_stmt,isa 0
        MOV.B     #141,&BCSCTL1+0       ; [] |151| 
	.dwpsn	file "../uart.c",line 152,column 3,is_stmt,isa 0
        MOV.B     #136,&DCOCTL+0        ; [] |152| 
	.dwpsn	file "../uart.c",line 154,column 10,is_stmt,isa 0
        MOV.B     #0,&UCA1BR1+0         ; [] |154| 
	.dwpsn	file "../uart.c",line 155,column 10,is_stmt,isa 0
        MOV.B     #208,&UCA1BR0+0       ; [] |155| 
	.dwpsn	file "../uart.c",line 156,column 5,is_stmt,isa 0
        MOV.B     #6,&UCA1MCTL+0        ; [] |156| 
	.dwpsn	file "../uart.c",line 158,column 10,is_stmt,isa 0
        BIC.B     #1,&UCA1CTL1+0        ; [] |158| 
	.dwpsn	file "../uart.c",line 160,column 10,is_stmt,isa 0
        OR.B      #3,&UC1IE+0           ; [] |160| 
	.dwpsn	file "../uart.c",line 161,column 3,is_stmt,isa 0
        MOV.W     #1,&flag+0            ; [] |161| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L7
;*
;*   Loop source line                : 164
;*   Loop closing brace source line  : 164
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../uart.c",line 164,column 15,is_stmt,isa 0
        BIT.B     #2,&UC1IFG+0          ; [] |164| 
        JEQ       $C$L7                 ; [] |164| 
                                          ; [] |164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uart.c",line 165,column 10,is_stmt,isa 0
        MOV.B     r12,&UCA1TXBUF+0      ; [] |165| 
	.dwpsn	file "../uart.c",line 169,column 1,is_stmt,isa 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../uart.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0xa9)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	UC1IE
	.global	UC1IFG
	.global	DCOCTL
	.global	BCSCTL1
	.global	P3DIR
	.global	P3SEL
	.global	UCA1CTL1
	.global	UCA1BR0
	.global	UCA1BR1
	.global	UCA1MCTL
	.global	UCA1TXBUF
	.global	WDTCTL

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ01111111100010000000000001000000000000000000")
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$22	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x14)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x11)
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
$C$DW$37	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$37)
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
$C$DW$38	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
$C$DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$38)
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
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x14)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("../uart.c")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
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

$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg1]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg2]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg3]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg4]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg5]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg6]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg7]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg8]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg9]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg10]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg11]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg13]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg14]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg15]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

