;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:26 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/watchdog.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("IntRegister")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$27)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("IntEnable")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("IntDisable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("IntUnregister")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x46)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$8

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3Tc8jQtpp 
	.sect	".text"
	.clink
	.thumbfunc WatchdogRunning
	.thumb
	.global	WatchdogRunning

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("WatchdogRunning")
	.dwattr $C$DW$10, DW_AT_low_pc(WatchdogRunning)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("WatchdogRunning")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x46)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 71,column 1,is_stmt,address WatchdogRunning,isa 1

	.dwfde $C$DW$CIE, WatchdogRunning
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  70 | WatchdogRunning(uint32_t ui32Base)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogRunning                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
WatchdogRunning:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
;  72 | //                                                                     
;  73 | // Check the arguments.                                                
;  74 | //                                                                     
;  75 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
;  77 | //                                                                     
;  78 | // See if the watchdog timer module is enabled, and return.            
;  79 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |71| 
	.dwpsn	file "../driverlib/watchdog.c",line 80,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  80 | return(HWREG(ui32Base + WDT_O_CTL) & WDT_CTL_INTEN);                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |80| 
        LDR       A2, [A1, #8]          ; [DPU_V7M3_PIPE] |80| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |80| 
        LSRS      A2, A2, #1            ; [DPU_V7M3_PIPE] |80| 
        BCC       ||$C$L1||             ; [DPU_V7M3_PIPE] |80| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |80| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |80| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/watchdog.c",line 81,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc WatchdogEnable
	.thumb
	.global	WatchdogEnable

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("WatchdogEnable")
	.dwattr $C$DW$14, DW_AT_low_pc(WatchdogEnable)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("WatchdogEnable")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x61)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x61)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 98,column 1,is_stmt,address WatchdogEnable,isa 1

	.dwfde $C$DW$CIE, WatchdogEnable
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  97 | WatchdogEnable(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
WatchdogEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("ui32Base")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
;  99 | //                                                                     
; 100 | // Check the arguments.                                                
; 101 | //                                                                     
; 102 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 104 | //                                                                     
; 105 | // Enable the watchdog timer module.                                   
; 106 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |98| 
	.dwpsn	file "../driverlib/watchdog.c",line 107,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 107 | HWREG(ui32Base + WDT_O_CTL) |= WDT_CTL_INTEN;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |107| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |107| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |107| 
        ORR       A2, A2, #1            ; [DPU_V7M3_PIPE] |107| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |107| 
	.dwpsn	file "../driverlib/watchdog.c",line 108,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x6c)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc WatchdogResetEnable
	.thumb
	.global	WatchdogResetEnable

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("WatchdogResetEnable")
	.dwattr $C$DW$18, DW_AT_low_pc(WatchdogResetEnable)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("WatchdogResetEnable")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$18, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 126,column 1,is_stmt,address WatchdogResetEnable,isa 1

	.dwfde $C$DW$CIE, WatchdogResetEnable
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 125 | WatchdogResetEnable(uint32_t ui32Base)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogResetEnable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
WatchdogResetEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("ui32Base")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 127 | //                                                                     
; 128 | // Check the arguments.                                                
; 129 | //                                                                     
; 130 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 132 | //                                                                     
; 133 | // Enable the watchdog reset.                                          
; 134 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |126| 
	.dwpsn	file "../driverlib/watchdog.c",line 135,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 135 | HWREG(ui32Base + WDT_O_CTL) |= WDT_CTL_RESEN;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |135| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |135| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |135| 
        ORR       A2, A2, #2            ; [DPU_V7M3_PIPE] |135| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |135| 
	.dwpsn	file "../driverlib/watchdog.c",line 136,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.thumbfunc WatchdogResetDisable
	.thumb
	.global	WatchdogResetDisable

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("WatchdogResetDisable")
	.dwattr $C$DW$22, DW_AT_low_pc(WatchdogResetDisable)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("WatchdogResetDisable")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x99)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 154,column 1,is_stmt,address WatchdogResetDisable,isa 1

	.dwfde $C$DW$CIE, WatchdogResetDisable
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 153 | WatchdogResetDisable(uint32_t ui32Base)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogResetDisable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
WatchdogResetDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("ui32Base")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 155 | //                                                                     
; 156 | // Check the arguments.                                                
; 157 | //                                                                     
; 158 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 160 | //                                                                     
; 161 | // Disable the watchdog reset.                                         
; 162 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |154| 
	.dwpsn	file "../driverlib/watchdog.c",line 163,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 163 | HWREG(ui32Base + WDT_O_CTL) &= ~(WDT_CTL_RESEN);                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |163| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |163| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |163| 
        BIC       A2, A2, #2            ; [DPU_V7M3_PIPE] |163| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |163| 
	.dwpsn	file "../driverlib/watchdog.c",line 164,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc WatchdogLock
	.thumb
	.global	WatchdogLock

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("WatchdogLock")
	.dwattr $C$DW$26, DW_AT_low_pc(WatchdogLock)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("WatchdogLock")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$26, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 179,column 1,is_stmt,address WatchdogLock,isa 1

	.dwfde $C$DW$CIE, WatchdogLock
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("ui32Base")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 178 | WatchdogLock(uint32_t ui32Base)                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogLock                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
WatchdogLock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("ui32Base")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 180 | //                                                                     
; 181 | // Check the arguments.                                                
; 182 | //                                                                     
; 183 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 185 | //                                                                     
; 186 | // Lock out watchdog register writes.  Writing anything to the WDT_O_LO
;     | CK                                                                     
; 187 | // register causes the lock to go into effect.                         
; 188 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |179| 
	.dwpsn	file "../driverlib/watchdog.c",line 189,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 189 | HWREG(ui32Base + WDT_O_LOCK) = WDT_LOCK_LOCKED;                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |189| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |189| 
        STR       A1, [A2, #3072]       ; [DPU_V7M3_PIPE] |189| 
	.dwpsn	file "../driverlib/watchdog.c",line 190,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.thumbfunc WatchdogUnlock
	.thumb
	.global	WatchdogUnlock

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("WatchdogUnlock")
	.dwattr $C$DW$30, DW_AT_low_pc(WatchdogUnlock)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("WatchdogUnlock")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$30, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 205,column 1,is_stmt,address WatchdogUnlock,isa 1

	.dwfde $C$DW$CIE, WatchdogUnlock
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 204 | WatchdogUnlock(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogUnlock                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
WatchdogUnlock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 206 | //                                                                     
; 207 | // Check the arguments.                                                
; 208 | //                                                                     
; 209 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 211 | //                                                                     
; 212 | // Unlock watchdog register writes.                                    
; 213 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |205| 
	.dwpsn	file "../driverlib/watchdog.c",line 214,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 214 | HWREG(ui32Base + WDT_O_LOCK) = WDT_LOCK_UNLOCK;                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |214| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |214| 
        STR       A1, [A2, #3072]       ; [DPU_V7M3_PIPE] |214| 
	.dwpsn	file "../driverlib/watchdog.c",line 215,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc WatchdogLockState
	.thumb
	.global	WatchdogLockState

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("WatchdogLockState")
	.dwattr $C$DW$34, DW_AT_low_pc(WatchdogLockState)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("WatchdogLockState")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xe6)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$34, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 231,column 1,is_stmt,address WatchdogLockState,isa 1

	.dwfde $C$DW$CIE, WatchdogLockState
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("ui32Base")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 230 | WatchdogLockState(uint32_t ui32Base)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogLockState                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
WatchdogLockState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("ui32Base")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 232 | //                                                                     
; 233 | // Check the arguments.                                                
; 234 | //                                                                     
; 235 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 237 | //                                                                     
; 238 | // Get the lock state.                                                 
; 239 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |231| 
	.dwpsn	file "../driverlib/watchdog.c",line 240,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 240 | return((HWREG(ui32Base + WDT_O_LOCK) == WDT_LOCK_LOCKED) ? true : false
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |240| 
        LDR       A2, [A1, #3072]       ; [DPU_V7M3_PIPE] |240| 
        CMP       A2, #1                ; [DPU_V7M3_PIPE] |240| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |240| 
        BNE       ||$C$L2||             ; [DPU_V7M3_PIPE] |240| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |240| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |240| 
        B         ||$C$L3||             ; [DPU_V7M3_PIPE] |240| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |240| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |240| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        CBZ       A2, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |240| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |240| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/watchdog.c",line 241,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.thumbfunc WatchdogReloadSet
	.thumb
	.global	WatchdogReloadSet

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("WatchdogReloadSet")
	.dwattr $C$DW$38, DW_AT_low_pc(WatchdogReloadSet)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("WatchdogReloadSet")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$38, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x106)
	.dwattr $C$DW$38, DW_AT_decl_column(0x01)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 263,column 1,is_stmt,address WatchdogReloadSet,isa 1

	.dwfde $C$DW$CIE, WatchdogReloadSet
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("ui32Base")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("ui32LoadVal")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32LoadVal")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 262 | WatchdogReloadSet(uint32_t ui32Base, uint32_t ui32LoadVal)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogReloadSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
WatchdogReloadSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("ui32LoadVal")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32LoadVal")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 264 | //                                                                     
; 265 | // Check the arguments.                                                
; 266 | //                                                                     
; 267 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 269 | //                                                                     
; 270 | // Set the load register.                                              
; 271 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |263| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |263| 
	.dwpsn	file "../driverlib/watchdog.c",line 272,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 272 | HWREG(ui32Base + WDT_O_LOAD) = ui32LoadVal;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |272| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |272| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |272| 
	.dwpsn	file "../driverlib/watchdog.c",line 273,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.thumbfunc WatchdogReloadGet
	.thumb
	.global	WatchdogReloadGet

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("WatchdogReloadGet")
	.dwattr $C$DW$44, DW_AT_low_pc(WatchdogReloadGet)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("WatchdogReloadGet")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$44, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x120)
	.dwattr $C$DW$44, DW_AT_decl_column(0x01)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 289,column 1,is_stmt,address WatchdogReloadGet,isa 1

	.dwfde $C$DW$CIE, WatchdogReloadGet
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("ui32Base")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 288 | WatchdogReloadGet(uint32_t ui32Base)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogReloadGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
WatchdogReloadGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 290 | //                                                                     
; 291 | // Check the arguments.                                                
; 292 | //                                                                     
; 293 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 295 | //                                                                     
; 296 | // Get the load register.                                              
; 297 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |289| 
	.dwpsn	file "../driverlib/watchdog.c",line 298,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 298 | return(HWREG(ui32Base + WDT_O_LOAD));                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |298| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |298| 
	.dwpsn	file "../driverlib/watchdog.c",line 299,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x12b)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.thumbfunc WatchdogValueGet
	.thumb
	.global	WatchdogValueGet

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("WatchdogValueGet")
	.dwattr $C$DW$48, DW_AT_low_pc(WatchdogValueGet)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("WatchdogValueGet")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$48, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x139)
	.dwattr $C$DW$48, DW_AT_decl_column(0x01)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 314,column 1,is_stmt,address WatchdogValueGet,isa 1

	.dwfde $C$DW$CIE, WatchdogValueGet
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 313 | WatchdogValueGet(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogValueGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
WatchdogValueGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("ui32Base")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 315 | //                                                                     
; 316 | // Check the arguments.                                                
; 317 | //                                                                     
; 318 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 320 | //                                                                     
; 321 | // Get the current watchdog timer register value.                      
; 322 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |314| 
	.dwpsn	file "../driverlib/watchdog.c",line 323,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 323 | return(HWREG(ui32Base + WDT_O_VALUE));                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |323| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |323| 
	.dwpsn	file "../driverlib/watchdog.c",line 324,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.thumbfunc WatchdogIntRegister
	.thumb
	.global	WatchdogIntRegister

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("WatchdogIntRegister")
	.dwattr $C$DW$52, DW_AT_low_pc(WatchdogIntRegister)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("WatchdogIntRegister")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$52, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x161)
	.dwattr $C$DW$52, DW_AT_decl_column(0x01)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/watchdog.c",line 354,column 1,is_stmt,address WatchdogIntRegister,isa 1

	.dwfde $C$DW$CIE, WatchdogIntRegister
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("ui32Base")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("pfnHandler")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 353 | WatchdogIntRegister(uint32_t ui32Base, void (*pfnHandler)(void))       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogIntRegister                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
WatchdogIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 0]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("pfnHandler")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 355 | //                                                                     
; 356 | // Check the arguments.                                                
; 357 | //                                                                     
; 358 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 360 | //                                                                     
; 361 | // Register the interrupt handler.                                     
; 362 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |354| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |354| 
	.dwpsn	file "../driverlib/watchdog.c",line 363,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 363 | IntRegister(INT_WATCHDOG_TM4C123, pfnHandler);                         
