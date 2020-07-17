;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:24 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/lcd.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x27a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("IntRegister")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x45)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$39)

	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("IntEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("IntDisable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("IntUnregister")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x46)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$10

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3QEGLttqj 
	.sect	".text"
	.clink
	.thumbfunc LCDModeSet
	.thumb
	.global	LCDModeSet

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("LCDModeSet")
	.dwattr $C$DW$12, DW_AT_low_pc(LCDModeSet)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("LCDModeSet")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/lcd.c",line 112,column 1,is_stmt,address LCDModeSet,isa 1

	.dwfde $C$DW$CIE, LCDModeSet
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("ui8Mode")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui8Mode")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg1]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("ui32PixClk")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32PixClk")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg2]

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("ui32SysClk")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32SysClk")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 110 | LCDModeSet(uint32_t ui32Base, uint8_t ui8Mode, uint32_t ui32PixClk,    
; 111 | uint32_t ui32SysClk)                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDModeSet                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
LCDModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("ui32Base")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 0]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("ui32PixClk")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui32PixClk")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 4]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("ui32SysClk")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32SysClk")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 8]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("ui32Div")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 12]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("ui8Mode")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui8Mode")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 113 | uint32_t ui32Div;                                                      
; 115 | //                                                                     
; 116 | // Sanity check parameters.                                            
; 117 | //                                                                     
; 118 | ASSERT(ui32Base == LCD0_BASE);                                         
; 119 | ASSERT((ui8Mode & ~(LCD_MODE_RASTER | LCD_MODE_LIDD |                  
; 120 |                     LCD_MODE_AUTO_UFLOW_RESTART)) == 0);               
; 122 | //                                                                     
; 123 | // Enable clocks to the LCD controller submodules.                     
; 124 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |112| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |112| 
        STRB      A2, [SP, #16]         ; [DPU_V7M3_PIPE] |112| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |112| 
	.dwpsn	file "../driverlib/lcd.c",line 125,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 125 | HWREG(ui32Base + LCD_O_CLKEN) = (LCD_CLKEN_DMA | LCD_CLKEN_CORE |      
; 126 |                                  LCD_CLKEN_LIDD);                      
; 128 | //                                                                     
; 129 | // Determine the clock divider to use to get as close as possible to th
;     | e                                                                      
; 130 | // desired pixel clock.  Note that we set the division up so that we   
; 131 | // round the divisor up and ensure that the clock used is never faster 
; 132 | // than the requested rate.                                            
; 133 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |125| 
        MOVS      A2, #7                ; [DPU_V7M3_PIPE] |125| 
        STR       A2, [A1, #108]        ; [DPU_V7M3_PIPE] |125| 
	.dwpsn	file "../driverlib/lcd.c",line 134,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 134 | ui32Div = (ui32SysClk + (ui32PixClk - 1)) / ui32PixClk;                
; 136 | //                                                                     
; 137 | // Check that the calculated value is valid.                           
; 138 | //                                                                     
; 139 | ASSERT(ui32Div);                                                       
; 140 | ASSERT(ui32Div < 256);                                                 
; 141 | ASSERT(!((ui8Mode & LCD_MODE_RASTER) && (ui32Div < 2)));               
; 143 | //                                                                     
; 144 | // Write the LCDCTL register to set the mode.                          
; 145 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |134| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |134| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |134| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |134| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |134| 
        UDIV      A1, A1, A3            ; [DPU_V7M3_PIPE] |134| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |134| 
	.dwpsn	file "../driverlib/lcd.c",line 146,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 146 | HWREG(ui32Base + LCD_O_CTL) = (uint32_t)ui8Mode |                      
; 147 |                               (ui32Div << LCD_CTL_CLKDIV_S);           
; 149 | //                                                                     
; 150 | // Return the selected clock rate.  Finding ui32Div set to 0 should not
; 151 | // happen unless someone passed pathological arguments and builds witho
;     | ut                                                                     
; 152 | // the ASSERTS, but we guard against it just in case.                  
; 153 | //                                                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |146| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |146| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |146| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |146| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |146| 
	.dwpsn	file "../driverlib/lcd.c",line 154,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 154 | return(ui32Div ? (ui32SysClk / ui32Div) : ui32SysClk);                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |154| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |154| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |154| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |154| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |154| 
        B         ||$C$L2||             ; [DPU_V7M3_PIPE] |154| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |154| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |154| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/lcd.c",line 155,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.thumbfunc LCDClockReset
	.thumb
	.global	LCDClockReset

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("LCDClockReset")
	.dwattr $C$DW$23, DW_AT_low_pc(LCDClockReset)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("LCDClockReset")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$23, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$23, DW_AT_decl_column(0x01)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 182,column 1,is_stmt,address LCDClockReset,isa 1

	.dwfde $C$DW$CIE, LCDClockReset
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("ui32Base")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("ui32Clocks")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Clocks")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 181 | LCDClockReset(uint32_t ui32Base, uint32_t ui32Clocks)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDClockReset                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
LCDClockReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("ui32Clocks")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32Clocks")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 183 | //                                                                     
; 184 | // Sanity check parameters.                                            
; 185 | //                                                                     
; 186 | ASSERT(ui32Base == LCD0_BASE);                                         
; 187 | ASSERT(!(ui32Clocks & ~(LCD_CLOCK_MAIN | LCD_CLOCK_LIDD | LCD_CLOCK_DMA
;     |  |                                                                     
; 188 |                         LCD_CLOCK_CORE)));                             
; 190 | //                                                                     
; 191 | // Reset the required LCD controller sub-module(s).                    
; 192 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |182| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |182| 
	.dwpsn	file "../driverlib/lcd.c",line 193,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 193 | HWREG(LCD0_BASE + 0x70) = ui32Clocks;                                  
; 195 | //                                                                     
; 196 | // Wait a while.                                                       
; 197 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |193| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |193| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |193| 
	.dwpsn	file "../driverlib/lcd.c",line 198,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 198 | SysCtlDelay(10);                                                       
; 200 | //                                                                     
; 201 | // Remove software reset.                                              
; 202 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |198| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$28, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |198| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |198| 
	.dwpsn	file "../driverlib/lcd.c",line 203,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 203 | HWREG(LCD0_BASE + 0x70) = 0x00000000;                                  
; 205 | //                                                                     
; 206 | // Wait a while.                                                       
; 207 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |203| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |203| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |203| 
	.dwpsn	file "../driverlib/lcd.c",line 208,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 208 | SysCtlDelay(10);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |208| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$29, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |208| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |208| 
	.dwpsn	file "../driverlib/lcd.c",line 209,column 1,is_stmt,isa 1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.thumbfunc LCDIDDConfigSet
	.thumb
	.global	LCDIDDConfigSet

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("LCDIDDConfigSet")
	.dwattr $C$DW$31, DW_AT_low_pc(LCDIDDConfigSet)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("LCDIDDConfigSet")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x102)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 259,column 1,is_stmt,address LCDIDDConfigSet,isa 1

	.dwfde $C$DW$CIE, LCDIDDConfigSet
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("ui32Config")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 258 | LCDIDDConfigSet(uint32_t ui32Base, uint32_t ui32Config)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIDDConfigSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
LCDIDDConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ui32Base")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("ui32Config")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 260 | //                                                                     
; 261 | // Sanity check parameters.                                            
; 262 | //                                                                     
; 263 | ASSERT(ui32Base == LCD0_BASE);                                         
; 264 | ASSERT(!(ui32Config & ~(LIDD_CONFIG_SYNC_MPU68 | LIDD_CONFIG_ASYNC_MPU6
;     | 8 |                                                                    
; 265 |                         LIDD_CONFIG_SYNC_MPU80 | LIDD_CONFIG_ASYNC_MPU8
;     | 0 |                                                                    
; 266 |                         LIDD_CONFIG_ASYNC_HITACHI |                    
; 267 |                         LIDD_CONFIG_INVERT_ALE |                       
; 268 |                         LIDD_CONFIG_INVERT_RS_EN |                     
; 269 |                         LIDD_CONFIG_INVERT_WS_DIR |                    
; 270 |                         LIDD_CONFIG_INVERT_CS0 | LIDD_CONFIG_INVERT_CS1
;     | )));                                                                   
; 272 | //                                                                     
; 273 | // Write the LIDD Control Register.                                    
; 274 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |259| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |259| 
	.dwpsn	file "../driverlib/lcd.c",line 275,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 275 | HWREG(ui32Base + LCD_O_LIDDCTL) = ui32Config;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |275| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |275| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |275| 
	.dwpsn	file "../driverlib/lcd.c",line 276,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x114)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.thumbfunc LCDIDDTimingSet
	.thumb
	.global	LCDIDDTimingSet

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("LCDIDDTimingSet")
	.dwattr $C$DW$37, DW_AT_low_pc(LCDIDDTimingSet)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("LCDIDDTimingSet")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/lcd.c",line 303,column 1,is_stmt,address LCDIDDTimingSet,isa 1

	.dwfde $C$DW$CIE, LCDIDDTimingSet
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("ui32CS")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("pTiming")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("pTiming")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 301 | LCDIDDTimingSet(uint32_t ui32Base, uint32_t ui32CS,                    
; 302 | const tLCDIDDTiming *pTiming)                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIDDTimingSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,SP,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 16 Auto + 16 Save = 32 byte                *
;*****************************************************************************
LCDIDDTimingSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, V2, V3, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwcfi	save_reg_to_mem, 1, -28
	.dwcfi	save_reg_to_mem, 0, -32
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("ui32CS")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 4]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("pTiming")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pTiming")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 8]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("ui32Val")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 304 | uint32_t ui32Val;                                                      
; 306 | //                                                                     
; 307 | // Sanity check parameters.                                            
; 308 | //                                                                     
; 309 | ASSERT(ui32Base == LCD0_BASE);                                         
; 310 | ASSERT((ui32CS == 0) || (ui32CS == 1));                                
; 311 | ASSERT(pTiming);                                                       
; 312 | ASSERT(pTiming->ui8WSSetup < 32);                                      
; 313 | ASSERT(pTiming->ui8WSDuration && (pTiming->ui8WSDuration < 64));       
; 314 | ASSERT(pTiming->ui8WSHold && (pTiming->ui8WSHold < 16));               
; 315 | ASSERT(pTiming->ui8RSSetup < 32);                                      
; 316 | ASSERT(pTiming->ui8RSDuration && (pTiming->ui8RSDuration < 64));       
; 317 | ASSERT(pTiming->ui8RSHold && (pTiming->ui8RSHold < 16));               
; 318 | ASSERT(pTiming->ui8DelayCycles && (pTiming->ui8DelayCycles < 5));      
; 320 | //                                                                     
; 321 | // Convert the timings provided into a value ready for the register.   
; 322 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |303| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |303| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |303| 
	.dwpsn	file "../driverlib/lcd.c",line 323,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 323 | ui32Val =                                                              
