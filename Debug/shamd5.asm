;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:25 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/shamd5.c")
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

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3RpuO9tlx 
	.sect	".text"
	.clink
	.thumbfunc SHAMD5Reset
	.thumb
	.global	SHAMD5Reset

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("SHAMD5Reset")
	.dwattr $C$DW$10, DW_AT_low_pc(SHAMD5Reset)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("SHAMD5Reset")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x47)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/shamd5.c",line 72,column 1,is_stmt,address SHAMD5Reset,isa 1

	.dwfde $C$DW$CIE, SHAMD5Reset
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  71 | SHAMD5Reset(uint32_t ui32Base)                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5Reset                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SHAMD5Reset:
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
;  73 | //                                                                     
;  74 | // Check the arguments.                                                
;  75 | //                                                                     
;  76 | ASSERT(ui32Base == SHAMD5_BASE);                                       
;  78 | //                                                                     
;  79 | // Set the soft-reset bit.                                             
;  80 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |72| 
	.dwpsn	file "../driverlib/shamd5.c",line 81,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  81 | HWREG(ui32Base + SHAMD5_O_SYSCONFIG) |= SHAMD5_SYSCONFIG_SOFTRESET;    
;  83 | //                                                                     
;  84 | // Wait for the reset to complete.                                     
;  85 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |81| 
        ADD       A1, A1, #272          ; [DPU_V7M3_PIPE] |81| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |81| 
        ORR       A2, A2, #2            ; [DPU_V7M3_PIPE] |81| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |81| 
	.dwpsn	file "../driverlib/shamd5.c",line 86,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  86 | while((HWREG(ui32Base + SHAMD5_O_SYSSTATUS) &                          
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 86
;*   Loop closing brace source line  : 89
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/shamd5.c",line 86,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
;  87 | SHAMD5_SYSSTATUS_RESETDONE) == 0)                                      
;  91 | //                                                                     
;  92 | // Force idle mode.                                                    
;  93 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |86| 
        LDR       A1, [A1, #276]        ; [DPU_V7M3_PIPE] |86| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |86| 
        BCC       ||$C$L1||             ; [DPU_V7M3_PIPE] |86| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |86| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 94,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  94 | HWREG(ui32Base + SHAMD5_O_SYSCONFIG) =                                 
;  95 |     ((HWREG(ui32Base + SHAMD5_O_SYSCONFIG) & ~SHAMD5_SYSCONFIG_SIDLE_M)
;     |  |                                                                     
;  96 |      SHAMD5_SYSCONFIG_SIDLE_FORCE);                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |94| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |94| 
        LDR       A1, [A1, #272]        ; [DPU_V7M3_PIPE] |94| 
        BIC       A1, A1, #48           ; [DPU_V7M3_PIPE] |94| 
        STR       A1, [A2, #272]        ; [DPU_V7M3_PIPE] |94| 
	.dwpsn	file "../driverlib/shamd5.c",line 97,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x61)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc SHAMD5DMAEnable
	.thumb
	.global	SHAMD5DMAEnable

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("SHAMD5DMAEnable")
	.dwattr $C$DW$14, DW_AT_low_pc(SHAMD5DMAEnable)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("SHAMD5DMAEnable")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/shamd5.c",line 112,column 1,is_stmt,address SHAMD5DMAEnable,isa 1

	.dwfde $C$DW$CIE, SHAMD5DMAEnable
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 111 | SHAMD5DMAEnable(uint32_t ui32Base)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5DMAEnable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SHAMD5DMAEnable:
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
; 113 | //                                                                     
; 114 | // Check the arguments.                                                
; 115 | //                                                                     
; 116 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 118 | //                                                                     
; 119 | // Write the new configuration into the register.                      
; 120 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |112| 
	.dwpsn	file "../driverlib/shamd5.c",line 121,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 121 | HWREG(ui32Base + SHAMD5_O_SYSCONFIG) |=                                
; 122 |     SHAMD5_SYSCONFIG_SADVANCED | SHAMD5_SYSCONFIG_DMA_EN;              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |121| 
        ADD       A1, A1, #272          ; [DPU_V7M3_PIPE] |121| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |121| 
        ORR       A2, A2, #136          ; [DPU_V7M3_PIPE] |121| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |121| 
	.dwpsn	file "../driverlib/shamd5.c",line 123,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc SHAMD5DMADisable
	.thumb
	.global	SHAMD5DMADisable

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("SHAMD5DMADisable")
	.dwattr $C$DW$18, DW_AT_low_pc(SHAMD5DMADisable)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("SHAMD5DMADisable")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$18, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x89)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/shamd5.c",line 138,column 1,is_stmt,address SHAMD5DMADisable,isa 1

	.dwfde $C$DW$CIE, SHAMD5DMADisable
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 137 | SHAMD5DMADisable(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5DMADisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SHAMD5DMADisable:
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
; 139 | //                                                                     
; 140 | // Check the arguments.                                                
; 141 | //                                                                     
; 142 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 144 | //                                                                     
; 145 | // Write the new configuration into the register.                      
; 146 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |138| 
	.dwpsn	file "../driverlib/shamd5.c",line 147,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 147 | HWREG(ui32Base + SHAMD5_O_SYSCONFIG) &=                                
; 148 |     ~(SHAMD5_SYSCONFIG_SADVANCED | SHAMD5_SYSCONFIG_DMA_EN);           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |147| 
        ADD       A1, A1, #272          ; [DPU_V7M3_PIPE] |147| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |147| 
        BIC       A2, A2, #136          ; [DPU_V7M3_PIPE] |147| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |147| 
	.dwpsn	file "../driverlib/shamd5.c",line 149,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.thumbfunc SHAMD5IntStatus
	.thumb
	.global	SHAMD5IntStatus

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("SHAMD5IntStatus")
	.dwattr $C$DW$22, DW_AT_low_pc(SHAMD5IntStatus)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("SHAMD5IntStatus")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0xac)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/shamd5.c",line 173,column 1,is_stmt,address SHAMD5IntStatus,isa 1

	.dwfde $C$DW$CIE, SHAMD5IntStatus
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("bMasked")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 172 | SHAMD5IntStatus(uint32_t ui32Base, bool bMasked)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5IntStatus                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
SHAMD5IntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("ui32Base")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 0]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ui32Status")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 4]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("ui32Enable")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32Enable")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 8]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("ui32Temp")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 12]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("bMasked")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 174 | uint32_t ui32Status, ui32Enable, ui32Temp;                             
; 176 | //                                                                     
; 177 | // Check the arguments.                                                
; 178 | //                                                                     
; 179 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 181 | //                                                                     
; 182 | // Return the value of the IRQSTATUS register.                         
; 183 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #16]         ; [DPU_V7M3_PIPE] |173| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |173| 
	.dwpsn	file "../driverlib/shamd5.c",line 184,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 184 | ui32Status = HWREG(ui32Base + SHAMD5_O_IRQSTATUS);                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |184| 
        LDR       A1, [A1, #280]        ; [DPU_V7M3_PIPE] |184| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |184| 
	.dwpsn	file "../driverlib/shamd5.c",line 185,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 185 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |185| 
        CBZ       A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |185| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 187,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | ui32Enable = HWREG(ui32Base + SHAMD5_O_IRQENABLE);                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |187| 
        LDR       A1, [A1, #284]        ; [DPU_V7M3_PIPE] |187| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |187| 
	.dwpsn	file "../driverlib/shamd5.c",line 188,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 188 | ui32Temp = HWREG(ui32Base + SHAMD5_O_DMAMIS);                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |188| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |188| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |188| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |188| 
	.dwpsn	file "../driverlib/shamd5.c",line 189,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 189 | return((ui32Status & ui32Enable) |                                     
; 190 |        ((ui32Temp & 0x00000001) << 19) |                               
; 191 |        ((ui32Temp & 0x00000002) << 16) |                               
; 192 |        ((ui32Temp & 0x00000004) << 14));                               
; 194 | else                                                                   
;----------------------------------------------------------------------
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |189| 
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |189| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |189| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |189| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |189| 
        AND       A4, A4, #1            ; [DPU_V7M3_PIPE] |189| 
        AND       A3, A3, #2            ; [DPU_V7M3_PIPE] |189| 
        AND       A2, A2, #4            ; [DPU_V7M3_PIPE] |189| 
        ANDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |189| 
        ORR       A1, A1, A4, LSL #19   ; [DPU_V7M3_PIPE] |189| 
        ORR       A1, A1, A3, LSL #16   ; [DPU_V7M3_PIPE] |189| 
        ORR       A1, A1, A2, LSL #14   ; [DPU_V7M3_PIPE] |189| 
        B         ||$C$L3||             ; [DPU_V7M3_PIPE] |189| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |189| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/shamd5.c",line 196,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 196 | ui32Temp = HWREG(ui32Base + SHAMD5_O_DMARIS);                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |196| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |196| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |196| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |196| 
	.dwpsn	file "../driverlib/shamd5.c",line 197,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 197 | return(ui32Status |                                                    
; 198 |        ((ui32Temp & 0x00000001) << 19) |                               
; 199 |        ((ui32Temp & 0x00000002) << 16) |                               
; 200 |        ((ui32Temp & 0x00000004) << 14));                               
;----------------------------------------------------------------------
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |197| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |197| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |197| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |197| 
        AND       A4, A4, #1            ; [DPU_V7M3_PIPE] |197| 
        AND       A3, A3, #2            ; [DPU_V7M3_PIPE] |197| 
        AND       A2, A2, #4            ; [DPU_V7M3_PIPE] |197| 
        ORR       A1, A1, A4, LSL #19   ; [DPU_V7M3_PIPE] |197| 
        ORR       A1, A1, A3, LSL #16   ; [DPU_V7M3_PIPE] |197| 
        ORR       A1, A1, A2, LSL #14   ; [DPU_V7M3_PIPE] |197| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/shamd5.c",line 202,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc SHAMD5IntEnable
	.thumb
	.global	SHAMD5IntEnable

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("SHAMD5IntEnable")
	.dwattr $C$DW$31, DW_AT_low_pc(SHAMD5IntEnable)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("SHAMD5IntEnable")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/shamd5.c",line 226,column 1,is_stmt,address SHAMD5IntEnable,isa 1

	.dwfde $C$DW$CIE, SHAMD5IntEnable
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 225 | SHAMD5IntEnable(uint32_t ui32Base, uint32_t ui32IntFlags)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5IntEnable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
SHAMD5IntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ui32Base")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 227 | //                                                                     
; 228 | // Check the arguments.                                                
; 229 | //                                                                     
; 230 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 231 | ASSERT((ui32IntFlags == SHAMD5_INT_CONTEXT_READY) ||                   
; 232 |        (ui32IntFlags == SHAMD5_INT_PARTHASH_READY) ||                  
; 233 |        (ui32IntFlags == SHAMD5_INT_INPUT_READY) ||                     
; 234 |        (ui32IntFlags == SHAMD5_INT_OUTPUT_READY));                     
; 236 | //                                                                     
; 237 | // Enable the interrupt sources.                                       
; 238 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |226| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |226| 
	.dwpsn	file "../driverlib/shamd5.c",line 239,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 239 | HWREG(ui32Base + SHAMD5_O_DMAIM) |= (((ui32IntFlags & 0x00010000) >> 14
;     | ) |                                                                    
; 240 |                                      ((ui32IntFlags & 0x00020000) >> 16
;     | ) |                                                                    
; 241 |                                      ((ui32IntFlags & 0x00040000) >> 19
;     | ));                                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |239| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |239| 
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |239| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |239| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |239| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |239| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |239| 
        AND       V1, V1, #65536        ; [DPU_V7M3_PIPE] |239| 
        AND       A4, A4, #131072       ; [DPU_V7M3_PIPE] |239| 
        AND       A3, A3, #262144       ; [DPU_V7M3_PIPE] |239| 
        ORR       A2, A2, V1, LSR #14   ; [DPU_V7M3_PIPE] |239| 
        ORR       A2, A2, A4, LSR #16   ; [DPU_V7M3_PIPE] |239| 
        ORR       A2, A2, A3, LSR #19   ; [DPU_V7M3_PIPE] |239| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |239| 
	.dwpsn	file "../driverlib/shamd5.c",line 242,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 242 | HWREG(ui32Base + SHAMD5_O_IRQENABLE) |= ui32IntFlags & 0x0000ffff;     
; 244 | //                                                                     
; 245 | // Enable all interrupts.                                              
; 246 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |242| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |242| 
        ADD       A2, A2, #284          ; [DPU_V7M3_PIPE] |242| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |242| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |242| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |242| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |242| 
	.dwpsn	file "../driverlib/shamd5.c",line 247,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 247 | HWREG(ui32Base + SHAMD5_O_SYSCONFIG) |= SHAMD5_SYSCONFIG_IT_EN;        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |247| 
        ADD       A1, A1, #272          ; [DPU_V7M3_PIPE] |247| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |247| 
        ORR       A2, A2, #4            ; [DPU_V7M3_PIPE] |247| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |247| 
	.dwpsn	file "../driverlib/shamd5.c",line 248,column 1,is_stmt,isa 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xf8)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.thumbfunc SHAMD5IntDisable
	.thumb
	.global	SHAMD5IntDisable

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("SHAMD5IntDisable")
	.dwattr $C$DW$37, DW_AT_low_pc(SHAMD5IntDisable)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("SHAMD5IntDisable")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/shamd5.c",line 271,column 1,is_stmt,address SHAMD5IntDisable,isa 1

	.dwfde $C$DW$CIE, SHAMD5IntDisable
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 270 | SHAMD5IntDisable(uint32_t ui32Base, uint32_t ui32IntFlags)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5IntDisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
SHAMD5IntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("ui32Base")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 0]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 272 | //                                                                     
; 273 | // Check the arguments.                                                
; 274 | //                                                                     
; 275 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 276 | ASSERT((ui32IntFlags == SHAMD5_INT_CONTEXT_READY) ||                   
; 277 |        (ui32IntFlags == SHAMD5_INT_PARTHASH_READY) ||                  
; 278 |        (ui32IntFlags == SHAMD5_INT_INPUT_READY) ||                     
; 279 |        (ui32IntFlags == SHAMD5_INT_OUTPUT_READY));                     
; 281 | //                                                                     
; 282 | // Clear the corresponding flags disabling the interrupt sources.      
; 283 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |271| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |271| 
	.dwpsn	file "../driverlib/shamd5.c",line 284,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 284 | HWREG(ui32Base + SHAMD5_O_DMAIM) &= ~(((ui32IntFlags & 0x00010000) >> 1
;     | 4) |                                                                   
; 285 |                                       ((ui32IntFlags & 0x00020000) >> 1
;     | 6) |                                                                   
; 286 |                                       ((ui32IntFlags & 0x00040000) >> 1
;     | 9));                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |284| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |284| 
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |284| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |284| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |284| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |284| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |284| 
        AND       V1, V1, #131072       ; [DPU_V7M3_PIPE] |284| 
        AND       A4, A4, #262144       ; [DPU_V7M3_PIPE] |284| 
        AND       A2, A2, #65536        ; [DPU_V7M3_PIPE] |284| 
        LSRS      A2, A2, #14           ; [DPU_V7M3_PIPE] |284| 
        ORR       A2, A2, V1, LSR #16   ; [DPU_V7M3_PIPE] |284| 
        ORR       A2, A2, A4, LSR #19   ; [DPU_V7M3_PIPE] |284| 
        BICS      A3, A3, A2            ; [DPU_V7M3_PIPE] |284| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |284| 
	.dwpsn	file "../driverlib/shamd5.c",line 287,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 287 | HWREG(ui32Base + SHAMD5_O_IRQENABLE) &= ~(ui32IntFlags & 0x0000ffff);  