; 365 | //                                                                     
; 366 | // Enable the watchdog timer interrupt.                                
; 367 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |363| 
        MOVS      A1, #34               ; [DPU_V7M3_PIPE] |363| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("IntRegister")
	.dwattr $C$DW$57, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |363| 
        ; CALL OCCURS {IntRegister }     ; [] |363| 
	.dwpsn	file "../driverlib/watchdog.c",line 368,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 368 | IntEnable(INT_WATCHDOG_TM4C123);                                       
;----------------------------------------------------------------------
        MOVS      A1, #34               ; [DPU_V7M3_PIPE] |368| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("IntEnable")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |368| 
        ; CALL OCCURS {IntEnable }       ; [] |368| 
	.dwpsn	file "../driverlib/watchdog.c",line 369,column 1,is_stmt,isa 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x171)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.thumbfunc WatchdogIntUnregister
	.thumb
	.global	WatchdogIntUnregister

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("WatchdogIntUnregister")
	.dwattr $C$DW$60, DW_AT_low_pc(WatchdogIntUnregister)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("WatchdogIntUnregister")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x18b)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$60, DW_AT_decl_column(0x01)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 396,column 1,is_stmt,address WatchdogIntUnregister,isa 1

	.dwfde $C$DW$CIE, WatchdogIntUnregister
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 395 | WatchdogIntUnregister(uint32_t ui32Base)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogIntUnregister                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
WatchdogIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 397 | //                                                                     
; 398 | // Check the arguments.                                                
; 399 | //                                                                     
; 400 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 402 | //                                                                     
; 403 | // Disable the interrupt.                                              
; 404 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |396| 
	.dwpsn	file "../driverlib/watchdog.c",line 405,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 405 | IntDisable(INT_WATCHDOG_TM4C123);                                      