; 324 |     (((uint32_t)(pTiming->ui8WSSetup) << LCD_LIDDCS0CFG_WRSU_S) |      
; 325 |      ((uint32_t)(pTiming->ui8WSDuration) << LCD_LIDDCS0CFG_WRDUR_S) |  
; 326 |      ((uint32_t)(pTiming->ui8WSHold) << LCD_LIDDCS0CFG_WRHOLD_S) |     
; 327 |      ((uint32_t)(pTiming->ui8RSSetup) << LCD_LIDDCS0CFG_RDSU_S) |      
; 328 |      ((uint32_t)(pTiming->ui8RSDuration) << LCD_LIDDCS0CFG_RDDUR_S) |  
; 329 |      ((uint32_t)(pTiming->ui8RSHold) << LCD_LIDDCS0CFG_RDHOLD_S) |     
; 330 |      ((uint32_t)(pTiming->ui8DelayCycles - 1) << LCD_LIDDCS0CFG_GAP_S))
;     | ;                                                                      
; 332 | //                                                                     
; 333 | // Write the appropriate LCD LIDD CS configuration register.           
; 334 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |323| 
        LDR       V3, [SP, #8]          ; [DPU_V7M3_PIPE] |323| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |323| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |323| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |323| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |323| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |323| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |323| 
        LDRB      V3, [V3, #1]          ; [DPU_V7M3_PIPE] |323| 
        LDRB      A2, [A2, #6]          ; [DPU_V7M3_PIPE] |323| 
        LDRB      V2, [V2, #2]          ; [DPU_V7M3_PIPE] |323| 
        LDRB      V1, [V1, #3]          ; [DPU_V7M3_PIPE] |323| 
        LDRB      A4, [A4, #4]          ; [DPU_V7M3_PIPE] |323| 
        LDRB      A3, [A3, #5]          ; [DPU_V7M3_PIPE] |323| 
        LSLS      A1, A1, #27           ; [DPU_V7M3_PIPE] |323| 
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |323| 
        ORR       A1, A1, V3, LSL #21   ; [DPU_V7M3_PIPE] |323| 
        ORR       A1, A1, V2, LSL #17   ; [DPU_V7M3_PIPE] |323| 
        ORR       A1, A1, V1, LSL #12   ; [DPU_V7M3_PIPE] |323| 
        ORR       A1, A1, A4, LSL #6    ; [DPU_V7M3_PIPE] |323| 
        ORR       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |323| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |323| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |323| 
	.dwpsn	file "../driverlib/lcd.c",line 335,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 335 | if(!ui32CS)                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |335| 
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |335| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/lcd.c",line 337,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 337 | HWREG(ui32Base + LCD_O_LIDDCS0CFG) = ui32Val;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |337| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |337| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |337| 
	.dwpsn	file "../driverlib/lcd.c",line 338,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 339 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |338| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |338| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/lcd.c",line 341,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 341 | HWREG(ui32Base + LCD_O_LIDDCS1CFG) = ui32Val;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |341| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |341| 
        STR       A1, [A2, #28]         ; [DPU_V7M3_PIPE] |341| 
	.dwpsn	file "../driverlib/lcd.c",line 343,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, V2, V3, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc LCDIDDDMADisable
	.thumb
	.global	LCDIDDDMADisable

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("LCDIDDDMADisable")
	.dwattr $C$DW$46, DW_AT_low_pc(LCDIDDDMADisable)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("LCDIDDDMADisable")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$46, DW_AT_decl_column(0x01)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 365,column 1,is_stmt,address LCDIDDDMADisable,isa 1

	.dwfde $C$DW$CIE, LCDIDDDMADisable
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 364 | LCDIDDDMADisable(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIDDDMADisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
LCDIDDDMADisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("ui32Base")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 366 | //                                                                     
; 367 | // Sanity check parameters.                                            
; 368 | //                                                                     
; 369 | ASSERT(ui32Base == LCD0_BASE);                                         
; 371 | //                                                                     
; 372 | // Disable DMA.                                                        
; 373 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |365| 
	.dwpsn	file "../driverlib/lcd.c",line 374,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 374 | HWREG(ui32Base + LCD_O_LIDDCTL) &= ~LCD_LIDDCTL_DMAEN;                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |374| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |374| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |374| 
        BIC       A2, A2, #256          ; [DPU_V7M3_PIPE] |374| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |374| 
	.dwpsn	file "../driverlib/lcd.c",line 375,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.thumbfunc LCDIDDCommandWrite
	.thumb
	.global	LCDIDDCommandWrite

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("LCDIDDCommandWrite")
	.dwattr $C$DW$50, DW_AT_low_pc(LCDIDDCommandWrite)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("LCDIDDCommandWrite")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x191)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$50, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x191)
	.dwattr $C$DW$50, DW_AT_decl_column(0x01)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 402,column 1,is_stmt,address LCDIDDCommandWrite,isa 1

	.dwfde $C$DW$CIE, LCDIDDCommandWrite
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("ui32CS")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("ui16Cmd")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui16Cmd")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 401 | LCDIDDCommandWrite(uint32_t ui32Base, uint32_t ui32CS, uint16_t ui16Cmd
;     | )                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIDDCommandWrite                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
LCDIDDCommandWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("ui32Base")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 0]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("ui32CS")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 4]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("ui32Reg")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 8]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ui16Cmd")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui16Cmd")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 403 | uint32_t ui32Reg;                                                      
; 405 | //                                                                     
; 406 | // Sanity check parameters.                                            
; 407 | //                                                                     
; 408 | ASSERT(ui32Base == LCD0_BASE);                                         
; 409 | ASSERT((ui32CS == 0) || (ui32CS == 1));                                
; 411 | //                                                                     
; 412 | // Determine the register to write based on the CS value supplied.     
; 413 | //                                                                     
;----------------------------------------------------------------------
        STRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |402| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |402| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |402| 
	.dwpsn	file "../driverlib/lcd.c",line 414,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 414 | ui32Reg = ui32CS ? LCD_O_LIDDCS1ADDR : LCD_O_LIDDCS0ADDR;              
; 416 | //                                                                     
; 417 | // Write the command/address to the register.                          
; 418 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |414| 
        CBZ       A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |414| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |414| 
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |414| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |414| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        MOVS      A1, #20               ; [DPU_V7M3_PIPE] |414| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |414| 
	.dwpsn	file "../driverlib/lcd.c",line 419,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 419 | HWREG(ui32Base + ui32Reg) = ui16Cmd;                                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |419| 
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |419| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |419| 
        STR       A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |419| 
	.dwpsn	file "../driverlib/lcd.c",line 420,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.thumbfunc LCDIDDDataWrite
	.thumb
	.global	LCDIDDDataWrite

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("LCDIDDDataWrite")
	.dwattr $C$DW$59, DW_AT_low_pc(LCDIDDDataWrite)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("LCDIDDDataWrite")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x1be)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$59, DW_AT_decl_column(0x01)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 447,column 1,is_stmt,address LCDIDDDataWrite,isa 1

	.dwfde $C$DW$CIE, LCDIDDDataWrite
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("ui32Base")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("ui32CS")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("ui16Data")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui16Data")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 446 | LCDIDDDataWrite(uint32_t ui32Base, uint32_t ui32CS, uint16_t ui16Data) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIDDDataWrite                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
LCDIDDDataWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("ui32Base")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 0]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("ui32CS")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 4]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ui32Reg")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 8]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("ui16Data")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui16Data")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 448 | uint32_t ui32Reg;                                                      
; 450 | //                                                                     
; 451 | // Sanity check parameters.                                            
; 452 | //                                                                     
; 453 | ASSERT(ui32Base == LCD0_BASE);                                         
; 454 | ASSERT((ui32CS == 0) || (ui32CS == 1));                                
; 456 | //                                                                     
; 457 | // Determine the register to write based on the CS value supplied.     
; 458 | //                                                                     
;----------------------------------------------------------------------
        STRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |447| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |447| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |447| 
	.dwpsn	file "../driverlib/lcd.c",line 459,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 459 | ui32Reg = ui32CS ? LCD_O_LIDDCS1DATA : LCD_O_LIDDCS0DATA;              
; 461 | //                                                                     
; 462 | // Write the data value to the register.                               
; 463 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |459| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |459| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #36               ; [DPU_V7M3_PIPE] |459| 
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |459| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |459| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        MOVS      A1, #24               ; [DPU_V7M3_PIPE] |459| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |459| 
	.dwpsn	file "../driverlib/lcd.c",line 464,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 464 | HWREG(ui32Base + ui32Reg) = ui16Data;                                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |464| 
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |464| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |464| 
        STR       A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |464| 
	.dwpsn	file "../driverlib/lcd.c",line 465,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x1d1)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.clink
	.thumbfunc LCDIDDIndexedWrite
	.thumb
	.global	LCDIDDIndexedWrite

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("LCDIDDIndexedWrite")
	.dwattr $C$DW$68, DW_AT_low_pc(LCDIDDIndexedWrite)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("LCDIDDIndexedWrite")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$68, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$68, DW_AT_decl_column(0x01)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 502,column 1,is_stmt,address LCDIDDIndexedWrite,isa 1

	.dwfde $C$DW$CIE, LCDIDDIndexedWrite
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("ui32Base")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]

$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("ui32CS")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg1]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("ui16Addr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui16Addr")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg2]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("ui16Data")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui16Data")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 500 | LCDIDDIndexedWrite(uint32_t ui32Base, uint32_t ui32CS, uint16_t ui16Add
;     | r,                                                                     
; 501 | uint16_t ui16Data)                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIDDIndexedWrite                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
LCDIDDIndexedWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 0]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("ui32CS")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 4]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("ui32Addr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Addr")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 8]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("ui16Addr")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui16Addr")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 12]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("ui16Data")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui16Data")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 14]

;----------------------------------------------------------------------
; 503 | uint32_t ui32Addr;                                                     
; 505 | //                                                                     
; 506 | // Sanity check parameters.                                            
; 507 | //                                                                     
; 508 | ASSERT(ui32Base == LCD0_BASE);                                         
; 509 | ASSERT((ui32CS == 0) || (ui32CS == 1));                                
; 511 | //                                                                     
; 512 | // Determine the address register to write.                            
; 513 | //                                                                     
;----------------------------------------------------------------------
        STRH      A4, [SP, #14]         ; [DPU_V7M3_PIPE] |502| 
        STRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |502| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |502| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |502| 
	.dwpsn	file "../driverlib/lcd.c",line 514,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 514 | ui32Addr = ui32CS ? LCD_O_LIDDCS1ADDR : LCD_O_LIDDCS0ADDR;             
; 516 | //                                                                     
; 517 | // Write the address.                                                  
; 518 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |514| 
        CBZ       A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |514| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |514| 
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] |514| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |514| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        MOVS      A1, #20               ; [DPU_V7M3_PIPE] |514| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |514| 
	.dwpsn	file "../driverlib/lcd.c",line 519,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 519 | HWREG(ui32Base + ui32Addr) = ui16Addr;                                 
; 521 | //                                                                     
; 522 | // Determine the data register to write.                               
; 523 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |519| 
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |519| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |519| 
        STR       A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |519| 
	.dwpsn	file "../driverlib/lcd.c",line 524,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 524 | ui32Addr = ui32CS ? LCD_O_LIDDCS1DATA : LCD_O_LIDDCS0DATA;             
; 526 | //                                                                     
; 527 | // Write the data.                                                     
; 528 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |524| 
        CBZ       A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |524| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #36               ; [DPU_V7M3_PIPE] |524| 
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |524| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |524| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        MOVS      A1, #24               ; [DPU_V7M3_PIPE] |524| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |524| 
	.dwpsn	file "../driverlib/lcd.c",line 529,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 529 | HWREG(ui32Base + ui32Addr) = ui16Data;                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |529| 
        LDRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |529| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |529| 
        STR       A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |529| 
	.dwpsn	file "../driverlib/lcd.c",line 530,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x212)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.clink
	.thumbfunc LCDIDDStatusRead
	.thumb
	.global	LCDIDDStatusRead

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("LCDIDDStatusRead")
	.dwattr $C$DW$79, DW_AT_low_pc(LCDIDDStatusRead)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("LCDIDDStatusRead")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x22e)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 559,column 1,is_stmt,address LCDIDDStatusRead,isa 1

	.dwfde $C$DW$CIE, LCDIDDStatusRead
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("ui32CS")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 558 | LCDIDDStatusRead(uint32_t ui32Base, uint32_t ui32CS)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIDDStatusRead                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
LCDIDDStatusRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 0]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("ui32CS")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 4]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("ui32Reg")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 560 | uint32_t ui32Reg;                                                      
; 562 | //                                                                     
; 563 | // Sanity check parameters.                                            
; 564 | //                                                                     
; 565 | ASSERT(ui32Base == LCD0_BASE);                                         
; 566 | ASSERT((ui32CS == 0) || (ui32CS == 1));                                
; 568 | //                                                                     
; 569 | // Determine the register to read based on the CS value supplied.      
; 570 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |559| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |559| 
	.dwpsn	file "../driverlib/lcd.c",line 571,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 571 | ui32Reg = ui32CS ? LCD_O_LIDDCS1ADDR : LCD_O_LIDDCS0ADDR;              