; 289 | //                                                                     
; 290 | // If there are no interrupts enabled, then disable all interrupts.    
; 291 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |287| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |287| 
        ADD       A1, A1, #284          ; [DPU_V7M3_PIPE] |287| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |287| 
        BFC       A3, #16, #16          ; [DPU_V7M3_PIPE] |287| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |287| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |287| 
	.dwpsn	file "../driverlib/shamd5.c",line 292,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 292 | if(HWREG(ui32Base + SHAMD5_O_IRQENABLE) == 0x0)                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |292| 
        LDR       A1, [A1, #284]        ; [DPU_V7M3_PIPE] |292| 
        CBNZ      A1, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |292| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 294,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 294 | HWREG(ui32Base + SHAMD5_O_SYSCONFIG) &= ~SHAMD5_SYSCONFIG_IT_EN;       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |294| 
        ADD       A1, A1, #272          ; [DPU_V7M3_PIPE] |294| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |294| 
        BIC       A2, A2, #4            ; [DPU_V7M3_PIPE] |294| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |294| 
	.dwpsn	file "../driverlib/shamd5.c",line 296,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x128)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc SHAMD5IntClear
	.thumb
	.global	SHAMD5IntClear

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("SHAMD5IntClear")
	.dwattr $C$DW$43, DW_AT_low_pc(SHAMD5IntClear)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("SHAMD5IntClear")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x13e)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$43, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$43, DW_AT_decl_column(0x01)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/shamd5.c",line 319,column 1,is_stmt,address SHAMD5IntClear,isa 1

	.dwfde $C$DW$CIE, SHAMD5IntClear
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("ui32Base")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 318 | SHAMD5IntClear(uint32_t ui32Base, uint32_t ui32IntFlags)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5IntClear                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
SHAMD5IntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 320 | //                                                                     
; 321 | // Check the arguments.                                                
; 322 | //                                                                     
; 323 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 324 | ASSERT((ui32IntFlags == SHAMD5_INT_CONTEXT_READY) ||                   
; 325 |        (ui32IntFlags == SHAMD5_INT_PARTHASH_READY) ||                  
; 326 |        (ui32IntFlags == SHAMD5_INT_INPUT_READY) ||                     
; 327 |        (ui32IntFlags == SHAMD5_INT_OUTPUT_READY));                     
; 329 | //                                                                     
; 330 | // Clear the corresponding flags disabling the interrupt sources.      
; 331 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |319| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |319| 
	.dwpsn	file "../driverlib/shamd5.c",line 332,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 332 | HWREG(ui32Base + SHAMD5_O_DMAIC) = (((ui32IntFlags & 0x00010000) >> 14)
;     |  |                                                                     
; 333 |                                     ((ui32IntFlags & 0x00020000) >> 16)
;     |  |                                                                     
; 334 |                                     ((ui32IntFlags & 0x00040000) >> 19)
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |332| 
        LDR       V1, $C$CON4           ; [DPU_V7M3_PIPE] |332| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |332| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |332| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |332| 
        AND       A1, A1, #65536        ; [DPU_V7M3_PIPE] |332| 
        AND       A3, A3, #131072       ; [DPU_V7M3_PIPE] |332| 
        AND       A2, A2, #262144       ; [DPU_V7M3_PIPE] |332| 
        LSRS      A1, A1, #14           ; [DPU_V7M3_PIPE] |332| 
        ORR       A1, A1, A3, LSR #16   ; [DPU_V7M3_PIPE] |332| 
        ORR       A1, A1, A2, LSR #19   ; [DPU_V7M3_PIPE] |332| 
        STR       A1, [V1, +A4]         ; [DPU_V7M3_PIPE] |332| 
	.dwpsn	file "../driverlib/shamd5.c",line 335,column 1,is_stmt,isa 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.thumbfunc SHAMD5IntRegister
	.thumb
	.global	SHAMD5IntRegister

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("SHAMD5IntRegister")
	.dwattr $C$DW$49, DW_AT_low_pc(SHAMD5IntRegister)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("SHAMD5IntRegister")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$49, DW_AT_decl_column(0x01)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/shamd5.c",line 364,column 1,is_stmt,address SHAMD5IntRegister,isa 1

	.dwfde $C$DW$CIE, SHAMD5IntRegister
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("ui32Base")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("pfnHandler")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 363 | SHAMD5IntRegister(uint32_t ui32Base, void (*pfnHandler)(void))         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5IntRegister                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
SHAMD5IntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("ui32Base")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 0]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("pfnHandler")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 365 | //                                                                     
; 366 | // Check the arguments.                                                
; 367 | //                                                                     
; 368 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 370 | //                                                                     
; 371 | // Register the interrupt handler.                                     
; 372 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |364| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |364| 
	.dwpsn	file "../driverlib/shamd5.c",line 373,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 373 | IntRegister(INT_SHA0_TM4C129, pfnHandler);                             