; 407 | //                                                                     
; 408 | // Unregister the interrupt handler.                                   
; 409 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #34               ; [DPU_V7M3_PIPE] |405| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("IntDisable")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |405| 
        ; CALL OCCURS {IntDisable }      ; [] |405| 
	.dwpsn	file "../driverlib/watchdog.c",line 410,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 410 | IntUnregister(INT_WATCHDOG_TM4C123);                                   
;----------------------------------------------------------------------
        MOVS      A1, #34               ; [DPU_V7M3_PIPE] |410| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("IntUnregister")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |410| 
        ; CALL OCCURS {IntUnregister }   ; [] |410| 
	.dwpsn	file "../driverlib/watchdog.c",line 411,column 1,is_stmt,isa 1
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc WatchdogIntEnable
	.thumb
	.global	WatchdogIntEnable

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("WatchdogIntEnable")
	.dwattr $C$DW$66, DW_AT_low_pc(WatchdogIntEnable)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("WatchdogIntEnable")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x1ab)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$66, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$66, DW_AT_decl_column(0x01)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 428,column 1,is_stmt,address WatchdogIntEnable,isa 1

	.dwfde $C$DW$CIE, WatchdogIntEnable
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 427 | WatchdogIntEnable(uint32_t ui32Base)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogIntEnable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
WatchdogIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("ui32Base")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 429 | //                                                                     
; 430 | // Check the arguments.                                                
; 431 | //                                                                     
; 432 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 434 | //                                                                     
; 435 | // Enable the watchdog interrupt.                                      
; 436 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |428| 
	.dwpsn	file "../driverlib/watchdog.c",line 437,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 437 | HWREG(ui32Base + WDT_O_CTL) |= WDT_CTL_INTEN;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |437| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |437| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |437| 
        ORR       A2, A2, #1            ; [DPU_V7M3_PIPE] |437| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |437| 
	.dwpsn	file "../driverlib/watchdog.c",line 438,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x1b6)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.thumbfunc WatchdogIntStatus
	.thumb
	.global	WatchdogIntStatus

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("WatchdogIntStatus")
	.dwattr $C$DW$70, DW_AT_low_pc(WatchdogIntStatus)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("WatchdogIntStatus")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$70, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$70, DW_AT_decl_column(0x01)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 458,column 1,is_stmt,address WatchdogIntStatus,isa 1

	.dwfde $C$DW$CIE, WatchdogIntStatus
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("ui32Base")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("bMasked")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 457 | WatchdogIntStatus(uint32_t ui32Base, bool bMasked)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogIntStatus                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
WatchdogIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 0]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("bMasked")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 459 | //                                                                     
; 460 | // Check the arguments.                                                
; 461 | //                                                                     
; 462 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 464 | //                                                                     
; 465 | // Return either the interrupt status or the raw interrupt status as   
; 466 | // requested.                                                          
; 467 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |458| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |458| 
	.dwpsn	file "../driverlib/watchdog.c",line 468,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 468 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |468| 
        CBZ       A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |468| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/watchdog.c",line 470,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 470 | return(HWREG(ui32Base + WDT_O_MIS));                                   
