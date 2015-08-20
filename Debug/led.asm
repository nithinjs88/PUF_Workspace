;******************************************************************************
;* MSP430 C/C++ Codegen                                             PC v4.4.3 *
;* Date/Time created: Sat Aug 08 16:57:45 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../led.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\Study\Work\CCS_Workspace\PUF\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("P5OUT")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("P5OUT")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x34e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("P5DIR")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("P5DIR")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x34f)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)
;	D:\Program Files\ccsv6\tools\compiler\ti-cgt-msp430_4.4.3\bin\opt430.exe C:\\Users\\user\\AppData\\Local\\Temp\\823322 C:\\Users\\user\\AppData\\Local\\Temp\\823324 
	.sect	".text:LED_INIT"
	.clink
	.global	LED_INIT

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_INIT")
	.dwattr $C$DW$3, DW_AT_low_pc(LED_INIT)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("LED_INIT")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../led.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x04)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_decl_file("../led.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x04)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../led.c",line 4,column 20,is_stmt,address LED_INIT,isa 0

	.dwfde $C$DW$CIE, LED_INIT

;*****************************************************************************
;* FUNCTION NAME: LED_INIT                                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LED_INIT:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../led.c",line 6,column 2,is_stmt,isa 0
        MOV.B     #112,&P5DIR+0         ; [] |6| 
	.dwpsn	file "../led.c",line 7,column 1,is_stmt,isa 0
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../led.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x07)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text:LED0_ON"
	.clink
	.global	LED0_ON

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("LED0_ON")
	.dwattr $C$DW$5, DW_AT_low_pc(LED0_ON)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("LED0_ON")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../led.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x09)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../led.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x09)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../led.c",line 10,column 1,is_stmt,address LED0_ON,isa 0

	.dwfde $C$DW$CIE, LED0_ON

;*****************************************************************************
;* FUNCTION NAME: LED0_ON                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LED0_ON:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../led.c",line 11,column 2,is_stmt,isa 0
        AND.B     #239,&P5OUT+0         ; [] |11| 
	.dwpsn	file "../led.c",line 12,column 1,is_stmt,isa 0
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../led.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x0c)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text:LED0_OFF"
	.clink
	.global	LED0_OFF

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("LED0_OFF")
	.dwattr $C$DW$7, DW_AT_low_pc(LED0_OFF)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("LED0_OFF")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../led.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x0e)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../led.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../led.c",line 15,column 1,is_stmt,address LED0_OFF,isa 0

	.dwfde $C$DW$CIE, LED0_OFF

;*****************************************************************************
;* FUNCTION NAME: LED0_OFF                                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LED0_OFF:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../led.c",line 16,column 2,is_stmt,isa 0
        OR.B      #16,&P5OUT+0          ; [] |16| 
	.dwpsn	file "../led.c",line 17,column 1,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../led.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x11)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:LED0_TOGGLE"
	.clink
	.global	LED0_TOGGLE

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("LED0_TOGGLE")
	.dwattr $C$DW$9, DW_AT_low_pc(LED0_TOGGLE)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("LED0_TOGGLE")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../led.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x13)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("../led.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x13)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../led.c",line 20,column 1,is_stmt,address LED0_TOGGLE,isa 0

	.dwfde $C$DW$CIE, LED0_TOGGLE

;*****************************************************************************
;* FUNCTION NAME: LED0_TOGGLE                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LED0_TOGGLE:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../led.c",line 26,column 11,is_stmt,isa 0
        XOR.B     #16,&P5OUT+0          ; [] |26| 
	.dwpsn	file "../led.c",line 28,column 1,is_stmt,isa 0
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../led.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x1c)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:LED1_ON"
	.clink
	.global	LED1_ON

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("LED1_ON")
	.dwattr $C$DW$11, DW_AT_low_pc(LED1_ON)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("LED1_ON")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../led.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("../led.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../led.c",line 32,column 1,is_stmt,address LED1_ON,isa 0

	.dwfde $C$DW$CIE, LED1_ON

;*****************************************************************************
;* FUNCTION NAME: LED1_ON                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LED1_ON:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../led.c",line 33,column 2,is_stmt,isa 0
        AND.B     #223,&P5OUT+0         ; [] |33| 
	.dwpsn	file "../led.c",line 34,column 1,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../led.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x22)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text:LED1_OFF"
	.clink
	.global	LED1_OFF

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("LED1_OFF")
	.dwattr $C$DW$13, DW_AT_low_pc(LED1_OFF)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("LED1_OFF")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../led.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x24)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../led.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x24)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../led.c",line 37,column 1,is_stmt,address LED1_OFF,isa 0

	.dwfde $C$DW$CIE, LED1_OFF