; 375 | //                                                                     
; 376 | // Enable the interrupt                                                
; 377 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |373| 
        MOVS      A1, #110              ; [DPU_V7M3_PIPE] |373| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("IntRegister")
	.dwattr $C$DW$54, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |373| 
        ; CALL OCCURS {IntRegister }     ; [] |373| 
	.dwpsn	file "../driverlib/shamd5.c",line 378,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 378 | IntEnable(INT_SHA0_TM4C129);                                           
;----------------------------------------------------------------------
        MOVS      A1, #110              ; [DPU_V7M3_PIPE] |378| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("IntEnable")
	.dwattr $C$DW$55, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |378| 
        ; CALL OCCURS {IntEnable }       ; [] |378| 
	.dwpsn	file "../driverlib/shamd5.c",line 379,column 1,is_stmt,isa 1
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.thumbfunc SHAMD5IntUnregister
	.thumb
	.global	SHAMD5IntUnregister

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("SHAMD5IntUnregister")
	.dwattr $C$DW$57, DW_AT_low_pc(SHAMD5IntUnregister)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("SHAMD5IntUnregister")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$57, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$57, DW_AT_decl_column(0x01)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/shamd5.c",line 398,column 1,is_stmt,address SHAMD5IntUnregister,isa 1

	.dwfde $C$DW$CIE, SHAMD5IntUnregister
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("ui32Base")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 397 | SHAMD5IntUnregister(uint32_t ui32Base)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5IntUnregister                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
SHAMD5IntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("ui32Base")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 399 | //                                                                     
; 400 | // Check the arguments.                                                
; 401 | //                                                                     
; 402 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 404 | //                                                                     
; 405 | // Disable the interrupt.                                              
; 406 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |398| 
	.dwpsn	file "../driverlib/shamd5.c",line 407,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 407 | IntDisable(INT_SHA0_TM4C129);                                          
; 409 | //                                                                     
; 410 | // Unregister the interrupt handler.                                   
; 411 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #110              ; [DPU_V7M3_PIPE] |407| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("IntDisable")
	.dwattr $C$DW$60, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |407| 
        ; CALL OCCURS {IntDisable }      ; [] |407| 
	.dwpsn	file "../driverlib/shamd5.c",line 412,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 412 | IntUnregister(INT_SHA0_TM4C129);                                       