; 573 | //                                                                     
; 574 | // Read the relevant status register.                                  
; 575 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |571| 
        CBZ       A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |571| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |571| 
        B         ||$C$L14||            ; [DPU_V7M3_PIPE] |571| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |571| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        MOVS      A1, #20               ; [DPU_V7M3_PIPE] |571| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |571| 
	.dwpsn	file "../driverlib/lcd.c",line 576,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 576 | return((uint16_t)HWREG(ui32Base + ui32Reg));                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |576| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |576| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |576| 
        UXTH      A1, A1                ; [DPU_V7M3_PIPE] |576| 
	.dwpsn	file "../driverlib/lcd.c",line 577,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x241)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.thumbfunc LCDIDDDataRead
	.thumb
	.global	LCDIDDDataRead

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("LCDIDDDataRead")
	.dwattr $C$DW$86, DW_AT_low_pc(LCDIDDDataRead)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("LCDIDDDataRead")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x25b)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$86, DW_AT_decl_column(0x01)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 604,column 1,is_stmt,address LCDIDDDataRead,isa 1

	.dwfde $C$DW$CIE, LCDIDDDataRead
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("ui32CS")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 603 | LCDIDDDataRead(uint32_t ui32Base, uint32_t ui32CS)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIDDDataRead                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
LCDIDDDataRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 0]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("ui32CS")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 4]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("ui32Reg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 605 | uint32_t ui32Reg;                                                      
; 607 | //                                                                     
; 608 | // Sanity check parameters.                                            
; 609 | //                                                                     
; 610 | ASSERT(ui32Base == LCD0_BASE);                                         
; 611 | ASSERT((ui32CS == 0) || (ui32CS == 1));                                
; 613 | //                                                                     
; 614 | // Determine the register to read based on the CS value supplied.      
; 615 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |604| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |604| 
	.dwpsn	file "../driverlib/lcd.c",line 616,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 616 | ui32Reg = ui32CS ? LCD_O_LIDDCS1DATA : LCD_O_LIDDCS0DATA;              
; 618 | //                                                                     
; 619 | // Read the relevant data register.                                    
; 620 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |616| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |616| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #36               ; [DPU_V7M3_PIPE] |616| 
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |616| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |616| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        MOVS      A1, #24               ; [DPU_V7M3_PIPE] |616| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |616| 
	.dwpsn	file "../driverlib/lcd.c",line 621,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 621 | return((uint16_t)HWREG(ui32Base + ui32Reg));                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |621| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |621| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |621| 
        UXTH      A1, A1                ; [DPU_V7M3_PIPE] |621| 
	.dwpsn	file "../driverlib/lcd.c",line 622,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x26e)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.thumbfunc LCDIDDIndexedRead
	.thumb
	.global	LCDIDDIndexedRead

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("LCDIDDIndexedRead")
	.dwattr $C$DW$93, DW_AT_low_pc(LCDIDDIndexedRead)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("LCDIDDIndexedRead")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$93, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x28f)
	.dwattr $C$DW$93, DW_AT_decl_column(0x01)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 656,column 1,is_stmt,address LCDIDDIndexedRead,isa 1

	.dwfde $C$DW$CIE, LCDIDDIndexedRead
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("ui32Base")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("ui32CS")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("ui16Addr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui16Addr")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 655 | LCDIDDIndexedRead(uint32_t ui32Base, uint32_t ui32CS, uint16_t ui16Addr
;     | )                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIDDIndexedRead                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
LCDIDDIndexedRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 0]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("ui32CS")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 4]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("ui32Addr")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32Addr")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 8]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("ui16Addr")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui16Addr")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 657 | uint32_t ui32Addr;                                                     
; 659 | //                                                                     
; 660 | // Sanity check parameters.                                            
; 661 | //                                                                     
; 662 | ASSERT(ui32Base == LCD0_BASE);                                         
; 663 | ASSERT((ui32CS == 0) || (ui32CS == 1));                                
; 665 | //                                                                     
; 666 | // Determine the address register to write.                            
; 667 | //                                                                     
;----------------------------------------------------------------------
        STRH      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |656| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |656| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |656| 
	.dwpsn	file "../driverlib/lcd.c",line 668,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 668 | ui32Addr = ui32CS ? LCD_O_LIDDCS1ADDR : LCD_O_LIDDCS0ADDR;             
; 670 | //                                                                     
; 671 | // Write the address.                                                  
; 672 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |668| 
        CBZ       A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |668| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |668| 
        B         ||$C$L18||            ; [DPU_V7M3_PIPE] |668| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |668| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        MOVS      A1, #20               ; [DPU_V7M3_PIPE] |668| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |668| 
	.dwpsn	file "../driverlib/lcd.c",line 673,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 673 | HWREG(ui32Base + ui32Addr) = ui16Addr;                                 
; 675 | //                                                                     
; 676 | // Determine the data register to read.                                
; 677 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |673| 
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |673| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |673| 
        STR       A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |673| 
	.dwpsn	file "../driverlib/lcd.c",line 678,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 678 | ui32Addr = ui32CS ? LCD_O_LIDDCS1DATA : LCD_O_LIDDCS0DATA;             
; 680 | //                                                                     
; 681 | // Return the data read.                                               
; 682 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |678| 
        CBZ       A1, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |678| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #36               ; [DPU_V7M3_PIPE] |678| 
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] |678| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |678| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        MOVS      A1, #24               ; [DPU_V7M3_PIPE] |678| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |678| 
	.dwpsn	file "../driverlib/lcd.c",line 683,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 683 | return((uint16_t)HWREG(ui32Base + ui32Addr));                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |683| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |683| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |683| 
        UXTH      A1, A1                ; [DPU_V7M3_PIPE] |683| 
	.dwpsn	file "../driverlib/lcd.c",line 684,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x2ac)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.clink
	.thumbfunc LCDIDDDMAWrite
	.thumb
	.global	LCDIDDDMAWrite

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("LCDIDDDMAWrite")
	.dwattr $C$DW$102, DW_AT_low_pc(LCDIDDDMAWrite)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("LCDIDDDMAWrite")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x2d1)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$102, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x2d1)
	.dwattr $C$DW$102, DW_AT_decl_column(0x01)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 723,column 1,is_stmt,address LCDIDDDMAWrite,isa 1

	.dwfde $C$DW$CIE, LCDIDDDMAWrite
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("ui32CS")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg1]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("pui32Data")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg2]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("ui32Count")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 721 | LCDIDDDMAWrite(uint32_t ui32Base, uint32_t ui32CS, const uint32_t *pui3
;     | 2Data,                                                                 
; 722 | uint32_t ui32Count)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIDDDMAWrite                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
LCDIDDDMAWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 0]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("ui32CS")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 4]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("pui32Data")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 8]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("ui32Count")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 724 | //                                                                     
; 725 | // Sanity check parameters.                                            
; 726 | //                                                                     
; 727 | ASSERT(ui32Base == LCD0_BASE);                                         
; 728 | ASSERT((ui32CS == 0) || (ui32CS == 1));                                
; 729 | ASSERT(!((uint32_t)pui32Data & 3));                                    
; 730 | ASSERT(!(ui32Count & 1));                                              
; 732 | //                                                                     
; 733 | // Make sure DMA is disabled so that enabling it triggers this new     
; 734 | // transfer.                                                           
; 735 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |723| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |723| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |723| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |723| 
	.dwpsn	file "../driverlib/lcd.c",line 736,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 736 | HWREG(ui32Base + LCD_O_LIDDCTL) &= ~LCD_LIDDCTL_DMAEN;                 