; 472 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |470| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |470| 
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |470| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |470| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/watchdog.c",line 474,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 474 | return(HWREG(ui32Base + WDT_O_RIS));                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |474| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |474| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/watchdog.c",line 476,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x1dc)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.thumbfunc WatchdogIntClear
	.thumb
	.global	WatchdogIntClear

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("WatchdogIntClear")
	.dwattr $C$DW$76, DW_AT_low_pc(WatchdogIntClear)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("WatchdogIntClear")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x1f5)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$76, DW_AT_decl_column(0x01)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 502,column 1,is_stmt,address WatchdogIntClear,isa 1

	.dwfde $C$DW$CIE, WatchdogIntClear
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("ui32Base")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 501 | WatchdogIntClear(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogIntClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
WatchdogIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 503 | //                                                                     
; 504 | // Check the arguments.                                                
; 505 | //                                                                     
; 506 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 508 | //                                                                     
; 509 | // Clear the interrupt source.                                         
; 510 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |502| 
	.dwpsn	file "../driverlib/watchdog.c",line 511,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 511 | HWREG(ui32Base + WDT_O_ICR) = WDT_RIS_WDTRIS;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |511| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |511| 
        STR       A2, [A1, #12]         ; [DPU_V7M3_PIPE] |511| 
	.dwpsn	file "../driverlib/watchdog.c",line 512,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x200)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.clink
	.thumbfunc WatchdogIntTypeSet
	.thumb
	.global	WatchdogIntTypeSet

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("WatchdogIntTypeSet")
	.dwattr $C$DW$80, DW_AT_low_pc(WatchdogIntTypeSet)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("WatchdogIntTypeSet")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x21b)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$80, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x21b)
	.dwattr $C$DW$80, DW_AT_decl_column(0x01)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 540,column 1,is_stmt,address WatchdogIntTypeSet,isa 1

	.dwfde $C$DW$CIE, WatchdogIntTypeSet
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("ui32Base")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("ui32Type")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Type")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 539 | WatchdogIntTypeSet(uint32_t ui32Base, uint32_t ui32Type)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogIntTypeSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
WatchdogIntTypeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 0]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("ui32Type")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Type")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 541 | //                                                                     
; 542 | // Check the arguments.                                                
; 543 | //                                                                     
; 544 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 545 | ASSERT((ui32Type == WATCHDOG_INT_TYPE_INT) ||                          
; 546 |        (ui32Type == WATCHDOG_INT_TYPE_NMI));                           
; 548 | //                                                                     
; 549 | // Set the interrupt type.                                             
; 550 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |540| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |540| 
	.dwpsn	file "../driverlib/watchdog.c",line 551,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 551 | HWREG(ui32Base + WDT_O_CTL) = (HWREG(ui32Base + WDT_O_CTL) &           
; 552 |                                ~WDT_CTL_INTTYPE) | ui32Type;           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |551| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |551| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |551| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |551| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |551| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |551| 
        STR       A2, [A3, #8]          ; [DPU_V7M3_PIPE] |551| 
	.dwpsn	file "../driverlib/watchdog.c",line 553,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x229)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.thumbfunc WatchdogStallEnable
	.thumb
	.global	WatchdogStallEnable

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("WatchdogStallEnable")
	.dwattr $C$DW$86, DW_AT_low_pc(WatchdogStallEnable)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("WatchdogStallEnable")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x23f)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x23f)
	.dwattr $C$DW$86, DW_AT_decl_column(0x01)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 576,column 1,is_stmt,address WatchdogStallEnable,isa 1

	.dwfde $C$DW$CIE, WatchdogStallEnable
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 575 | WatchdogStallEnable(uint32_t ui32Base)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogStallEnable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
WatchdogStallEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 577 | //                                                                     
; 578 | // Check the arguments.                                                
; 579 | //                                                                     
; 580 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 582 | //                                                                     
; 583 | // Enable timer stalling.                                              
; 584 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |576| 
	.dwpsn	file "../driverlib/watchdog.c",line 585,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 585 | HWREG(ui32Base + WDT_O_TEST) |= WDT_TEST_STALL;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |585| 
        ADD       A1, A1, #1048         ; [DPU_V7M3_PIPE] |585| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |585| 
        ORR       A2, A2, #256          ; [DPU_V7M3_PIPE] |585| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |585| 
	.dwpsn	file "../driverlib/watchdog.c",line 586,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x24a)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.thumbfunc WatchdogStallDisable
	.thumb
	.global	WatchdogStallDisable

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("WatchdogStallDisable")
	.dwattr $C$DW$90, DW_AT_low_pc(WatchdogStallDisable)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("WatchdogStallDisable")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../driverlib/watchdog.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x25c)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$90, DW_AT_decl_file("../driverlib/watchdog.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$90, DW_AT_decl_column(0x01)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/watchdog.c",line 605,column 1,is_stmt,address WatchdogStallDisable,isa 1

	.dwfde $C$DW$CIE, WatchdogStallDisable
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 604 | WatchdogStallDisable(uint32_t ui32Base)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: WatchdogStallDisable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
WatchdogStallDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("ui32Base")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 606 | //                                                                     
; 607 | // Check the arguments.                                                
; 608 | //                                                                     
; 609 | ASSERT((ui32Base == WATCHDOG0_BASE) || (ui32Base == WATCHDOG1_BASE));  
; 611 | //                                                                     
; 612 | // Disable timer stalling.                                             
; 613 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |605| 
	.dwpsn	file "../driverlib/watchdog.c",line 614,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 614 | HWREG(ui32Base + WDT_O_TEST) &= ~(WDT_TEST_STALL);                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |614| 
        ADD       A1, A1, #1048         ; [DPU_V7M3_PIPE] |614| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |614| 
        BIC       A2, A2, #256          ; [DPU_V7M3_PIPE] |614| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |614| 
	.dwpsn	file "../driverlib/watchdog.c",line 615,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../driverlib/watchdog.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	449635665,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
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

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$94, DW_AT_name("__max_align1")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x70)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0c)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$95, DW_AT_name("__max_align2")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x71)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$24	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$24

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x16)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x12)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x19)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("int8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x18)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x13)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x13)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1a)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x11)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x13)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1a)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1a)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x19)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x14)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x14)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1a)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1a)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0d)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x13)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x0e)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x0e)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x0e)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x0e)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0e)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x15)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x15)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0f)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x19)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x19)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x13)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x18)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1a)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x15)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__register_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("int32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x14)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x14)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x14)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x14)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x14)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__size_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x14)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__time_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x19)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x1a)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x1a)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x19)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x1a)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1a)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x16)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__key_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x0f)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x13)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__id_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x13)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x13)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x19)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x1a)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x15)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__off_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("int64_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x1c)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x1a)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1a)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x19)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x16)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__float_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__double_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$110	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$110, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$110, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$147	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$147, DW_AT_address_class(0x20)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x20)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$96, DW_AT_name("__ap")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x88)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__va_list")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x03)

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

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("A1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("A2")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg1]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("A3")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg2]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("A4")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg3]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("V1")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg4]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("V2")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg5]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("V3")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg6]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("V4")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg7]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("V5")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg8]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("V6")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg9]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("V7")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg10]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("V8")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg11]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("V9")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg12]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("SP")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg13]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("LR")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg14]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("PC")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg15]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("SR")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg17]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("AP")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg7]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("D0")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x40]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("D0_hi")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x41]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("D1")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x42]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("D1_hi")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x43]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("D2")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x44]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("D2_hi")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x45]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("D3")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x46]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("D3_hi")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x47]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("D4")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x48]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("D4_hi")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x49]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("D5")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("D5_hi")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("D6")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("D6_hi")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("D7")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("D7_hi")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("D8")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x50]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("D8_hi")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x51]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("D9")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x52]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("D9_hi")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x53]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("D10")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x54]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("D10_hi")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x55]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("D11")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x56]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("D11_hi")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x57]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("D12")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x58]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("D12_hi")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x59]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("D13")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("D13_hi")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("D14")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("D14_hi")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("D15")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("D15_hi")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("FPEXC")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg18]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("FPSCR")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