;----------------------------------------------------------------------
        MOVS      A1, #110              ; [DPU_V7M3_PIPE] |412| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("IntUnregister")
	.dwattr $C$DW$61, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |412| 
        ; CALL OCCURS {IntUnregister }   ; [] |412| 
	.dwpsn	file "../driverlib/shamd5.c",line 413,column 1,is_stmt,isa 1
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x19d)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.thumbfunc SHAMD5HashLengthSet
	.thumb
	.global	SHAMD5HashLengthSet

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("SHAMD5HashLengthSet")
	.dwattr $C$DW$63, DW_AT_low_pc(SHAMD5HashLengthSet)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("SHAMD5HashLengthSet")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x1b0)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$63, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$63, DW_AT_decl_column(0x01)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/shamd5.c",line 433,column 1,is_stmt,address SHAMD5HashLengthSet,isa 1

	.dwfde $C$DW$CIE, SHAMD5HashLengthSet
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("ui32Length")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 432 | SHAMD5HashLengthSet(uint32_t ui32Base, uint32_t ui32Length)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5HashLengthSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SHAMD5HashLengthSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("ui32Base")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 0]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("ui32Length")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 434 | //                                                                     
; 435 | // Check the arguments.                                                
; 436 | //                                                                     
; 437 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 439 | //                                                                     
; 440 | // Set the LENGTH register and start processing.                       
; 441 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |433| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |433| 
	.dwpsn	file "../driverlib/shamd5.c",line 442,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 442 | HWREG(ui32Base + SHAMD5_O_LENGTH) = ui32Length;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |442| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |442| 
        STR       A1, [A2, #72]         ; [DPU_V7M3_PIPE] |442| 
	.dwpsn	file "../driverlib/shamd5.c",line 443,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x1bb)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.clink
	.thumbfunc SHAMD5ConfigSet
	.thumb
	.global	SHAMD5ConfigSet

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("SHAMD5ConfigSet")
	.dwattr $C$DW$69, DW_AT_low_pc(SHAMD5ConfigSet)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("SHAMD5ConfigSet")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$69, DW_AT_decl_column(0x01)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/shamd5.c",line 470,column 1,is_stmt,address SHAMD5ConfigSet,isa 1

	.dwfde $C$DW$CIE, SHAMD5ConfigSet
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("ui32Mode")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 469 | SHAMD5ConfigSet(uint32_t ui32Base, uint32_t ui32Mode)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5ConfigSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SHAMD5ConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 0]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("ui32Mode")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 471 | //                                                                     
; 472 | // Check the arguments.                                                
; 473 | //                                                                     
; 474 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 475 | ASSERT((ui32Mode == SHAMD5_ALGO_MD5) ||                                
; 476 |        (ui32Mode == SHAMD5_ALGO_SHA1) ||                               
; 477 |        (ui32Mode == SHAMD5_ALGO_SHA224) ||                             
; 478 |        (ui32Mode == SHAMD5_ALGO_SHA256) ||                             
; 479 |        (ui32Mode == SHAMD5_ALGO_HMAC_MD5) ||                           
; 480 |        (ui32Mode == SHAMD5_ALGO_HMAC_SHA1) ||                          
; 481 |        (ui32Mode == SHAMD5_ALGO_HMAC_SHA224) ||                        
; 482 |        (ui32Mode == SHAMD5_ALGO_HMAC_SHA256));                         
; 484 | //                                                                     
; 485 | // Write the value in the MODE register.                               
; 486 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |470| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |470| 
	.dwpsn	file "../driverlib/shamd5.c",line 487,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 487 | HWREG(ui32Base + SHAMD5_O_MODE) = ui32Mode;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |487| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |487| 
        STR       A1, [A2, #68]         ; [DPU_V7M3_PIPE] |487| 
	.dwpsn	file "../driverlib/shamd5.c",line 488,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x1e8)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.thumbfunc SHAMD5DataWriteNonBlocking
	.thumb
	.global	SHAMD5DataWriteNonBlocking

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("SHAMD5DataWriteNonBlocking")
	.dwattr $C$DW$75, DW_AT_low_pc(SHAMD5DataWriteNonBlocking)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("SHAMD5DataWriteNonBlocking")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x1fa)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$75, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x1fa)
	.dwattr $C$DW$75, DW_AT_decl_column(0x01)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/shamd5.c",line 507,column 1,is_stmt,address SHAMD5DataWriteNonBlocking,isa 1

	.dwfde $C$DW$CIE, SHAMD5DataWriteNonBlocking
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("ui32Base")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("pui32Src")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 506 | SHAMD5DataWriteNonBlocking(uint32_t ui32Base, uint32_t *pui32Src)      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5DataWriteNonBlocking                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
SHAMD5DataWriteNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("pui32Src")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 4]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("ui32Counter")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Counter")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 508 | uint32_t ui32Counter;                                                  
; 510 | //                                                                     
; 511 | // Check the arguments.                                                
; 512 | //                                                                     
; 513 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 515 | //                                                                     
; 516 | // Check that the SHA/MD5 module is ready for data.  If not, return fal
;     | se.                                                                    
; 517 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |507| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |507| 
	.dwpsn	file "../driverlib/shamd5.c",line 518,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 518 | if((HWREG(ui32Base + SHAMD5_O_IRQSTATUS) & SHAMD5_INT_INPUT_READY) == 0
;     | )                                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |518| 
        LDR       A1, [A1, #280]        ; [DPU_V7M3_PIPE] |518| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |518| 
        BCS       ||$C$L5||             ; [DPU_V7M3_PIPE] |518| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |518| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 520,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 520 | return(false);                                                         
; 523 | //                                                                     
; 524 | // Write the 16 words of data.                                         
; 525 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |520| 
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |520| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |520| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/shamd5.c",line 526,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 526 | for(ui32Counter = 0; ui32Counter < 64; ui32Counter += 4)               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |526| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |526| 
	.dwpsn	file "../driverlib/shamd5.c",line 526,column 26,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |526| 
        CMP       A1, #64               ; [DPU_V7M3_PIPE] |526| 
        BCS       ||$C$L7||             ; [DPU_V7M3_PIPE] |526| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |526| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 526
;*   Loop closing brace source line  : 529
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/shamd5.c",line 528,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 528 | HWREG(ui32Base + SHAMD5_O_DATA_0_IN + ui32Counter) = *pui32Src++;      
; 531 | //                                                                     
; 532 | // Return true as a sign of successfully completing the function.      
; 533 | //                                                                     
;----------------------------------------------------------------------
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |528| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |528| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |528| 
        LDR       A3, [A4], #4          ; [DPU_V7M3_PIPE] |528| 
        STR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |528| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |528| 
        STR       A3, [A1, #128]        ; [DPU_V7M3_PIPE] |528| 
	.dwpsn	file "../driverlib/shamd5.c",line 526,column 44,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |526| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |526| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |526| 
	.dwpsn	file "../driverlib/shamd5.c",line 526,column 26,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |526| 
        CMP       A1, #64               ; [DPU_V7M3_PIPE] |526| 
        BCC       ||$C$L6||             ; [DPU_V7M3_PIPE] |526| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |526| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/shamd5.c",line 534,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 534 | return(true);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |534| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/shamd5.c",line 535,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x217)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.clink
	.thumbfunc SHAMD5DataWrite
	.thumb
	.global	SHAMD5DataWrite

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("SHAMD5DataWrite")
	.dwattr $C$DW$82, DW_AT_low_pc(SHAMD5DataWrite)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("SHAMD5DataWrite")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x228)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$82, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x228)
	.dwattr $C$DW$82, DW_AT_decl_column(0x01)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/shamd5.c",line 553,column 1,is_stmt,address SHAMD5DataWrite,isa 1

	.dwfde $C$DW$CIE, SHAMD5DataWrite
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]

$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("pui32Src")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 552 | SHAMD5DataWrite(uint32_t ui32Base, uint32_t *pui32Src)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5DataWrite                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
SHAMD5DataWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("ui32Base")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 0]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("pui32Src")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 4]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("ui32Counter")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Counter")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 554 | uint32_t ui32Counter;                                                  
; 556 | //                                                                     
; 557 | // Check the arguments.                                                
; 558 | //                                                                     
; 559 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 561 | //                                                                     
; 562 | // Wait for the module to be ready to accept data.                     
; 563 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |553| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |553| 
	.dwpsn	file "../driverlib/shamd5.c",line 564,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 564 | while((HWREG(ui32Base + SHAMD5_O_IRQSTATUS) & SHAMD5_INT_INPUT_READY) =
;     | = 0)                                                                   
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 564
;*   Loop closing brace source line  : 566
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/shamd5.c",line 564,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 568 | //                                                                     
; 569 | // Write the 16 words of data.                                         
; 570 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |564| 
        LDR       A1, [A1, #280]        ; [DPU_V7M3_PIPE] |564| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |564| 
        BCC       ||$C$L9||             ; [DPU_V7M3_PIPE] |564| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |564| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 571,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 571 | for(ui32Counter = 0; ui32Counter < 64; ui32Counter += 4)               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |571| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |571| 
	.dwpsn	file "../driverlib/shamd5.c",line 571,column 26,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |571| 
        CMP       A1, #64               ; [DPU_V7M3_PIPE] |571| 
        BCS       ||$C$L11||            ; [DPU_V7M3_PIPE] |571| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |571| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 571
;*   Loop closing brace source line  : 574
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/shamd5.c",line 573,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 573 | HWREG(ui32Base + SHAMD5_O_DATA_0_IN + ui32Counter) = *pui32Src++;      
;----------------------------------------------------------------------
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |573| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |573| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |573| 
        LDR       A3, [A4], #4          ; [DPU_V7M3_PIPE] |573| 
        STR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |573| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |573| 
        STR       A3, [A1, #128]        ; [DPU_V7M3_PIPE] |573| 
	.dwpsn	file "../driverlib/shamd5.c",line 571,column 44,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |571| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |571| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |571| 
	.dwpsn	file "../driverlib/shamd5.c",line 571,column 26,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |571| 
        CMP       A1, #64               ; [DPU_V7M3_PIPE] |571| 
        BCC       ||$C$L10||            ; [DPU_V7M3_PIPE] |571| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |571| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 575,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x23f)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.clink
	.thumbfunc SHAMD5ResultRead
	.thumb
	.global	SHAMD5ResultRead

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("SHAMD5ResultRead")
	.dwattr $C$DW$89, DW_AT_low_pc(SHAMD5ResultRead)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("SHAMD5ResultRead")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x250)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$89, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x250)
	.dwattr $C$DW$89, DW_AT_decl_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/shamd5.c",line 593,column 1,is_stmt,address SHAMD5ResultRead,isa 1

	.dwfde $C$DW$CIE, SHAMD5ResultRead
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("pui32Dest")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 592 | SHAMD5ResultRead(uint32_t ui32Base, uint32_t *pui32Dest)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5ResultRead                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
SHAMD5ResultRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("ui32Base")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("pui32Dest")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 4]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("ui32Idx")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 8]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("ui32Count")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 594 | uint32_t ui32Idx, ui32Count;                                           
; 596 | //                                                                     
; 597 | // Check the arguments.                                                
; 598 | //                                                                     
; 599 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 601 | //                                                                     
; 602 | // Determine the number of bytes in the result, based on the hash type.
; 603 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |593| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |593| 
	.dwpsn	file "../driverlib/shamd5.c",line 604,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 604 | switch(HWREG(ui32Base + SHAMD5_O_MODE) & SHAMD5_MODE_ALGO_M)           
; 606 |     //                                                                 
; 607 |     // The MD5 hash is being used.                                     
; 608 |     //                                                                 
; 609 |     case SHAMD5_MODE_ALGO_MD5:                                         
; 611 |         //                                                             
; 612 |         // There are 16 bytes in the MD5 hash.                         
; 613 |         //                                                             
;----------------------------------------------------------------------
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |604| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |604| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/shamd5.c",line 614,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 614 | ui32Count = 16;                                                        
; 616 | //                                                                     
; 617 | // Done.                                                               
; 618 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |614| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |614| 
	.dwpsn	file "../driverlib/shamd5.c",line 619,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 619 | break;                                                                 