; 738 | //                                                                     
; 739 | // Set up the transfer.  Note that the ceiling register must contain th
;     | e                                                                      
; 740 | // address of the last word which contains data we want transfered and
;     | NOT                                                                    
; 741 | // the first location after the data we want written.                  
; 742 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |736| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |736| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |736| 
        BIC       A2, A2, #256          ; [DPU_V7M3_PIPE] |736| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |736| 
	.dwpsn	file "../driverlib/lcd.c",line 743,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 743 | HWREG(ui32Base + LCD_O_DMABAFB0) = (uint32_t)pui32Data;                
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |743| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |743| 
        STR       A1, [A2, #68]         ; [DPU_V7M3_PIPE] |743| 
	.dwpsn	file "../driverlib/lcd.c",line 744,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 744 | HWREG(ui32Base + LCD_O_DMACAFB0) = ((uint32_t)pui32Data +              
; 745 |                                     (ui32Count * 2) - 4);              
; 747 | //                                                                     
; 748 | // Tell the controller which CS to use for the DMA transaction.        
; 749 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |744| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |744| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |744| 
        ADD       A1, A1, A3, LSL #1    ; [DPU_V7M3_PIPE] |744| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |744| 
        STR       A1, [A2, #72]         ; [DPU_V7M3_PIPE] |744| 
	.dwpsn	file "../driverlib/lcd.c",line 750,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 750 | if(!ui32CS)                                                            
; 752 |     //                                                                 
; 753 |     // Use CS0.                                                        
; 754 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |750| 
        CBNZ      A1, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |750| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/lcd.c",line 755,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 755 | HWREG(ui32Base + LCD_O_LIDDCTL) &= ~LCD_LIDDCTL_DMACS;                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |755| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |755| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |755| 
        BIC       A2, A2, #512          ; [DPU_V7M3_PIPE] |755| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |755| 
	.dwpsn	file "../driverlib/lcd.c",line 756,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 757 | else                                                                   
; 759 |     //                                                                 
; 760 |     // Use CS1.                                                        
; 761 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |756| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |756| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/lcd.c",line 762,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 762 | HWREG(ui32Base + LCD_O_LIDDCTL) |= LCD_LIDDCTL_DMACS;                  
; 765 | //                                                                     
; 766 | // Enable the DMA engine and start the transaction.                    
; 767 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |762| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |762| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |762| 
        ORR       A2, A2, #512          ; [DPU_V7M3_PIPE] |762| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |762| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/lcd.c",line 768,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 768 | HWREG(ui32Base + LCD_O_LIDDCTL) |= LCD_LIDDCTL_DMAEN;                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |768| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |768| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |768| 
        ORR       A2, A2, #256          ; [DPU_V7M3_PIPE] |768| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |768| 
	.dwpsn	file "../driverlib/lcd.c",line 769,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x301)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.thumbfunc LCDRasterConfigSet
	.thumb
	.global	LCDRasterConfigSet

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("LCDRasterConfigSet")
	.dwattr $C$DW$112, DW_AT_low_pc(LCDRasterConfigSet)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("LCDRasterConfigSet")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x34e)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$112, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x34e)
	.dwattr $C$DW$112, DW_AT_decl_column(0x01)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 848,column 1,is_stmt,address LCDRasterConfigSet,isa 1

	.dwfde $C$DW$CIE, LCDRasterConfigSet
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("ui32Config")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg1]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("ui8PalLoadDelay")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui8PalLoadDelay")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 846 | LCDRasterConfigSet(uint32_t ui32Base, uint32_t ui32Config,             
; 847 | uint8_t ui8PalLoadDelay)                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDRasterConfigSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
LCDRasterConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 0]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("ui32Config")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 4]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("ui8PalLoadDelay")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui8PalLoadDelay")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 849 | //                                                                     
; 850 | // Sanity check parameters.                                            
; 851 | //                                                                     
; 852 | ASSERT(ui32Base == LCD0_BASE);                                         
; 853 | ASSERT(!(ui32Config & ~(RASTER_FMT_ACTIVE_24BPP_PACKED |               
; 854 |                         RASTER_FMT_ACTIVE_24BPP_UNPACKED |             
; 855 |                         RASTER_FMT_ACTIVE_PALETTIZED_12BIT |           
; 856 |                         RASTER_FMT_ACTIVE_PALETTIZED_16BIT |           
; 857 |                         RASTER_FMT_PASSIVE_MONO_4PIX |                 
; 858 |                         RASTER_FMT_PASSIVE_MONO_8PIX |                 
; 859 |                         RASTER_FMT_PASSIVE_PALETTIZED |                
; 860 |                         RASTER_FMT_PASSIVE_COLOR_12BIT |               
; 861 |                         RASTER_FMT_PASSIVE_COLOR_16BIT |               
; 862 |                         RASTER_ACTVID_DURING_BLANK |                   
; 863 |                         RASTER_NIBBLE_MODE_ENABLED |                   
; 864 |                         RASTER_LOAD_DATA_ONLY |                        
; 865 |                         RASTER_LOAD_PALETTE_ONLY |                     
; 866 |                         RASTER_READ_ORDER_REVERSED)));                 
; 868 | //                                                                     
; 869 | // Write the raster control register.                                  
; 870 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |848| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |848| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |848| 
	.dwpsn	file "../driverlib/lcd.c",line 871,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 871 | HWREG(ui32Base + LCD_O_RASTRCTL) = (ui32Config |                       
; 872 |                                     ((uint32_t)ui8PalLoadDelay <<      
; 873 |                                      LCD_RASTRCTL_REQDLY_S));          
;----------------------------------------------------------------------
        LDRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |871| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |871| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |871| 
        ORR       A1, A1, A3, LSL #12   ; [DPU_V7M3_PIPE] |871| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |871| 
	.dwpsn	file "../driverlib/lcd.c",line 874,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x36a)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1141178480,32
	.sect	".text"
	.clink
	.thumbfunc LCDRasterTimingSet
	.thumb
	.global	LCDRasterTimingSet

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("LCDRasterTimingSet")
	.dwattr $C$DW$120, DW_AT_low_pc(LCDRasterTimingSet)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("LCDRasterTimingSet")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x37e)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$120, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x37e)
	.dwattr $C$DW$120, DW_AT_decl_column(0x01)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/lcd.c",line 895,column 1,is_stmt,address LCDRasterTimingSet,isa 1

	.dwfde $C$DW$CIE, LCDRasterTimingSet
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("pTiming")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("pTiming")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 894 | LCDRasterTimingSet(uint32_t ui32Base, const tLCDRasterTiming *pTiming) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDRasterTimingSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 20 Auto + 12 Save = 32 byte                *
;*****************************************************************************
LCDRasterTimingSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 0]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("pTiming")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("pTiming")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 4]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("ui32T0")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32T0")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 8]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("ui32T1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32T1")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 12]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("ui32T2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32T2")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 896 | uint32_t ui32T0, ui32T1, ui32T2;                                       
; 898 | //                                                                     
; 899 | // Sanity check parameters.                                            
; 900 | //                                                                     
; 901 | ASSERT(ui32Base == LCD0_BASE);                                         
; 902 | ASSERT(pTiming);                                                       
; 903 | ASSERT(!(pTiming->ui32Flags & ~(RASTER_TIMING_SYNCS_OPPOSITE_PIXCLK |  
; 904 |                                 RASTER_TIMING_SYNCS_ON_FALLING_PIXCLK |
; 905 |                                 RASTER_TIMING_SYNCS_ON_RISING_PIXCLK | 
; 906 |                                 RASTER_TIMING_ACTIVE_LOW_OE |          
; 907 |                                 RASTER_TIMING_ACTIVE_LOW_PIXCLK |      
; 908 |                                 RASTER_TIMING_ACTIVE_LOW_HSYNC |       
; 909 |                                 RASTER_TIMING_ACTIVE_LOW_VSYNC)));     
; 910 | ASSERT(pTiming->ui16PanelWidth && (pTiming->ui16PanelWidth <= 2048) && 
; 911 |        ((pTiming->ui16PanelWidth % 16) == 0));                         
; 912 | ASSERT(pTiming->ui16PanelHeight && (pTiming->ui16PanelHeight <= 2048));
; 913 | ASSERT(pTiming->ui16HFrontPorch && (pTiming->ui16HFrontPorch <= 1024));
; 914 | ASSERT(pTiming->ui16HBackPorch && (pTiming->ui16HBackPorch <= 1024));  
; 915 | ASSERT(pTiming->ui16HSyncWidth && (pTiming->ui16HSyncWidth <= 1024));  
; 916 | ASSERT(pTiming->ui8VSyncWidth && (pTiming->ui8VSyncWidth <= 64));      
; 918 | //                                                                     
; 919 | // Construct the values we need for the three raster timing registers. 
; 920 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |895| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |895| 
	.dwpsn	file "../driverlib/lcd.c",line 921,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 921 | ui32T0 = ((uint32_t)((pTiming->ui16HBackPorch - 1) & 0xFF) <<          
; 922 |           LCD_RASTRTIM0_HBP_S) |                                       
; 923 |          ((uint32_t)((pTiming->ui16HFrontPorch - 1) & 0xFF) <<         
; 924 |           LCD_RASTRTIM0_HFP_S) |                                       
; 925 |          ((uint32_t)((pTiming->ui16HSyncWidth - 1) & 0x3F) <<          
; 926 |           LCD_RASTRTIM0_HSW_S) |                                       
; 927 |          (((uint32_t)((pTiming->ui16PanelWidth - 1) & 0x3F0) >> 4) <<  
; 928 |           LCD_RASTRTIM0_PPL_S) |                                       
; 929 |          (((uint32_t)((pTiming->ui16PanelWidth - 1) & 0x400) >> 10) << 
; 930 |           LCD_RASTRTIM0_MSBPPL_S);                                     
;----------------------------------------------------------------------
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |921| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |921| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |921| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |921| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |921| 
        LDRH      V1, [V1, #10]         ; [DPU_V7M3_PIPE] |921| 
        LDRH      A4, [A4, #8]          ; [DPU_V7M3_PIPE] |921| 
        LDRH      A2, [A2, #4]          ; [DPU_V7M3_PIPE] |921| 
        LDRH      A3, [A3, #12]         ; [DPU_V7M3_PIPE] |921| 
        LDRH      A1, [A1, #4]          ; [DPU_V7M3_PIPE] |921| 
        SUBS      V1, V1, #1            ; [DPU_V7M3_PIPE] |921| 
        SUBS      A4, A4, #1            ; [DPU_V7M3_PIPE] |921| 
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |921| 
        SUBS      A3, A3, #1            ; [DPU_V7M3_PIPE] |921| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |921| 
        AND       V1, V1, #255          ; [DPU_V7M3_PIPE] |921| 
        AND       A2, A2, #1008         ; [DPU_V7M3_PIPE] |921| 
        AND       A4, A4, #255          ; [DPU_V7M3_PIPE] |921| 
        AND       A1, A1, #1024         ; [DPU_V7M3_PIPE] |921| 
        AND       A3, A3, #63           ; [DPU_V7M3_PIPE] |921| 
        LSLS      V1, V1, #24           ; [DPU_V7M3_PIPE] |921| 
        LSRS      A2, A2, #4            ; [DPU_V7M3_PIPE] |921| 
        LSRS      A1, A1, #10           ; [DPU_V7M3_PIPE] |921| 
        ORR       V1, V1, A4, LSL #16   ; [DPU_V7M3_PIPE] |921| 
        ORR       V1, V1, A3, LSL #10   ; [DPU_V7M3_PIPE] |921| 
        ORR       V1, V1, A2, LSL #4    ; [DPU_V7M3_PIPE] |921| 
        ORR       V1, V1, A1, LSL #3    ; [DPU_V7M3_PIPE] |921| 
        STR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |921| 
	.dwpsn	file "../driverlib/lcd.c",line 931,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 931 | ui32T1 = ((uint32_t)pTiming->ui8VBackPorch << LCD_RASTRTIM1_VBP_S) |   
; 932 |          ((uint32_t)pTiming->ui8VFrontPorch << LCD_RASTRTIM1_VFP_S) |  
; 933 |          ((uint32_t)((pTiming->ui8VSyncWidth - 1) & 0x3F) <<           
; 934 |           LCD_RASTRTIM1_VSW_S) |                                       
; 935 |          ((uint32_t)(pTiming->ui16PanelHeight - 1) & 0x3FF) <<         
; 936 |          LCD_RASTRTIM1_LPP_S;                                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |931| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |931| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |931| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |931| 
        LDRB      A2, [A2, #16]         ; [DPU_V7M3_PIPE] |931| 
        LDRH      A1, [A1, #6]          ; [DPU_V7M3_PIPE] |931| 
        LDRB      A3, [A3, #15]         ; [DPU_V7M3_PIPE] |931| 
        LDRB      A4, [A4, #14]         ; [DPU_V7M3_PIPE] |931| 
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |931| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |931| 
        LSLS      A3, A3, #24           ; [DPU_V7M3_PIPE] |931| 
        AND       A2, A2, #63           ; [DPU_V7M3_PIPE] |931| 
        BFC       A1, #10, #22          ; [DPU_V7M3_PIPE] |931| 
        ORR       A3, A3, A4, LSL #16   ; [DPU_V7M3_PIPE] |931| 
        ORR       A3, A3, A2, LSL #10   ; [DPU_V7M3_PIPE] |931| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |931| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |931| 
	.dwpsn	file "../driverlib/lcd.c",line 937,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 937 | ui32T2 = pTiming->ui32Flags |                                          
; 938 |          ((((pTiming->ui16HSyncWidth - 1) & 0x3C0) >> 6) <<            
; 939 |           LCD_RASTRTIM2_HSW_S) |                                       
; 940 |          ((((pTiming->ui16PanelHeight - 1) & 0x400) >> 10) <<          
; 941 |           LCD_RASTRTIM2_MSBLPP_S) |                                    
; 942 |          ((((pTiming->ui16HBackPorch - 1) & 0x300) >> 8) <<            
; 943 |           LCD_RASTRTIM2_MSBHBP_S) |                                    
; 944 |          ((((pTiming->ui16HFrontPorch - 1) & 0x300) >> 8) <<           
; 945 |           LCD_RASTRTIM2_MSBHFP_S) |                                    
; 946 |          (pTiming->ui8ACBiasLineCount << LCD_RASTRTIM2_ACBF_S);        
; 948 | //                                                                     
; 949 | // Write the timing registers, taking care to preserve any existing val
;     | ue                                                                     
; 950 | // in the AC Bias interrupt field of RASTRTIM2.                        
; 951 | //                                                                     
;----------------------------------------------------------------------
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |937| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |937| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |937| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |937| 
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |937| 
        LDR       V2, [SP, #4]          ; [DPU_V7M3_PIPE] |937| 
        LDRH      A4, [A4, #12]         ; [DPU_V7M3_PIPE] |937| 
        LDRH      A3, [A3, #6]          ; [DPU_V7M3_PIPE] |937| 
        LDRH      A2, [A2, #10]         ; [DPU_V7M3_PIPE] |937| 
        LDRH      A1, [A1, #8]          ; [DPU_V7M3_PIPE] |937| 
        LDR       V1, [V1, #0]          ; [DPU_V7M3_PIPE] |937| 
        LDRB      V2, [V2, #17]         ; [DPU_V7M3_PIPE] |937| 
        SUBS      A4, A4, #1            ; [DPU_V7M3_PIPE] |937| 
        SUBS      A3, A3, #1            ; [DPU_V7M3_PIPE] |937| 
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |937| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |937| 
        AND       A4, A4, #960          ; [DPU_V7M3_PIPE] |937| 
        AND       A3, A3, #1024         ; [DPU_V7M3_PIPE] |937| 
        AND       A2, A2, #768          ; [DPU_V7M3_PIPE] |937| 
        AND       A1, A1, #768          ; [DPU_V7M3_PIPE] |937| 
        ASRS      A4, A4, #6            ; [DPU_V7M3_PIPE] |937| 
        ASRS      A3, A3, #10           ; [DPU_V7M3_PIPE] |937| 
        ASRS      A2, A2, #8            ; [DPU_V7M3_PIPE] |937| 
        ORR       V1, V1, A4, LSL #27   ; [DPU_V7M3_PIPE] |937| 
        ORR       V1, V1, A3, LSL #26   ; [DPU_V7M3_PIPE] |937| 
        ORR       V1, V1, A2, LSL #4    ; [DPU_V7M3_PIPE] |937| 
        ORR       V1, V1, A1, ASR #8    ; [DPU_V7M3_PIPE] |937| 
        ORR       V1, V1, V2, LSL #8    ; [DPU_V7M3_PIPE] |937| 
        STR       V1, [SP, #16]         ; [DPU_V7M3_PIPE] |937| 
	.dwpsn	file "../driverlib/lcd.c",line 952,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 952 | HWREG(ui32Base + LCD_O_RASTRTIM0) = ui32T0;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |952| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |952| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |952| 
	.dwpsn	file "../driverlib/lcd.c",line 953,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 953 | HWREG(ui32Base + LCD_O_RASTRTIM1) = ui32T1;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |953| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |953| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |953| 
	.dwpsn	file "../driverlib/lcd.c",line 954,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 954 | HWREG(ui32Base + LCD_O_RASTRTIM2) = (HWREG(ui32Base + LCD_O_RASTRTIM2)
;     | &                                                                      
; 955 |                                      LCD_RASTRTIM2_ACBI_M) | ui32T2;   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |954| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |954| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |954| 
        LDR       A1, [A1, #52]         ; [DPU_V7M3_PIPE] |954| 
        AND       A1, A1, #983040       ; [DPU_V7M3_PIPE] |954| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |954| 
        STR       A2, [A3, #52]         ; [DPU_V7M3_PIPE] |954| 
	.dwpsn	file "../driverlib/lcd.c",line 956,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x3bc)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.clink
	.thumbfunc LCDRasterACBiasIntCountSet
	.thumb
	.global	LCDRasterACBiasIntCountSet

$C$DW$129	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$129, DW_AT_name("LCDRasterACBiasIntCountSet")
	.dwattr $C$DW$129, DW_AT_low_pc(LCDRasterACBiasIntCountSet)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("LCDRasterACBiasIntCountSet")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x3ce)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$129, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0x3ce)
	.dwattr $C$DW$129, DW_AT_decl_column(0x01)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 975,column 1,is_stmt,address LCDRasterACBiasIntCountSet,isa 1

	.dwfde $C$DW$CIE, LCDRasterACBiasIntCountSet
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("ui32Base")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("ui8Count")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui8Count")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 974 | LCDRasterACBiasIntCountSet(uint32_t ui32Base, uint8_t ui8Count)        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDRasterACBiasIntCountSet                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
LCDRasterACBiasIntCountSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 0]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("ui32Val")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 4]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("ui8Count")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui8Count")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 976 | uint32_t ui32Val;                                                      
; 978 | //                                                                     
; 979 | // Sanity check parameters.                                            
; 980 | //                                                                     
; 981 | ASSERT(ui32Base == LCD0_BASE);                                         
; 982 | ASSERT(ui8Count < 16);                                                 
; 984 | //                                                                     
; 985 | // Get the existing raster timing 2 register value and mask in the new 
; 986 | // AC Bias interrupt count.                                            
; 987 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |975| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |975| 
	.dwpsn	file "../driverlib/lcd.c",line 988,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 988 | ui32Val = HWREG(ui32Base + LCD_O_RASTRTIM2);                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |988| 
        LDR       A1, [A1, #52]         ; [DPU_V7M3_PIPE] |988| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |988| 
	.dwpsn	file "../driverlib/lcd.c",line 989,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 989 | ui32Val &= ~LCD_RASTRTIM2_ACBI_M;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |989| 
        BIC       A1, A1, #983040       ; [DPU_V7M3_PIPE] |989| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |989| 
	.dwpsn	file "../driverlib/lcd.c",line 990,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 990 | ui32Val |= ((ui8Count << LCD_RASTRTIM2_ACBI_S) & LCD_RASTRTIM2_ACBI_M);
; 992 | //                                                                     
; 993 | // Write the new value back to the register.                           
; 994 | //                                                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |990| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |990| 
        LSLS      A1, A1, #16           ; [DPU_V7M3_PIPE] |990| 
        AND       A1, A1, #983040       ; [DPU_V7M3_PIPE] |990| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |990| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |990| 
	.dwpsn	file "../driverlib/lcd.c",line 995,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 995 | HWREG(ui32Base + LCD_O_RASTRTIM2) = ui32Val;                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |995| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |995| 
        STR       A1, [A2, #52]         ; [DPU_V7M3_PIPE] |995| 
	.dwpsn	file "../driverlib/lcd.c",line 996,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x3e4)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.clink
	.thumbfunc LCDRasterEnable
	.thumb
	.global	LCDRasterEnable

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("LCDRasterEnable")
	.dwattr $C$DW$136, DW_AT_low_pc(LCDRasterEnable)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("LCDRasterEnable")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x3f6)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$136, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x3f6)
	.dwattr $C$DW$136, DW_AT_decl_column(0x01)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1015,column 1,is_stmt,address LCDRasterEnable,isa 1

	.dwfde $C$DW$CIE, LCDRasterEnable
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1014 | LCDRasterEnable(uint32_t ui32Base)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDRasterEnable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
LCDRasterEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("ui32Base")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1016 | //                                                                     
; 1017 | // Sanity check parameters.                                            
; 1018 | //                                                                     
; 1019 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1021 | //                                                                     
; 1022 | // Reset the module prior to starting the raster.  This is required to 
; 1023 | // ensure correct operation of the raster engine.                      
; 1024 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1015| 
	.dwpsn	file "../driverlib/lcd.c",line 1025,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1025 | LCDClockReset(ui32Base, LCD_CLOCK_MAIN);                               
; 1027 | //                                                                     
; 1028 | // Enable the raster engine.                                           
; 1029 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1025| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |1025| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("LCDClockReset")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        LCDClockReset         ; [DPU_V7M3_PIPE] |1025| 
        ; CALL OCCURS {LCDClockReset }   ; [] |1025| 
	.dwpsn	file "../driverlib/lcd.c",line 1030,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1030 | HWREG(ui32Base + LCD_O_RASTRCTL) |= LCD_RASTRCTL_LCDEN;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1030| 
        ADDS      A1, A1, #40           ; [DPU_V7M3_PIPE] |1030| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1030| 
        ORR       A2, A2, #1            ; [DPU_V7M3_PIPE] |1030| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1030| 
	.dwpsn	file "../driverlib/lcd.c",line 1031,column 1,is_stmt,isa 1
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x407)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.clink
	.thumbfunc LCDRasterEnabled
	.thumb
	.global	LCDRasterEnabled

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("LCDRasterEnabled")
	.dwattr $C$DW$141, DW_AT_low_pc(LCDRasterEnabled)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("LCDRasterEnabled")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x417)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$141, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x417)
	.dwattr $C$DW$141, DW_AT_decl_column(0x01)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1048,column 1,is_stmt,address LCDRasterEnabled,isa 1

	.dwfde $C$DW$CIE, LCDRasterEnabled
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1047 | LCDRasterEnabled(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDRasterEnabled                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
LCDRasterEnabled:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1049 | //                                                                     
; 1050 | // Sanity check parameters.                                            
; 1051 | //                                                                     
; 1052 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1054 | //                                                                     
; 1055 | // Return the current raster engine status.                            
; 1056 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1048| 
	.dwpsn	file "../driverlib/lcd.c",line 1057,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1057 | return((HWREG(ui32Base + LCD_O_RASTRCTL) & LCD_RASTRCTL_LCDEN) ?       
; 1058 |        true : false);                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1057| 
        LDR       A2, [A1, #40]         ; [DPU_V7M3_PIPE] |1057| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1057| 
        LSRS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1057| 
        BCC       ||$C$L23||            ; [DPU_V7M3_PIPE] |1057| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1057| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1057| 
        B         ||$C$L24||            ; [DPU_V7M3_PIPE] |1057| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1057| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1057| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        CBZ       A2, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1057| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1057| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/lcd.c",line 1059,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x423)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.clink
	.thumbfunc LCDRasterDisable
	.thumb
	.global	LCDRasterDisable

$C$DW$145	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$145, DW_AT_name("LCDRasterDisable")
	.dwattr $C$DW$145, DW_AT_low_pc(LCDRasterDisable)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("LCDRasterDisable")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x437)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$145, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$145, DW_AT_decl_line(0x437)
	.dwattr $C$DW$145, DW_AT_decl_column(0x01)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1080,column 1,is_stmt,address LCDRasterDisable,isa 1

	.dwfde $C$DW$CIE, LCDRasterDisable
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1079 | LCDRasterDisable(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDRasterDisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
LCDRasterDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1081 | //                                                                     
; 1082 | // Sanity check parameters.                                            
; 1083 | //                                                                     
; 1084 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1086 | //                                                                     
; 1087 | // Disable the raster engine.                                          
; 1088 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1080| 
	.dwpsn	file "../driverlib/lcd.c",line 1089,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1089 | HWREG(ui32Base + LCD_O_RASTRCTL) &= ~LCD_RASTRCTL_LCDEN;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1089| 
        ADDS      A1, A1, #40           ; [DPU_V7M3_PIPE] |1089| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1089| 
        BIC       A2, A2, #1            ; [DPU_V7M3_PIPE] |1089| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1089| 
	.dwpsn	file "../driverlib/lcd.c",line 1090,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x442)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.clink
	.thumbfunc LCDRasterSubPanelConfigSet
	.thumb
	.global	LCDRasterSubPanelConfigSet

$C$DW$149	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$149, DW_AT_name("LCDRasterSubPanelConfigSet")
	.dwattr $C$DW$149, DW_AT_low_pc(LCDRasterSubPanelConfigSet)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("LCDRasterSubPanelConfigSet")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x46e)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$149, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$149, DW_AT_decl_line(0x46e)
	.dwattr $C$DW$149, DW_AT_decl_column(0x01)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/lcd.c",line 1136,column 1,is_stmt,address LCDRasterSubPanelConfigSet,isa 1

	.dwfde $C$DW$CIE, LCDRasterSubPanelConfigSet
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]

$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("ui32Flags")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg1]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("ui32BottomLines")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32BottomLines")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg2]

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("ui32DefaultPixel")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32DefaultPixel")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 1134 | LCDRasterSubPanelConfigSet(uint32_t ui32Base, uint32_t ui32Flags,      
; 1135 | uint32_t ui32BottomLines, uint32_t ui32DefaultPixel)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDRasterSubPanelConfigSet                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 8 Save = 24 byte                 *
;*****************************************************************************
LCDRasterSubPanelConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("ui32Base")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 0]

$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("ui32Flags")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 4]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("ui32BottomLines")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32BottomLines")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 8]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("ui32DefaultPixel")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32DefaultPixel")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1137 | //                                                                     
; 1138 | // Sanity check parameters.                                            
; 1139 | //                                                                     
; 1140 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1141 | ASSERT((ui32Flags == LCD_SUBPANEL_AT_TOP) ||                           
; 1142 |        (ui32Flags == LCD_SUBPANEL_AT_BOTTOM));                         
; 1143 | ASSERT(ui32BottomLines && (ui32BottomLines <= 2048));                  
; 1145 | //                                                                     
; 1146 | // Adjust the line count into the 0-2047 range.                        
; 1147 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1136| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1136| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1136| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1136| 
	.dwpsn	file "../driverlib/lcd.c",line 1148,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1148 | ui32BottomLines--;                                                     
; 1150 | //                                                                     
; 1151 | // Set the first subpanel configuration register, taking care to leave
;     | the                                                                    
; 1152 | // subpanel enabled if it already was.                                 
; 1153 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1148| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1148| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1148| 
	.dwpsn	file "../driverlib/lcd.c",line 1154,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1154 | HWREG(ui32Base + LCD_O_RASTRSUBP1) = (HWREG(ui32Base + LCD_O_RASTRSUBP1
;     | ) &                                                                    
; 1155 |                                       LCD_RASTRSUBP1_SPEN) | ui32Flags
;     | |                                                                      
; 1156 |                                      ((ui32DefaultPixel & 0xFFFF) <<   
; 1157 |                                       LCD_RASTRSUBP1_DPDLSB_S) |       
; 1158 |                                      ((ui32BottomLines <<              
; 1159 |                                        LCD_RASTRSUBP1_LPPT_S) &        
; 1160 |                                       LCD_RASTRSUBP1_LPPT_M);          
; 1162 | //                                                                     
; 1163 | // Set the second subpanel configuration register.                     
; 1164 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1154| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |1154| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1154| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1154| 
        LDR       A2, [A1, #56]         ; [DPU_V7M3_PIPE] |1154| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1154| 
        UBFX      V1, V1, #0, #10       ; [DPU_V7M3_PIPE] |1154| 
        AND       A2, A2, #-2147483648  ; [DPU_V7M3_PIPE] |1154| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |1154| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |1154| 
        LSLS      A2, V1, #16           ; [DPU_V7M3_PIPE] |1154| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1154| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1154| 
        STR       A2, [A4, #56]         ; [DPU_V7M3_PIPE] |1154| 
	.dwpsn	file "../driverlib/lcd.c",line 1165,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1165 | HWREG(ui32Base + LCD_O_RASTRSUBP2) =                                   
; 1166 |     ((ui32DefaultPixel >> 16) & LCD_RASTRSUBP2_DPDMSB_M) |             
; 1167 |     (((ui32BottomLines >> LCD_RASTRSUBP1_LPPT_S) & 1) << 8);           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1165| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1165| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1165| 
        UBFX      A1, A1, #16, #8       ; [DPU_V7M3_PIPE] |1165| 
        UBFX      A3, A3, #16, #1       ; [DPU_V7M3_PIPE] |1165| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |1165| 
        STR       A1, [A2, #60]         ; [DPU_V7M3_PIPE] |1165| 
	.dwpsn	file "../driverlib/lcd.c",line 1168,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x490)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.clink
	.thumbfunc LCDRasterSubPanelEnable
	.thumb
	.global	LCDRasterSubPanelEnable

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("LCDRasterSubPanelEnable")
	.dwattr $C$DW$159, DW_AT_low_pc(LCDRasterSubPanelEnable)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("LCDRasterSubPanelEnable")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x4a6)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$159, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x4a6)
	.dwattr $C$DW$159, DW_AT_decl_column(0x01)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1191,column 1,is_stmt,address LCDRasterSubPanelEnable,isa 1

	.dwfde $C$DW$CIE, LCDRasterSubPanelEnable
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1190 | LCDRasterSubPanelEnable(uint32_t ui32Base)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDRasterSubPanelEnable                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
LCDRasterSubPanelEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("ui32Base")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1192 | //                                                                     
; 1193 | // Sanity check parameters.                                            
; 1194 | //                                                                     
; 1195 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1197 | //                                                                     
; 1198 | // Enable the subpanel.                                                
; 1199 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1191| 
	.dwpsn	file "../driverlib/lcd.c",line 1200,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1200 | HWREG(ui32Base + LCD_O_RASTRSUBP1) |= LCD_RASTRSUBP1_SPEN;             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1200| 
        ADDS      A1, A1, #56           ; [DPU_V7M3_PIPE] |1200| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1200| 
        ORR       A2, A2, #-2147483648  ; [DPU_V7M3_PIPE] |1200| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1200| 
	.dwpsn	file "../driverlib/lcd.c",line 1201,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x4b1)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.clink
	.thumbfunc LCDRasterSubPanelDisable
	.thumb
	.global	LCDRasterSubPanelDisable

$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("LCDRasterSubPanelDisable")
	.dwattr $C$DW$163, DW_AT_low_pc(LCDRasterSubPanelDisable)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("LCDRasterSubPanelDisable")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x4c3)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$163, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x4c3)
	.dwattr $C$DW$163, DW_AT_decl_column(0x01)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1220,column 1,is_stmt,address LCDRasterSubPanelDisable,isa 1

	.dwfde $C$DW$CIE, LCDRasterSubPanelDisable
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1219 | LCDRasterSubPanelDisable(uint32_t ui32Base)                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDRasterSubPanelDisable                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
LCDRasterSubPanelDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("ui32Base")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1221 | //                                                                     
; 1222 | // Sanity check parameters.                                            
; 1223 | //                                                                     
; 1224 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1226 | //                                                                     
; 1227 | // Disable the subpanel.                                               
; 1228 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1220| 
	.dwpsn	file "../driverlib/lcd.c",line 1229,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1229 | HWREG(ui32Base + LCD_O_RASTRSUBP1) &= ~LCD_RASTRSUBP1_SPEN;            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1229| 
        ADDS      A1, A1, #56           ; [DPU_V7M3_PIPE] |1229| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1229| 
        BIC       A2, A2, #-2147483648  ; [DPU_V7M3_PIPE] |1229| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1229| 
	.dwpsn	file "../driverlib/lcd.c",line 1230,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x4ce)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.clink
	.thumbfunc LCDDMAConfigSet
	.thumb
	.global	LCDDMAConfigSet