;*****************************************************************************
;* FUNCTION NAME: LED1_OFF                                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LED1_OFF:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../led.c",line 38,column 2,is_stmt,isa 0
        OR.B      #32,&P5OUT+0          ; [] |38| 
	.dwpsn	file "../led.c",line 39,column 1,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../led.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x27)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:LED1_TOGGLE"
	.clink
	.global	LED1_TOGGLE

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("LED1_TOGGLE")
	.dwattr $C$DW$15, DW_AT_low_pc(LED1_TOGGLE)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("LED1_TOGGLE")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../led.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("../led.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x29)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../led.c",line 42,column 1,is_stmt,address LED1_TOGGLE,isa 0

	.dwfde $C$DW$CIE, LED1_TOGGLE

;*****************************************************************************
;* FUNCTION NAME: LED1_TOGGLE                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LED1_TOGGLE:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../led.c",line 48,column 11,is_stmt,isa 0
        XOR.B     #32,&P5OUT+0          ; [] |48| 
	.dwpsn	file "../led.c",line 50,column 1,is_stmt,isa 0
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../led.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x32)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:LED2_ON"
	.clink
	.global	LED2_ON

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("LED2_ON")
	.dwattr $C$DW$17, DW_AT_low_pc(LED2_ON)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("LED2_ON")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../led.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../led.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x35)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../led.c",line 54,column 1,is_stmt,address LED2_ON,isa 0

	.dwfde $C$DW$CIE, LED2_ON

;*****************************************************************************
;* FUNCTION NAME: LED2_ON                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LED2_ON:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../led.c",line 55,column 2,is_stmt,isa 0
        AND.B     #191,&P5OUT+0         ; [] |55| 
	.dwpsn	file "../led.c",line 56,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../led.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x38)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:LED2_OFF"
	.clink
	.global	LED2_OFF

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("LED2_OFF")
	.dwattr $C$DW$19, DW_AT_low_pc(LED2_OFF)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("LED2_OFF")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../led.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../led.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../led.c",line 59,column 1,is_stmt,address LED2_OFF,isa 0

	.dwfde $C$DW$CIE, LED2_OFF

;*****************************************************************************
;* FUNCTION NAME: LED2_OFF                                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LED2_OFF:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../led.c",line 60,column 2,is_stmt,isa 0
        OR.B      #64,&P5OUT+0          ; [] |60| 
	.dwpsn	file "../led.c",line 61,column 1,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../led.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:LED2_TOGGLE"
	.clink
	.global	LED2_TOGGLE

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("LED2_TOGGLE")
	.dwattr $C$DW$21, DW_AT_low_pc(LED2_TOGGLE)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("LED2_TOGGLE")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../led.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_decl_file("../led.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../led.c",line 64,column 1,is_stmt,address LED2_TOGGLE,isa 0

	.dwfde $C$DW$CIE, LED2_TOGGLE

;*****************************************************************************
;* FUNCTION NAME: LED2_TOGGLE                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LED2_TOGGLE:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../led.c",line 65,column 2,is_stmt,isa 0
        MOV.B     #64,&P5OUT+0          ; [] |65| 
	.dwpsn	file "../led.c",line 70,column 11,is_stmt,isa 0
        XOR.B     #64,&P5OUT+0          ; [] |70| 
	.dwpsn	file "../led.c",line 72,column 1,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../led.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	P5OUT
	.global	P5DIR

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ01111111100010000000000000010000000000000000")
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$20	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x14)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("D:/Program Files/ccsv6/ccs_base/msp430/include/msp430f2618.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x11)
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
$C$DW$23	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
$C$DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$23)
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
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x14)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("../led.c")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x01)
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

$C$DW$24	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]
$C$DW$25	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg1]
$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg2]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg3]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg4]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg5]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg6]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg7]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg8]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg9]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg10]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg11]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg13]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg14]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg15]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