; 622 | //                                                                     
; 623 | // The SHA-1 hash is being used.                                       
; 624 | //                                                                     
; 625 | case SHAMD5_MODE_ALGO_SHA1:                                            
; 627 | //                                                                     
; 628 | // There are 20 bytes in the SHA-1 hash.                               
; 629 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |619| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |619| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/shamd5.c",line 630,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 630 | ui32Count = 20;                                                        
; 632 | //                                                                     
; 633 | // Done.                                                               
; 634 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #20               ; [DPU_V7M3_PIPE] |630| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |630| 
	.dwpsn	file "../driverlib/shamd5.c",line 635,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 635 | break;                                                                 
; 638 | //                                                                     
; 639 | // The SHA-224 hash is being used.                                     
; 640 | //                                                                     
; 641 | case SHAMD5_MODE_ALGO_SHA224:                                          
; 643 | //                                                                     
; 644 | // There are 28 bytes in the SHA-224 hash.                             
; 645 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |635| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |635| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/shamd5.c",line 646,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 646 | ui32Count = 28;                                                        
; 648 | //                                                                     
; 649 | // Done.                                                               
; 650 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #28               ; [DPU_V7M3_PIPE] |646| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |646| 
	.dwpsn	file "../driverlib/shamd5.c",line 651,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 651 | break;                                                                 
; 654 | //                                                                     
; 655 | // The SHA-256 hash is being used.                                     
; 656 | //                                                                     
; 657 | case SHAMD5_MODE_ALGO_SHA256:                                          
; 659 | //                                                                     
; 660 | // There are 32 bytes in the SHA-256 hash.                             
; 661 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |651| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |651| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/shamd5.c",line 662,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 662 | ui32Count = 32;                                                        
; 664 | //                                                                     
; 665 | // Done.                                                               
; 666 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |662| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |662| 
	.dwpsn	file "../driverlib/shamd5.c",line 667,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 667 | break;                                                                 
; 670 | //                                                                     
; 671 | // The hash type is not recognized.                                    
; 672 | //                                                                     
; 673 | default:                                                               
; 675 | //                                                                     
; 676 | // Return without reading a result since the hardware appears to be    
; 677 | // misconfigured.                                                      
; 678 | //                                                                     
; 679 | return;                                                                
; 683 | //                                                                     
; 684 | // Read the hash result.                                               
; 685 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |667| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |667| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/shamd5.c",line 604,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |604| 
        LDR       A1, [A1, #68]         ; [DPU_V7M3_PIPE] |604| 
        ANDS      A1, A1, #7            ; [DPU_V7M3_PIPE] |604| 
        BEQ       ||$C$L12||            ; [DPU_V7M3_PIPE] |604| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |604| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2            ; [DPU_V7M3_PIPE] |604| 
        BEQ       ||$C$L13||            ; [DPU_V7M3_PIPE] |604| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |604| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2            ; [DPU_V7M3_PIPE] |604| 
        BEQ       ||$C$L14||            ; [DPU_V7M3_PIPE] |604| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |604| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2            ; [DPU_V7M3_PIPE] |604| 
        BEQ       ||$C$L15||            ; [DPU_V7M3_PIPE] |604| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |604| 
;* --------------------------------------------------------------------------*
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |604| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |604| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/shamd5.c",line 686,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 686 | for(ui32Idx = 0; ui32Idx < ui32Count; ui32Idx += 4)                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |686| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |686| 
	.dwpsn	file "../driverlib/shamd5.c",line 686,column 22,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |686| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |686| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |686| 
        BLS       ||$C$L19||            ; [DPU_V7M3_PIPE] |686| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |686| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L18||
;*
;*   Loop source line                : 686
;*   Loop closing brace source line  : 689
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/shamd5.c",line 688,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 688 | *pui32Dest++ = HWREG(ui32Base + SHAMD5_O_IDIGEST_A + ui32Idx);         
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |688| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |688| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |688| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |688| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |688| 
        ADDS      A3, A2, #4            ; [DPU_V7M3_PIPE] |688| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |688| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |688| 
	.dwpsn	file "../driverlib/shamd5.c",line 686,column 43,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |686| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |686| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |686| 
	.dwpsn	file "../driverlib/shamd5.c",line 686,column 22,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |686| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |686| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |686| 
        BHI       ||$C$L18||            ; [DPU_V7M3_PIPE] |686| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |686| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 690,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x2b2)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	-16360,32
	.align	4
||$C$CON2||:	.bits	-16364,32
	.sect	".text"
	.clink
	.thumbfunc _SHAMD5DataWriteMultiple
	.thumb

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("_SHAMD5DataWriteMultiple")
	.dwattr $C$DW$97, DW_AT_low_pc(_SHAMD5DataWriteMultiple)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_SHAMD5DataWriteMultiple")
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$97, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x2c8)
	.dwattr $C$DW$97, DW_AT_decl_column(0x01)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/shamd5.c",line 714,column 1,is_stmt,address _SHAMD5DataWriteMultiple,isa 1

	.dwfde $C$DW$CIE, _SHAMD5DataWriteMultiple
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("pui32DataSrc")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("pui32DataSrc")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg1]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("ui32DataLength")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32DataLength")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 712 | _SHAMD5DataWriteMultiple(uint32_t ui32Base, uint32_t *pui32DataSrc,    
; 713 | uint32_t ui32DataLength)                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _SHAMD5DataWriteMultiple                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
_SHAMD5DataWriteMultiple:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 0]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("pui32DataSrc")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("pui32DataSrc")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 4]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("ui32DataLength")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32DataLength")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 8]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ui32Idx")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 12]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("ui32Count")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 715 | uint32_t ui32Idx, ui32Count;                                           
; 717 | //                                                                     
; 718 | // Check the arguments.                                                
; 719 | //                                                                     
; 720 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 722 | //                                                                     
; 723 | // Calculate the number of blocks of data.                             
; 724 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |714| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |714| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |714| 
	.dwpsn	file "../driverlib/shamd5.c",line 725,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 725 | ui32Count = ui32DataLength / 64;                                       
; 727 | //                                                                     
; 728 | // Loop through all the blocks and write them into the data registers  
; 729 | // making sure to block additional operations until we can write the   
; 730 | // next 16 words.                                                      
; 731 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |725| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |725| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |725| 
	.dwpsn	file "../driverlib/shamd5.c",line 732,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 732 | for(ui32Idx = 0; ui32Idx < ui32Count; ui32Idx++)                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |732| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |732| 
	.dwpsn	file "../driverlib/shamd5.c",line 732,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 734 | //                                                                     
; 735 | // Write the block of data.                                            
; 736 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |732| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |732| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |732| 
        BLS       ||$C$L21||            ; [DPU_V7M3_PIPE] |732| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |732| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 732
;*   Loop closing brace source line  : 743
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/shamd5.c",line 737,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 737 | SHAMD5DataWrite(ui32Base, pui32DataSrc);                               
; 739 | //                                                                     
; 740 | // Increment the pointer to next block of data.                        
; 741 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |737| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |737| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("SHAMD5DataWrite")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        SHAMD5DataWrite       ; [DPU_V7M3_PIPE] |737| 
        ; CALL OCCURS {SHAMD5DataWrite }  ; [] |737| 
	.dwpsn	file "../driverlib/shamd5.c",line 742,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 742 | pui32DataSrc += 16;                                                    
; 745 | //                                                                     
; 746 | // Calculate the remaining bytes of data that don't make up a full bloc
;     | k.                                                                     
; 747 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |742| 
        ADDS      A1, A1, #64           ; [DPU_V7M3_PIPE] |742| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |742| 
	.dwpsn	file "../driverlib/shamd5.c",line 732,column 43,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |732| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |732| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |732| 
	.dwpsn	file "../driverlib/shamd5.c",line 732,column 22,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |732| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |732| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |732| 
        BHI       ||$C$L20||            ; [DPU_V7M3_PIPE] |732| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |732| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/shamd5.c",line 748,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 748 | ui32Count = ui32DataLength % 64;                                       
; 750 | //                                                                     
; 751 | // If there are bytes that do not make up a whole block, then          
; 752 | // write them separately.                                              
; 753 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |748| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |748| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |748| 
	.dwpsn	file "../driverlib/shamd5.c",line 754,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 754 | if(ui32Count)                                                          