$C$DW$167	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$167, DW_AT_name("LCDDMAConfigSet")
	.dwattr $C$DW$167, DW_AT_low_pc(LCDDMAConfigSet)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("LCDDMAConfigSet")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x50d)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$167, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$167, DW_AT_decl_line(0x50d)
	.dwattr $C$DW$167, DW_AT_decl_column(0x01)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1294,column 1,is_stmt,address LCDDMAConfigSet,isa 1

	.dwfde $C$DW$CIE, LCDDMAConfigSet
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("ui32Base")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]

$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("ui32Config")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1293 | LCDDMAConfigSet(uint32_t ui32Base, uint32_t ui32Config)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDDMAConfigSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
LCDDMAConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("ui32Base")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 0]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("ui32Config")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1295 | //                                                                     
; 1296 | // Sanity check parameters.                                            
; 1297 | //                                                                     
; 1298 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1299 | ASSERT(!(ui32Config & ~(LCD_DMACTL_FIFORDY_M | LCD_DMACTL_BURSTSZ_M |  
; 1300 |                         LCD_DMACTL_BYTESWAP | LCD_DMACTL_BIGDEND |     
; 1301 |                         LCD_DMACTL_FMODE)));                           
; 1303 | //                                                                     
; 1304 | // Write the DMA control register.                                     
; 1305 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1294| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1294| 
	.dwpsn	file "../driverlib/lcd.c",line 1306,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1306 | HWREG(ui32Base + LCD_O_DMACTL) = ui32Config;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1306| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1306| 
        STR       A1, [A2, #64]         ; [DPU_V7M3_PIPE] |1306| 
	.dwpsn	file "../driverlib/lcd.c",line 1307,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x51b)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.clink
	.thumbfunc LCDRasterPaletteSet
	.thumb
	.global	LCDRasterPaletteSet

$C$DW$173	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$173, DW_AT_name("LCDRasterPaletteSet")
	.dwattr $C$DW$173, DW_AT_low_pc(LCDRasterPaletteSet)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("LCDRasterPaletteSet")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x557)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$173, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0x557)
	.dwattr $C$DW$173, DW_AT_decl_column(0x01)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../driverlib/lcd.c",line 1370,column 1,is_stmt,address LCDRasterPaletteSet,isa 1

	.dwfde $C$DW$CIE, LCDRasterPaletteSet
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]

$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("ui32Type")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui32Type")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg1]

$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("pui32Addr")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("pui32Addr")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg2]

$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("pui32SrcColors")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("pui32SrcColors")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg3]

$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("ui32Start")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ui32Start")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 40]

$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("ui32Count")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 44]

;----------------------------------------------------------------------
; 1367 | LCDRasterPaletteSet(uint32_t ui32Base, uint32_t ui32Type, uint32_t *pui
;     | 32Addr,                                                                
; 1368 | const uint32_t *pui32SrcColors, uint32_t ui32Start,                    
; 1369 | uint32_t ui32Count)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDRasterPaletteSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 28 Auto + 12 Save = 40 byte                *
;*****************************************************************************
LCDRasterPaletteSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 0]

$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("ui32Type")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ui32Type")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 4]

$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("pui32Addr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("pui32Addr")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg13 8]

$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("pui32SrcColors")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("pui32SrcColors")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 12]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("pui16Pal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("pui16Pal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg13 16]

$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("pui16Src")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("pui16Src")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 20]

$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("ui32Loop")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Loop")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 24]

;----------------------------------------------------------------------
; 1371 | uint16_t *pui16Pal;                                                    
; 1372 | uint16_t *pui16Src;                                                    
; 1373 | uint32_t ui32Loop;                                                     
; 1375 | //                                                                     
; 1376 | // Sanity check parameters.                                            
; 1377 | //                                                                     
; 1378 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1379 | ASSERT(ui32Start < 256);                                               
; 1380 | ASSERT((ui32Start + ui32Count) <= 256);                                
; 1381 | ASSERT(pui32Addr);                                                     
; 1382 | ASSERT((pui32SrcColors) || (ui32Count == 0));                          
; 1383 | ASSERT(!(ui32Type & ~(LCD_PALETTE_SRC_24BIT | LCD_PALETTE_TYPE_DIRECT |
; 1384 |                       LCD_PALETTE_TYPE_8BPP | LCD_PALETTE_TYPE_4BPP |  
; 1385 |                       LCD_PALETTE_TYPE_2BPP | LCD_PALETTE_TYPE_1BPP)));
; 1387 | //                                                                     
; 1388 | // Get a pointer to the start of the palette.                          
; 1389 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1370| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1370| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1370| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1370| 
	.dwpsn	file "../driverlib/lcd.c",line 1390,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1390 | pui16Pal = (uint16_t *)pui32Addr;                                      
; 1392 | //                                                                     
; 1393 | // Are we converting the palette color format?                         
; 1394 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1390| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1390| 
	.dwpsn	file "../driverlib/lcd.c",line 1395,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1395 | if(ui32Type & LCD_PALETTE_SRC_24BIT)                                   
; 1397 |     //                                                                 
; 1398 |     // Yes - loop through each of the supplied 24-bit colors converting
; 1399 |     // and storing each.                                               
; 1400 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1395| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1395| 
        BCC       ||$C$L27||            ; [DPU_V7M3_PIPE] |1395| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1395| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/lcd.c",line 1401,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1401 | ui32Loop = 0;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1401| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1401| 
	.dwpsn	file "../driverlib/lcd.c",line 1402,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1402 | while(ui32Count)                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |1402| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1402| 
        BEQ       ||$C$L29||            ; [DPU_V7M3_PIPE] |1402| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1402| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L26||