; 756 |     //                                                                 
; 757 |     // Wait until the engine has finished processing the previous block
;     | .                                                                      
; 758 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |754| 
        CBZ       A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |754| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 759,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 759 | while((HWREG(ui32Base + SHAMD5_O_IRQSTATUS) &                          
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 759
;*   Loop closing brace source line  : 762
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/shamd5.c",line 759,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 760 | SHAMD5_INT_INPUT_READY) == 0)                                          
; 764 | //                                                                     
; 765 | // Loop through the remaining words.                                   
; 766 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |759| 
        LDR       A1, [A1, #280]        ; [DPU_V7M3_PIPE] |759| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |759| 
        BCC       ||$C$L22||            ; [DPU_V7M3_PIPE] |759| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |759| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 767,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 767 | for(ui32Idx = 0; ui32Idx < ui32Count; ui32Idx += 4)                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |767| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |767| 
	.dwpsn	file "../driverlib/shamd5.c",line 767,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 769 | //                                                                     
; 770 | // Write the word into the data register.                              
; 771 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |767| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |767| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |767| 
        BLS       ||$C$L24||            ; [DPU_V7M3_PIPE] |767| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |767| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 767
;*   Loop closing brace source line  : 773
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/shamd5.c",line 772,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 772 | HWREG(ui32Base + SHAMD5_O_DATA_0_IN + ui32Idx) = *pui32DataSrc++;      
;----------------------------------------------------------------------
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |772| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |772| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |772| 
        LDR       A3, [A4], #4          ; [DPU_V7M3_PIPE] |772| 
        STR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |772| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |772| 
        STR       A3, [A1, #128]        ; [DPU_V7M3_PIPE] |772| 
	.dwpsn	file "../driverlib/shamd5.c",line 767,column 47,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |767| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |767| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |767| 
	.dwpsn	file "../driverlib/shamd5.c",line 767,column 26,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |767| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |767| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |767| 
        BHI       ||$C$L23||            ; [DPU_V7M3_PIPE] |767| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |767| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 775,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x307)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	-16368,32
	.sect	".text"
	.clink
	.thumbfunc SHAMD5DataProcess
	.thumb
	.global	SHAMD5DataProcess

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("SHAMD5DataProcess")
	.dwattr $C$DW$108, DW_AT_low_pc(SHAMD5DataProcess)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("SHAMD5DataProcess")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x328)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$108, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x328)
	.dwattr $C$DW$108, DW_AT_decl_column(0x01)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/shamd5.c",line 810,column 1,is_stmt,address SHAMD5DataProcess,isa 1

	.dwfde $C$DW$CIE, SHAMD5DataProcess
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("pui32DataSrc")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("pui32DataSrc")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]

$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("ui32DataLength")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32DataLength")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg2]

$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("pui32HashResult")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("pui32HashResult")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 808 | SHAMD5DataProcess(uint32_t ui32Base, uint32_t *pui32DataSrc,           
; 809 | uint32_t ui32DataLength, uint32_t *pui32HashResult)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5DataProcess                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
SHAMD5DataProcess:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 0]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("pui32DataSrc")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("pui32DataSrc")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 4]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("ui32DataLength")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32DataLength")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 8]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("pui32HashResult")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("pui32HashResult")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 811 | //                                                                     
; 812 | // Check the arguments.                                                
; 813 | //                                                                     
; 814 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 815 | ASSERT((ui32DataLength % 64) == 0);                                    
; 817 | //                                                                     
; 818 | // Wait for the context to be ready before writing the mode.           
; 819 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |810| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |810| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |810| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |810| 
	.dwpsn	file "../driverlib/shamd5.c",line 820,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 820 | while((HWREG(ui32Base + SHAMD5_O_IRQSTATUS) & SHAMD5_INT_CONTEXT_READY)
;     |  ==                                                                    
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;*
;*   Loop source line                : 820
;*   Loop closing brace source line  : 823
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/shamd5.c",line 820,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 821 | 0)                                                                     
; 825 | //                                                                     
; 826 | // Write the length.                                                   
; 827 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |820| 
        LDR       A1, [A1, #280]        ; [DPU_V7M3_PIPE] |820| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |820| 
        BCC       ||$C$L25||            ; [DPU_V7M3_PIPE] |820| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |820| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 828,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 828 | SHAMD5HashLengthSet(ui32Base, ui32DataLength);                         
; 830 | //                                                                     
; 831 | // Write the data.                                                     
; 832 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |828| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |828| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("SHAMD5HashLengthSet")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        SHAMD5HashLengthSet   ; [DPU_V7M3_PIPE] |828| 
        ; CALL OCCURS {SHAMD5HashLengthSet }  ; [] |828| 
	.dwpsn	file "../driverlib/shamd5.c",line 833,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 833 | _SHAMD5DataWriteMultiple(ui32Base, pui32DataSrc, ui32DataLength);      
; 835 | //                                                                     
; 836 | // Wait for the output to be ready.                                    
; 837 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |833| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |833| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |833| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_SHAMD5DataWriteMultiple")
	.dwattr $C$DW$118, DW_AT_TI_call

        BL        _SHAMD5DataWriteMultiple ; [DPU_V7M3_PIPE] |833| 
        ; CALL OCCURS {_SHAMD5DataWriteMultiple }  ; [] |833| 
	.dwpsn	file "../driverlib/shamd5.c",line 838,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 838 | while((HWREG(ui32Base + SHAMD5_O_IRQSTATUS) & SHAMD5_INT_OUTPUT_READY)
;     | ==                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L26||
;*
;*   Loop source line                : 838
;*   Loop closing brace source line  : 841
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/shamd5.c",line 838,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 839 | 0)                                                                     
; 843 | //                                                                     
; 844 | // Read the result.                                                    
; 845 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |838| 
        LDR       A1, [A1, #280]        ; [DPU_V7M3_PIPE] |838| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |838| 
        BCC       ||$C$L26||            ; [DPU_V7M3_PIPE] |838| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |838| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 846,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 846 | SHAMD5ResultRead(ui32Base, pui32HashResult);                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |846| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |846| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("SHAMD5ResultRead")
	.dwattr $C$DW$119, DW_AT_TI_call

        BL        SHAMD5ResultRead      ; [DPU_V7M3_PIPE] |846| 
        ; CALL OCCURS {SHAMD5ResultRead }  ; [] |846| 
	.dwpsn	file "../driverlib/shamd5.c",line 847,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x34f)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.thumbfunc SHAMD5HMACProcess
	.thumb
	.global	SHAMD5HMACProcess

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("SHAMD5HMACProcess")
	.dwattr $C$DW$121, DW_AT_low_pc(SHAMD5HMACProcess)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("SHAMD5HMACProcess")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x371)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$121, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x371)
	.dwattr $C$DW$121, DW_AT_decl_column(0x01)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/shamd5.c",line 883,column 1,is_stmt,address SHAMD5HMACProcess,isa 1

	.dwfde $C$DW$CIE, SHAMD5HMACProcess
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("ui32Base")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("pui32DataSrc")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("pui32DataSrc")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg1]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("ui32DataLength")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32DataLength")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg2]