;*
;*   Loop source line                : 1402
;*   Loop closing brace source line  : 1408
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/lcd.c",line 1404,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1404 | pui16Pal[ui32Start + ui32Loop] =                                       
; 1405 |     PAL_FROM_RGB(pui32SrcColors[ui32Loop]);                            
;----------------------------------------------------------------------
        LDR       A4, [SP, #24]         ; [DPU_V7M3_PIPE] |1404| 
        LDR       V1, [SP, #12]         ; [DPU_V7M3_PIPE] |1404| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1404| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1404| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1404| 
        LDR       V2, [SP, #12]         ; [DPU_V7M3_PIPE] |1404| 
        LDR       A4, [V1, +A4, LSL #2] ; [DPU_V7M3_PIPE] |1404| 
        LDR       A3, [A3, +A2, LSL #2] ; [DPU_V7M3_PIPE] |1404| 
        LDR       A1, [V2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |1404| 
        LDR       V1, [SP, #24]         ; [DPU_V7M3_PIPE] |1404| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |1404| 
        LDR       V2, [SP, #16]         ; [DPU_V7M3_PIPE] |1404| 
        AND       A1, A1, #240          ; [DPU_V7M3_PIPE] |1404| 
        AND       A4, A4, #61440        ; [DPU_V7M3_PIPE] |1404| 
        AND       A3, A3, #15728640     ; [DPU_V7M3_PIPE] |1404| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1404| 
        ADDS      A2, A2, V1            ; [DPU_V7M3_PIPE] |1404| 
        ORR       A1, A1, A4, LSR #8    ; [DPU_V7M3_PIPE] |1404| 
        ORR       A1, A1, A3, LSR #12   ; [DPU_V7M3_PIPE] |1404| 
        STRH      A1, [V2, +A2, LSL #1] ; [DPU_V7M3_PIPE] |1404| 
	.dwpsn	file "../driverlib/lcd.c",line 1406,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1406 | ui32Loop++;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1406| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1406| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1406| 
	.dwpsn	file "../driverlib/lcd.c",line 1407,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1407 | ui32Count--;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |1407| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1407| 
        STR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |1407| 
	.dwpsn	file "../driverlib/lcd.c",line 1402,column 9,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |1402| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1402| 
        BNE       ||$C$L26||            ; [DPU_V7M3_PIPE] |1402| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1402| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/lcd.c",line 1409,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1410 | else                                                                   
; 1412 |     //                                                                 
; 1413 |     // No - loop through the supplied 12-bit colors storing each.      
; 1414 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |1409| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |1409| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/lcd.c",line 1416,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1416 | pui16Src = (uint16_t *)pui32SrcColors;                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1416| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1416| 
	.dwpsn	file "../driverlib/lcd.c",line 1417,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1417 | while(ui32Count)                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |1417| 
        CBZ       A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1417| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 1417
;*   Loop closing brace source line  : 1422
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/lcd.c",line 1419,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1419 | pui16Pal[ui32Start] = pui16Src[ui32Start];                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |1419| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1419| 
        LDR       A3, [SP, #40]         ; [DPU_V7M3_PIPE] |1419| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1419| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |1419| 
        STRH      A1, [A4, +A3, LSL #1] ; [DPU_V7M3_PIPE] |1419| 
	.dwpsn	file "../driverlib/lcd.c",line 1420,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1420 | ui32Start++;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |1420| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1420| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |1420| 
	.dwpsn	file "../driverlib/lcd.c",line 1421,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1421 | ui32Count--;                                                           
; 1425 | //                                                                     
; 1426 | // Write the pixel type into the first palette entry.                  
; 1427 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |1421| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1421| 
        STR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |1421| 
	.dwpsn	file "../driverlib/lcd.c",line 1417,column 9,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |1417| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1417| 
        BNE       ||$C$L28||            ; [DPU_V7M3_PIPE] |1417| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1417| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/lcd.c",line 1428,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1428 | pui16Pal[0] &= ~(LCD_PALETTE_TYPE_8BPP | LCD_PALETTE_TYPE_DIRECT);     
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1428| 
        LDRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1428| 
        BIC       A1, A1, #28672        ; [DPU_V7M3_PIPE] |1428| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1428| 
	.dwpsn	file "../driverlib/lcd.c",line 1429,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1429 | pui16Pal[0] |= (ui32Type & ~LCD_PALETTE_SRC_24BIT);                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1429| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1429| 
        LDRH      A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1429| 
        BIC       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |1429| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1429| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1429| 
	.dwpsn	file "../driverlib/lcd.c",line 1430,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x596)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.clink
	.thumbfunc LCDRasterFrameBufferSet
	.thumb
	.global	LCDRasterFrameBufferSet

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("LCDRasterFrameBufferSet")
	.dwattr $C$DW$188, DW_AT_low_pc(LCDRasterFrameBufferSet)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("LCDRasterFrameBufferSet")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x5c4)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$188, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$188, DW_AT_decl_line(0x5c4)
	.dwattr $C$DW$188, DW_AT_decl_column(0x01)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 1478,column 1,is_stmt,address LCDRasterFrameBufferSet,isa 1

	.dwfde $C$DW$CIE, LCDRasterFrameBufferSet
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]

$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("ui8Buffer")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui8Buffer")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg1]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("pui32Addr")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("pui32Addr")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg2]

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("ui32NumBytes")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32NumBytes")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 1476 | LCDRasterFrameBufferSet(uint32_t ui32Base, uint8_t ui8Buffer,          
; 1477 | uint32_t *pui32Addr, uint32_t ui32NumBytes)                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDRasterFrameBufferSet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
LCDRasterFrameBufferSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 0]

$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("pui32Addr")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("pui32Addr")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 4]

$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("ui32NumBytes")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ui32NumBytes")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 8]

$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("ui8Buffer")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui8Buffer")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1479 | //                                                                     
; 1480 | // Sanity check parameters.                                            
; 1481 | //                                                                     
; 1482 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1483 | ASSERT(!((uint32_t)pui32Addr & 3));                                    
; 1484 | ASSERT(!(ui32NumBytes & 3));                                           
; 1485 | ASSERT(ui8Buffer < 2);                                                 
; 1487 | //                                                                     
; 1488 | // Are we setting the values for frame buffer 0?                       
; 1489 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |1478| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1478| 
        STRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1478| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1478| 
	.dwpsn	file "../driverlib/lcd.c",line 1490,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1490 | if(!ui8Buffer)                                                         
; 1492 |     //                                                                 
; 1493 |     // Yes - set the registers for frame buffer 0.                     
; 1494 |     //                                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1490| 
        CBNZ      A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1490| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/lcd.c",line 1495,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1495 | HWREG(ui32Base + LCD_O_DMABAFB0) = (uint32_t)pui32Addr;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1495| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1495| 
        STR       A1, [A2, #68]         ; [DPU_V7M3_PIPE] |1495| 
	.dwpsn	file "../driverlib/lcd.c",line 1496,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1496 | HWREG(ui32Base + LCD_O_DMACAFB0) = (uint32_t)pui32Addr +               
; 1497 |                                    ui32NumBytes - 4;                   
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1496| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1496| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1496| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1496| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1496| 
        STR       A1, [A2, #72]         ; [DPU_V7M3_PIPE] |1496| 
	.dwpsn	file "../driverlib/lcd.c",line 1498,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1499 | else                                                                   
; 1501 |     //                                                                 
; 1502 |     // No - set the registers for frame buffer 1.                      
; 1503 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L31||            ; [DPU_V7M3_PIPE] |1498| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |1498| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/lcd.c",line 1504,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1504 | HWREG(ui32Base + LCD_O_DMABAFB1) = (uint32_t)pui32Addr;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1504| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1504| 
        STR       A1, [A2, #76]         ; [DPU_V7M3_PIPE] |1504| 
	.dwpsn	file "../driverlib/lcd.c",line 1505,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1505 | HWREG(ui32Base + LCD_O_DMACAFB1) = (uint32_t)pui32Addr +               
; 1506 |                                    ui32NumBytes - 4;                   
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1505| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1505| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1505| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1505| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1505| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |1505| 
	.dwpsn	file "../driverlib/lcd.c",line 1508,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x5e4)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.clink
	.thumbfunc LCDIntEnable
	.thumb
	.global	LCDIntEnable

$C$DW$198	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$198, DW_AT_name("LCDIntEnable")
	.dwattr $C$DW$198, DW_AT_low_pc(LCDIntEnable)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("LCDIntEnable")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x608)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$198, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$198, DW_AT_decl_line(0x608)
	.dwattr $C$DW$198, DW_AT_decl_column(0x01)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1545,column 1,is_stmt,address LCDIntEnable,isa 1

	.dwfde $C$DW$CIE, LCDIntEnable
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_name("ui32Base")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]

$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1544 | LCDIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
LCDIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("ui32Base")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 0]

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1546 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1547 | ASSERT(!(ui32IntFlags & ~(LCD_INT_DMA_DONE | LCD_INT_SYNC_LOST |       
; 1548 |                           LCD_INT_AC_BIAS_CNT | LCD_INT_UNDERFLOW |    
; 1549 |                           LCD_INT_PAL_LOAD | LCD_INT_EOF0 | LCD_INT_EOF
;     | 1 |                                                                    
; 1550 |                           LCD_INT_RASTER_FRAME_DONE)));                
; 1552 | //                                                                     
; 1553 | // Enable the interrupt sources by setting the appropriate bits in the 
; 1554 | // mask register.                                                      
; 1555 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1545| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1545| 
	.dwpsn	file "../driverlib/lcd.c",line 1556,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1556 | HWREG(ui32Base + LCD_O_IM) = ui32IntFlags;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1556| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1556| 
        STR       A1, [A2, #96]         ; [DPU_V7M3_PIPE] |1556| 
	.dwpsn	file "../driverlib/lcd.c",line 1557,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x615)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.clink
	.thumbfunc LCDIntDisable
	.thumb
	.global	LCDIntDisable

$C$DW$204	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$204, DW_AT_name("LCDIntDisable")
	.dwattr $C$DW$204, DW_AT_low_pc(LCDIntDisable)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("LCDIntDisable")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x63a)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$204, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$204, DW_AT_decl_line(0x63a)
	.dwattr $C$DW$204, DW_AT_decl_column(0x01)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1595,column 1,is_stmt,address LCDIntDisable,isa 1

	.dwfde $C$DW$CIE, LCDIntDisable
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]

$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1594 | LCDIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
LCDIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("ui32Base")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 0]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1596 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1597 | ASSERT(!(ui32IntFlags & ~(LCD_INT_DMA_DONE | LCD_INT_SYNC_LOST |       
; 1598 |                           LCD_INT_AC_BIAS_CNT | LCD_INT_UNDERFLOW |    
; 1599 |                           LCD_INT_PAL_LOAD | LCD_INT_EOF0 | LCD_INT_EOF
;     | 1 |                                                                    
; 1600 |                           LCD_INT_RASTER_FRAME_DONE)));                
; 1602 | //                                                                     
; 1603 | // Disable the interrupt sources by clearing the appropriate bits in th
;     | e                                                                      
; 1604 | // mask register.                                                      
; 1605 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1595| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1595| 
	.dwpsn	file "../driverlib/lcd.c",line 1606,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1606 | HWREG(ui32Base + LCD_O_IENC) = ui32IntFlags;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1606| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1606| 
        STR       A1, [A2, #100]        ; [DPU_V7M3_PIPE] |1606| 
	.dwpsn	file "../driverlib/lcd.c",line 1607,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x647)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.clink
	.thumbfunc LCDIntStatus
	.thumb
	.global	LCDIntStatus

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("LCDIntStatus")
	.dwattr $C$DW$210, DW_AT_low_pc(LCDIntStatus)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("LCDIntStatus")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x66b)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$210, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x66b)
	.dwattr $C$DW$210, DW_AT_decl_column(0x01)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1644,column 1,is_stmt,address LCDIntStatus,isa 1

	.dwfde $C$DW$CIE, LCDIntStatus
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("bMasked")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1643 | LCDIntStatus(uint32_t ui32Base, bool bMasked)                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
LCDIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 0]

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("bMasked")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1645 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1647 | //                                                                     
; 1648 | // Were we asked for the masked or raw interrupt status?               
; 1649 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1644| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1644| 
	.dwpsn	file "../driverlib/lcd.c",line 1650,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1650 | if(bMasked)                                                            
; 1652 |     //                                                                 
; 1653 |     // Return the masked interrupt status.                             
; 1654 |     //                                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1650| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1650| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/lcd.c",line 1655,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1655 | return(HWREG(ui32Base + LCD_O_MISCLR));                                
; 1657 | else                                                                   
; 1659 | //                                                                     
; 1660 | // Return the raw interrupts status.                                   
; 1661 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1655| 
        LDR       A1, [A1, #92]         ; [DPU_V7M3_PIPE] |1655| 
        B         ||$C$L33||            ; [DPU_V7M3_PIPE] |1655| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1655| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/lcd.c",line 1662,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1662 | return(HWREG(ui32Base + LCD_O_RISSET));                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1662| 
        LDR       A1, [A1, #88]         ; [DPU_V7M3_PIPE] |1662| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/lcd.c",line 1664,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x680)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.clink
	.thumbfunc LCDIntClear
	.thumb
	.global	LCDIntClear

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("LCDIntClear")
	.dwattr $C$DW$216, DW_AT_low_pc(LCDIntClear)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("LCDIntClear")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x6ad)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$216, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x6ad)
	.dwattr $C$DW$216, DW_AT_decl_column(0x01)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1710,column 1,is_stmt,address LCDIntClear,isa 1

	.dwfde $C$DW$CIE, LCDIntClear
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1709 | LCDIntClear(uint32_t ui32Base, uint32_t ui32IntFlags)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIntClear                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
LCDIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg13 0]

$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1711 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1712 | ASSERT(!(ui32IntFlags & ~(LCD_INT_DMA_DONE | LCD_INT_SYNC_LOST |       
; 1713 |                           LCD_INT_AC_BIAS_CNT | LCD_INT_UNDERFLOW |    
; 1714 |                           LCD_INT_PAL_LOAD | LCD_INT_EOF0 | LCD_INT_EOF
;     | 1 |                                                                    
; 1715 |                           LCD_INT_RASTER_FRAME_DONE)));                
; 1717 | //                                                                     
; 1718 | // Clear the requested interrupts.                                     
; 1719 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1710| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1710| 
	.dwpsn	file "../driverlib/lcd.c",line 1720,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1720 | HWREG(ui32Base + LCD_O_MISCLR) = ui32IntFlags;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1720| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1720| 
        STR       A1, [A2, #92]         ; [DPU_V7M3_PIPE] |1720| 
	.dwpsn	file "../driverlib/lcd.c",line 1721,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x6b9)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.clink
	.thumbfunc LCDIntRegister
	.thumb
	.global	LCDIntRegister

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("LCDIntRegister")
	.dwattr $C$DW$222, DW_AT_low_pc(LCDIntRegister)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("LCDIntRegister")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x6d0)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$222, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0x6d0)
	.dwattr $C$DW$222, DW_AT_decl_column(0x01)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 1745,column 1,is_stmt,address LCDIntRegister,isa 1

	.dwfde $C$DW$CIE, LCDIntRegister
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]

$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_name("pfnHandler")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1744 | LCDIntRegister(uint32_t ui32Base, void (*pfnHandler)(void))            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
LCDIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("ui32Base")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 0]

$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("pfnHandler")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1746 | //                                                                     
; 1747 | // Check the arguments.                                                
; 1748 | //                                                                     
; 1749 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1750 | ASSERT(pfnHandler);                                                    
; 1752 | //                                                                     
; 1753 | // Register the interrupt handler.                                     
; 1754 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1745| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1745| 
	.dwpsn	file "../driverlib/lcd.c",line 1755,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1755 | IntRegister(INT_LCD0_TM4C129, pfnHandler);                             
; 1757 | //                                                                     
; 1758 | // Enable the interrupt in the interrupt controller.                   
; 1759 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1755| 
        MOVS      A1, #113              ; [DPU_V7M3_PIPE] |1755| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("IntRegister")
	.dwattr $C$DW$227, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |1755| 
        ; CALL OCCURS {IntRegister }     ; [] |1755| 
	.dwpsn	file "../driverlib/lcd.c",line 1760,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1760 | IntEnable(INT_LCD0_TM4C129);                                           
;----------------------------------------------------------------------
        MOVS      A1, #113              ; [DPU_V7M3_PIPE] |1760| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("IntEnable")
	.dwattr $C$DW$228, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |1760| 
        ; CALL OCCURS {IntEnable }       ; [] |1760| 
	.dwpsn	file "../driverlib/lcd.c",line 1761,column 1,is_stmt,isa 1
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x6e1)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.clink
	.thumbfunc LCDIntUnregister
	.thumb
	.global	LCDIntUnregister

$C$DW$230	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$230, DW_AT_name("LCDIntUnregister")
	.dwattr $C$DW$230, DW_AT_low_pc(LCDIntUnregister)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("LCDIntUnregister")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x6f6)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$230, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$230, DW_AT_decl_line(0x6f6)
	.dwattr $C$DW$230, DW_AT_decl_column(0x01)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1783,column 1,is_stmt,address LCDIntUnregister,isa 1

	.dwfde $C$DW$CIE, LCDIntUnregister
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("ui32Base")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1782 | LCDIntUnregister(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LCDIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
LCDIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("ui32Base")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1784 | //                                                                     
; 1785 | // Check the arguments.                                                
; 1786 | //                                                                     
; 1787 | ASSERT(ui32Base == LCD0_BASE);                                         
; 1789 | //                                                                     
; 1790 | // Disable the interrupt in the interrupt controller.                  
; 1791 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1783| 
	.dwpsn	file "../driverlib/lcd.c",line 1792,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1792 | IntDisable(INT_LCD0_TM4C129);                                          
; 1794 | //                                                                     
; 1795 | // Unregister the interrupt handler.                                   
; 1796 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #113              ; [DPU_V7M3_PIPE] |1792| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("IntDisable")
	.dwattr $C$DW$233, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |1792| 
        ; CALL OCCURS {IntDisable }      ; [] |1792| 
	.dwpsn	file "../driverlib/lcd.c",line 1797,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1797 | IntUnregister(INT_LCD0_TM4C129);                                       
;----------------------------------------------------------------------
        MOVS      A1, #113              ; [DPU_V7M3_PIPE] |1797| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("IntUnregister")
	.dwattr $C$DW$234, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |1797| 
        ; CALL OCCURS {IntUnregister }   ; [] |1797| 
	.dwpsn	file "../driverlib/lcd.c",line 1798,column 1,is_stmt,isa 1
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x706)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlDelay
	.global	IntRegister
	.global	IntEnable
	.global	IntDisable
	.global	IntUnregister

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x07)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$236, DW_AT_name("ui8WSSetup")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui8WSSetup")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x76)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0d)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$237, DW_AT_name("ui8WSDuration")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui8WSDuration")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0d)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$238, DW_AT_name("ui8WSHold")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ui8WSHold")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x85)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0d)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$239, DW_AT_name("ui8RSSetup")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui8RSSetup")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0d)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$240, DW_AT_name("ui8RSDuration")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui8RSDuration")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x94)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0d)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$241, DW_AT_name("ui8RSHold")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ui8RSHold")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0d)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$242, DW_AT_name("ui8DelayCycles")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ui8DelayCycles")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("tLCDIDDTiming")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)

$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x14)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$243, DW_AT_name("ui32Flags")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0xce)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0e)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_name("ui16PanelWidth")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui16PanelWidth")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0e)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$245, DW_AT_name("ui16PanelHeight")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui16PanelHeight")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0xda)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0e)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$246, DW_AT_name("ui16HFrontPorch")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ui16HFrontPorch")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0e)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$247, DW_AT_name("ui16HBackPorch")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui16HBackPorch")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0e)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$248, DW_AT_name("ui16HSyncWidth")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ui16HSyncWidth")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0xec)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0e)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$249, DW_AT_name("ui8VFrontPorch")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui8VFrontPorch")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0d)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$250, DW_AT_name("ui8VBackPorch")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui8VBackPorch")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0d)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$251, DW_AT_name("ui8VSyncWidth")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui8VSyncWidth")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x106)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0d)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$252, DW_AT_name("ui8ACBiasLineCount")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ui8ACBiasLineCount")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$28

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("tLCDRasterTiming")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/lcd.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x01)

$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x10)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$253, DW_AT_name("__max_align1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x70)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0c)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$254, DW_AT_name("__max_align2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x71)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x12)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x19)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("int8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x18)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x11)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1a)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("int16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x19)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x14)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x14)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0d)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x0e)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0e)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0e)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x0e)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0e)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x15)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x15)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0f)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x19)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x18)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x1a)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x15)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__register_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("int32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x17)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__size_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__time_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x19)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x1a)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x1a)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x19)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x14)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1a)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x1a)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x16)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x15)

$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)

$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$25)

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__key_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x0f)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__id_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x19)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x13)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x1a)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x13)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x15)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__off_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x13)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("int64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1c)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x1a)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x1a)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x19)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x16)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__float_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__double_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$137	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$137, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$137, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$174	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$174, DW_AT_address_class(0x20)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$176	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$176, DW_AT_address_class(0x20)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x19)


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$255, DW_AT_name("__ap")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x88)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$30

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__va_list")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$256	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$256, DW_AT_name("A1")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]

$C$DW$257	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$257, DW_AT_name("A2")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg1]

$C$DW$258	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$258, DW_AT_name("A3")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg2]

$C$DW$259	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$259, DW_AT_name("A4")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg3]

$C$DW$260	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$260, DW_AT_name("V1")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg4]

$C$DW$261	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$261, DW_AT_name("V2")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg5]

$C$DW$262	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$262, DW_AT_name("V3")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg6]

$C$DW$263	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$263, DW_AT_name("V4")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg7]

$C$DW$264	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$264, DW_AT_name("V5")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg8]

$C$DW$265	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$265, DW_AT_name("V6")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg9]

$C$DW$266	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$266, DW_AT_name("V7")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg10]

$C$DW$267	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$267, DW_AT_name("V8")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg11]

$C$DW$268	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$268, DW_AT_name("V9")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12]

$C$DW$269	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$269, DW_AT_name("SP")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg13]

$C$DW$270	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$270, DW_AT_name("LR")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg14]

$C$DW$271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$271, DW_AT_name("PC")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg15]

$C$DW$272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$272, DW_AT_name("SR")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg17]

$C$DW$273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$273, DW_AT_name("AP")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg7]

$C$DW$274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$274, DW_AT_name("D0")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x40]

$C$DW$275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$275, DW_AT_name("D0_hi")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x41]

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("D1")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x42]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("D1_hi")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x43]

$C$DW$278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$278, DW_AT_name("D2")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x44]

$C$DW$279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$279, DW_AT_name("D2_hi")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x45]

$C$DW$280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$280, DW_AT_name("D3")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x46]

$C$DW$281	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$281, DW_AT_name("D3_hi")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x47]

$C$DW$282	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$282, DW_AT_name("D4")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x48]

$C$DW$283	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$283, DW_AT_name("D4_hi")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x49]

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("D5")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("D5_hi")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("D6")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("D6_hi")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$288, DW_AT_name("D7")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$289, DW_AT_name("D7_hi")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$290, DW_AT_name("D8")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x50]

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("D8_hi")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x51]

$C$DW$292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$292, DW_AT_name("D9")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x52]

$C$DW$293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$293, DW_AT_name("D9_hi")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x53]

$C$DW$294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$294, DW_AT_name("D10")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x54]

$C$DW$295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$295, DW_AT_name("D10_hi")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x55]

$C$DW$296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$296, DW_AT_name("D11")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x56]

$C$DW$297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$297, DW_AT_name("D11_hi")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x57]

$C$DW$298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$298, DW_AT_name("D12")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x58]

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("D12_hi")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x59]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("D13")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("D13_hi")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("D14")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("D14_hi")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("D15")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("D15_hi")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("FPEXC")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg18]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("FPSCR")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