$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("pui32HashResult")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("pui32HashResult")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 881 | SHAMD5HMACProcess(uint32_t ui32Base, uint32_t *pui32DataSrc,           
; 882 | uint32_t ui32DataLength, uint32_t *pui32HashResult)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5HMACProcess                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
SHAMD5HMACProcess:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 0]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("pui32DataSrc")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pui32DataSrc")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 4]

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("ui32DataLength")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32DataLength")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 8]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("pui32HashResult")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("pui32HashResult")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 884 | //                                                                     
; 885 | // Check the arguments.                                                
; 886 | //                                                                     
; 887 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 889 | //                                                                     
; 890 | // Wait for the context to be ready before writing the mode.           
; 891 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |883| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |883| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |883| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |883| 
	.dwpsn	file "../driverlib/shamd5.c",line 892,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 892 | while((HWREG(ui32Base + SHAMD5_O_IRQSTATUS) & SHAMD5_INT_CONTEXT_READY)
;     |  ==                                                                    
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;*
;*   Loop source line                : 892
;*   Loop closing brace source line  : 895
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/shamd5.c",line 892,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 893 | 0)                                                                     
; 897 | //                                                                     
; 898 | // Write the length.                                                   
; 899 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |892| 
        LDR       A1, [A1, #280]        ; [DPU_V7M3_PIPE] |892| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |892| 
        BCC       ||$C$L27||            ; [DPU_V7M3_PIPE] |892| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |892| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 900,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 900 | SHAMD5HashLengthSet(ui32Base, ui32DataLength);                         
; 902 | //                                                                     
; 903 | // Write the data in the registers.                                    
; 904 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |900| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |900| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("SHAMD5HashLengthSet")
	.dwattr $C$DW$130, DW_AT_TI_call

        BL        SHAMD5HashLengthSet   ; [DPU_V7M3_PIPE] |900| 
        ; CALL OCCURS {SHAMD5HashLengthSet }  ; [] |900| 
	.dwpsn	file "../driverlib/shamd5.c",line 905,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 905 | _SHAMD5DataWriteMultiple(ui32Base, pui32DataSrc, ui32DataLength);      
; 907 | //                                                                     
; 908 | // Wait for the output to be ready.                                    
; 909 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |905| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |905| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |905| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_SHAMD5DataWriteMultiple")
	.dwattr $C$DW$131, DW_AT_TI_call

        BL        _SHAMD5DataWriteMultiple ; [DPU_V7M3_PIPE] |905| 
        ; CALL OCCURS {_SHAMD5DataWriteMultiple }  ; [] |905| 
	.dwpsn	file "../driverlib/shamd5.c",line 910,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 910 | while((HWREG(ui32Base + SHAMD5_O_IRQSTATUS) & SHAMD5_INT_OUTPUT_READY)
;     | ==                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 910
;*   Loop closing brace source line  : 913
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/shamd5.c",line 910,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 911 | 0)                                                                     
; 915 | //                                                                     
; 916 | // Read the result.                                                    
; 917 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |910| 
        LDR       A1, [A1, #280]        ; [DPU_V7M3_PIPE] |910| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |910| 
        BCC       ||$C$L28||            ; [DPU_V7M3_PIPE] |910| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |910| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 918,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 918 | SHAMD5ResultRead(ui32Base, pui32HashResult);                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |918| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |918| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("SHAMD5ResultRead")
	.dwattr $C$DW$132, DW_AT_TI_call

        BL        SHAMD5ResultRead      ; [DPU_V7M3_PIPE] |918| 
        ; CALL OCCURS {SHAMD5ResultRead }  ; [] |918| 
	.dwpsn	file "../driverlib/shamd5.c",line 919,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x397)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	-16356,32
	.sect	".text"
	.clink
	.thumbfunc SHAMD5HMACPPKeyGenerate
	.thumb
	.global	SHAMD5HMACPPKeyGenerate

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("SHAMD5HMACPPKeyGenerate")
	.dwattr $C$DW$134, DW_AT_low_pc(SHAMD5HMACPPKeyGenerate)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("SHAMD5HMACPPKeyGenerate")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x3af)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$134, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0x3af)
	.dwattr $C$DW$134, DW_AT_decl_column(0x01)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/shamd5.c",line 945,column 1,is_stmt,address SHAMD5HMACPPKeyGenerate,isa 1

	.dwfde $C$DW$CIE, SHAMD5HMACPPKeyGenerate
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("ui32Base")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("pui32Key")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("pui32Key")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg1]

$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("pui32PPKey")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("pui32PPKey")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 943 | SHAMD5HMACPPKeyGenerate(uint32_t ui32Base, uint32_t *pui32Key,         
; 944 | uint32_t *pui32PPKey)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5HMACPPKeyGenerate                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
SHAMD5HMACPPKeyGenerate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("ui32Base")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 0]

$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("pui32Key")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("pui32Key")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg13 4]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("pui32PPKey")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("pui32PPKey")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 8]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("ui32Index")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 946 | uint32_t ui32Index;                                                    
; 948 | //                                                                     
; 949 | // Check the arguments.                                                
; 950 | //                                                                     
; 951 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 953 | //                                                                     
; 954 | // Wait for the context to be ready before writing the mode.           
; 955 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |945| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |945| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |945| 
	.dwpsn	file "../driverlib/shamd5.c",line 956,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 956 | while((HWREG(ui32Base + SHAMD5_O_IRQSTATUS) & SHAMD5_INT_CONTEXT_READY)
;     |  ==                                                                    
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L29||
;*
;*   Loop source line                : 956
;*   Loop closing brace source line  : 959
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/shamd5.c",line 956,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 957 | 0)                                                                     
; 961 | //                                                                     
; 962 | // Write the HMAC key.                                                 
; 963 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |956| 
        LDR       A1, [A1, #280]        ; [DPU_V7M3_PIPE] |956| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |956| 
        BCC       ||$C$L29||            ; [DPU_V7M3_PIPE] |956| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |956| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 964,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 964 | for(ui32Index = 0; ui32Index < 64; ui32Index += 4)                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |964| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |964| 
	.dwpsn	file "../driverlib/shamd5.c",line 964,column 24,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |964| 
        CMP       A1, #64               ; [DPU_V7M3_PIPE] |964| 
        BCS       ||$C$L31||            ; [DPU_V7M3_PIPE] |964| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |964| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;*
;*   Loop source line                : 964
;*   Loop closing brace source line  : 967
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/shamd5.c",line 966,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 966 | HWREG(ui32Base + SHAMD5_O_ODIGEST_A + ui32Index) = *pui32Key++;        
; 969 | //                                                                     
; 970 | // Set the flag to cause the HMAC key to be pre-processed.             
; 971 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |966| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |966| 
        LDR       A3, [A2], #4          ; [DPU_V7M3_PIPE] |966| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |966| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |966| 
        STR       A3, [A2, +A1]         ; [DPU_V7M3_PIPE] |966| 
	.dwpsn	file "../driverlib/shamd5.c",line 964,column 40,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |964| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |964| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |964| 
	.dwpsn	file "../driverlib/shamd5.c",line 964,column 24,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |964| 
        CMP       A1, #64               ; [DPU_V7M3_PIPE] |964| 
        BCC       ||$C$L30||            ; [DPU_V7M3_PIPE] |964| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |964| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/shamd5.c",line 972,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 972 | HWREG(ui32Base + SHAMD5_O_MODE) |= SHAMD5_MODE_HMAC_KEY_PROC;          
; 974 | //                                                                     
; 975 | // Set the length to zero to start the HMAC key pre-processing.        
; 976 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |972| 
        ADDS      A1, A1, #68           ; [DPU_V7M3_PIPE] |972| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |972| 
        ORR       A2, A2, #32           ; [DPU_V7M3_PIPE] |972| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |972| 
	.dwpsn	file "../driverlib/shamd5.c",line 977,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 977 | HWREG(ui32Base + SHAMD5_O_LENGTH) = 0;                                 
; 979 | //                                                                     
; 980 | // Wait for key to be processed.                                       
; 981 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |977| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |977| 
        STR       A2, [A1, #72]         ; [DPU_V7M3_PIPE] |977| 
	.dwpsn	file "../driverlib/shamd5.c",line 982,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 982 | while((HWREG(ui32Base + SHAMD5_O_IRQSTATUS) & SHAMD5_INT_OUTPUT_READY)
;     | ==                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L32||
;*
;*   Loop source line                : 982
;*   Loop closing brace source line  : 985
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/shamd5.c",line 982,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 983 | 0)                                                                     
; 987 | //                                                                     
; 988 | // Read the pre-processed key from the SHA/MD5 module.                 
; 989 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |982| 
        LDR       A1, [A1, #280]        ; [DPU_V7M3_PIPE] |982| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |982| 
        BCC       ||$C$L32||            ; [DPU_V7M3_PIPE] |982| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |982| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 990,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 990 | for(ui32Index = 0; ui32Index < 64; ui32Index += 4)                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |990| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |990| 
	.dwpsn	file "../driverlib/shamd5.c",line 990,column 24,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |990| 
        CMP       A1, #64               ; [DPU_V7M3_PIPE] |990| 
        BCS       ||$C$L34||            ; [DPU_V7M3_PIPE] |990| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |990| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L33||
;*
;*   Loop source line                : 990
;*   Loop closing brace source line  : 993
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/shamd5.c",line 992,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 992 | *pui32PPKey++ = HWREG(ui32Base + SHAMD5_O_ODIGEST_A + ui32Index);      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |992| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |992| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |992| 
        ADDS      A4, A1, #4            ; [DPU_V7M3_PIPE] |992| 
        LDR       A2, [A3, +A2]         ; [DPU_V7M3_PIPE] |992| 
        STR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |992| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |992| 
	.dwpsn	file "../driverlib/shamd5.c",line 990,column 40,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |990| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |990| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |990| 
	.dwpsn	file "../driverlib/shamd5.c",line 990,column 24,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |990| 
        CMP       A1, #64               ; [DPU_V7M3_PIPE] |990| 
        BCC       ||$C$L33||            ; [DPU_V7M3_PIPE] |990| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |990| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/shamd5.c",line 994,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x3e2)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.thumbfunc SHAMD5HMACKeySet
	.thumb
	.global	SHAMD5HMACKeySet

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("SHAMD5HMACKeySet")
	.dwattr $C$DW$143, DW_AT_low_pc(SHAMD5HMACKeySet)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("SHAMD5HMACKeySet")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x3f6)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$143, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x3f6)
	.dwattr $C$DW$143, DW_AT_decl_column(0x01)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/shamd5.c",line 1015,column 1,is_stmt,address SHAMD5HMACKeySet,isa 1

	.dwfde $C$DW$CIE, SHAMD5HMACKeySet
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("ui32Base")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]

$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("pui32Src")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1014 | SHAMD5HMACKeySet(uint32_t ui32Base, uint32_t *pui32Src)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5HMACKeySet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
SHAMD5HMACKeySet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 0]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("pui32Src")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 4]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("ui32Idx")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1016 | uint32_t ui32Idx;                                                      
; 1018 | //                                                                     
; 1019 | // Check the arguments.                                                
; 1020 | //                                                                     
; 1021 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 1023 | //                                                                     
; 1024 | // Write the key to the digest registers.                              
; 1025 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1015| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1015| 
	.dwpsn	file "../driverlib/shamd5.c",line 1026,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1026 | for(ui32Idx = 0; ui32Idx < 64; ui32Idx += 4)                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1026| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1026| 
	.dwpsn	file "../driverlib/shamd5.c",line 1026,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1026| 
        CMP       A1, #64               ; [DPU_V7M3_PIPE] |1026| 
        BCS       ||$C$L36||            ; [DPU_V7M3_PIPE] |1026| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1026| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L35||
;*
;*   Loop source line                : 1026
;*   Loop closing brace source line  : 1029
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/shamd5.c",line 1028,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1028 | HWREG(ui32Base + SHAMD5_O_ODIGEST_A + ui32Idx) = *pui32Src++;          
; 1031 | //                                                                     
; 1032 | // Configure the SHA engine for HMAC operation.                        
; 1033 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1028| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1028| 
        LDR       A3, [A2], #4          ; [DPU_V7M3_PIPE] |1028| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1028| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1028| 
        STR       A3, [A2, +A1]         ; [DPU_V7M3_PIPE] |1028| 
	.dwpsn	file "../driverlib/shamd5.c",line 1026,column 36,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1026| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1026| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1026| 
	.dwpsn	file "../driverlib/shamd5.c",line 1026,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1026| 
        CMP       A1, #64               ; [DPU_V7M3_PIPE] |1026| 
        BCC       ||$C$L35||            ; [DPU_V7M3_PIPE] |1026| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1026| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/shamd5.c",line 1034,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1034 | HWREG(ui32Base + SHAMD5_O_MODE) |= (SHAMD5_MODE_HMAC_OUTER_HASH |      
; 1035 |                                     SHAMD5_MODE_HMAC_KEY_PROC |        
; 1036 |                                     SHAMD5_MODE_CLOSE_HASH);           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1034| 
        ADDS      A1, A1, #68           ; [DPU_V7M3_PIPE] |1034| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1034| 
        ORR       A2, A2, #176          ; [DPU_V7M3_PIPE] |1034| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1034| 
	.dwpsn	file "../driverlib/shamd5.c",line 1037,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x40d)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.clink
	.thumbfunc SHAMD5HMACPPKeySet
	.thumb
	.global	SHAMD5HMACPPKeySet

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("SHAMD5HMACPPKeySet")
	.dwattr $C$DW$150, DW_AT_low_pc(SHAMD5HMACPPKeySet)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("SHAMD5HMACPPKeySet")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../driverlib/shamd5.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x422)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$150, DW_AT_decl_file("../driverlib/shamd5.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x422)
	.dwattr $C$DW$150, DW_AT_decl_column(0x01)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/shamd5.c",line 1059,column 1,is_stmt,address SHAMD5HMACPPKeySet,isa 1

	.dwfde $C$DW$CIE, SHAMD5HMACPPKeySet
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("ui32Base")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("pui32Src")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1058 | SHAMD5HMACPPKeySet(uint32_t ui32Base, uint32_t *pui32Src)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SHAMD5HMACPPKeySet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
SHAMD5HMACPPKeySet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 0]

$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("pui32Src")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 4]

$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("ui32Idx")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1060 | uint32_t ui32Idx;                                                      
; 1062 | //                                                                     
; 1063 | // Check the arguments.                                                
; 1064 | //                                                                     
; 1065 | ASSERT(ui32Base == SHAMD5_BASE);                                       
; 1067 | //                                                                     
; 1068 | // Write the key to the digest registers.                              
; 1069 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1059| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1059| 
	.dwpsn	file "../driverlib/shamd5.c",line 1070,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1070 | for(ui32Idx = 0; ui32Idx < 64; ui32Idx += 4)                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1070| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1070| 
	.dwpsn	file "../driverlib/shamd5.c",line 1070,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1070| 
        CMP       A1, #64               ; [DPU_V7M3_PIPE] |1070| 
        BCS       ||$C$L38||            ; [DPU_V7M3_PIPE] |1070| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1070| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L37||
;*
;*   Loop source line                : 1070
;*   Loop closing brace source line  : 1073
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../driverlib/shamd5.c",line 1072,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1072 | HWREG(ui32Base + SHAMD5_O_ODIGEST_A + ui32Idx) = *pui32Src++;          
; 1075 | //                                                                     
; 1076 | // Configure the SHA engine to continue the HMAC.                      
; 1077 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1072| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1072| 
        LDR       A3, [A2], #4          ; [DPU_V7M3_PIPE] |1072| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1072| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1072| 
        STR       A3, [A2, +A1]         ; [DPU_V7M3_PIPE] |1072| 
	.dwpsn	file "../driverlib/shamd5.c",line 1070,column 36,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1070| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1070| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1070| 
	.dwpsn	file "../driverlib/shamd5.c",line 1070,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1070| 
        CMP       A1, #64               ; [DPU_V7M3_PIPE] |1070| 
        BCC       ||$C$L37||            ; [DPU_V7M3_PIPE] |1070| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1070| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../driverlib/shamd5.c",line 1078,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1078 | HWREG(ui32Base + SHAMD5_O_MODE) |= (SHAMD5_MODE_HMAC_OUTER_HASH |      
; 1079 |                                     SHAMD5_MODE_CLOSE_HASH);           
; 1081 | //                                                                     
; 1082 | // Write the digest count to 64 to account for the preprocessed key.   
; 1083 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1078| 
        ADDS      A1, A1, #68           ; [DPU_V7M3_PIPE] |1078| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1078| 
        ORR       A2, A2, #144          ; [DPU_V7M3_PIPE] |1078| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1078| 
	.dwpsn	file "../driverlib/shamd5.c",line 1084,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1084 | HWREG(ui32Base + SHAMD5_O_DIGEST_COUNT) = 64;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1084| 
        MOVS      A2, #64               ; [DPU_V7M3_PIPE] |1084| 
        STR       A2, [A1, #64]         ; [DPU_V7M3_PIPE] |1084| 
	.dwpsn	file "../driverlib/shamd5.c",line 1085,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../driverlib/shamd5.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x43d)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

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
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$157, DW_AT_name("__max_align1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x70)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0c)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$158, DW_AT_name("__max_align2")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x71)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0e)

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

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x16)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x12)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x19)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x18)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1a)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x11)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x13)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1a)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("int16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1a)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x19)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x14)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x14)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1a)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1a)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x0d)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x13)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0e)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0e)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x15)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x15)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0f)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x13)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x19)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x19)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x18)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x1a)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x15)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__register_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("int32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x14)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x0e)

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

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__size_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__time_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x19)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x1a)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1a)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x19)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x16)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__key_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x0f)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__id_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x19)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x1a)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x15)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__off_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("int64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x1c)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1a)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1a)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x19)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x16)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__float_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__double_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$117	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$117, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$117, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$154	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$154, DW_AT_address_class(0x20)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$156	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$156, DW_AT_address_class(0x20)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$159, DW_AT_name("__ap")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x88)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__va_list")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x03)

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

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("A1")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("A2")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg1]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("A3")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg2]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("A4")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg3]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("V1")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg4]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("V2")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg5]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("V3")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg6]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("V4")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg7]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("V5")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg8]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("V6")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg9]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("V7")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg10]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("V8")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg11]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("V9")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg12]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("SP")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg13]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("LR")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg14]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("PC")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg15]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("SR")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg17]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("AP")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg7]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("D0")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x40]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("D0_hi")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x41]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("D1")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x42]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("D1_hi")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x43]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("D2")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x44]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("D2_hi")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x45]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("D3")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x46]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("D3_hi")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x47]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("D4")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x48]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("D4_hi")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x49]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("D5")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("D5_hi")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("D6")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("D6_hi")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("D7")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("D7_hi")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("D8")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x50]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("D8_hi")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x51]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("D9")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x52]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("D9_hi")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x53]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("D10")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x54]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("D10_hi")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x55]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("D11")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x56]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("D11_hi")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x57]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("D12")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x58]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("D12_hi")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x59]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("D13")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("D13_hi")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("D14")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("D14_hi")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("D15")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("D15_hi")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("FPEXC")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg18]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("FPSCR")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

