;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:24 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/hibernate.c")
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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$33)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$31)

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
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$33)

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
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$33)

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
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$8

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3PVncZQBr 
	.sect	".text"
	.clink
	.thumbfunc _HibernateWriteComplete
	.thumb

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$10, DW_AT_low_pc(_HibernateWriteComplete)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_HibernateWriteComplete")
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 108,column 1,is_stmt,address _HibernateWriteComplete,isa 1

	.dwfde $C$DW$CIE, _HibernateWriteComplete
;----------------------------------------------------------------------
; 107 | _HibernateWriteComplete(void)                                          
; 109 | //                                                                     
; 110 | // Spin until the write complete bit is set.                           
; 111 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _HibernateWriteComplete                                    *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_HibernateWriteComplete:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 112,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 112 | while(!(HWREG(HIB_CTL) & HIB_CTL_WRC))                                 
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 112
;*   Loop closing brace source line  : 114
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/hibernate.c",line 112,column 11,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |112| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |112| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |112| 
        BCC       ||$C$L1||             ; [DPU_V7M3_PIPE] |112| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |112| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 115,column 1,is_stmt,isa 1
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc HibernateEnableExpClk
	.thumb
	.global	HibernateEnableExpClk

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("HibernateEnableExpClk")
	.dwattr $C$DW$12, DW_AT_low_pc(HibernateEnableExpClk)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("HibernateEnableExpClk")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 139,column 1,is_stmt,address HibernateEnableExpClk,isa 1

	.dwfde $C$DW$CIE, HibernateEnableExpClk
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("ui32HibClk")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32HibClk")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 138 | HibernateEnableExpClk(uint32_t ui32HibClk)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateEnableExpClk                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateEnableExpClk:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("ui32HibClk")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32HibClk")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 140 | //                                                                     
; 141 | // Turn on the clock enable bit.                                       
; 142 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |139| 
	.dwpsn	file "../driverlib/hibernate.c",line 143,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 143 | HWREG(HIB_CTL) |= HIB_CTL_CLK32EN;                                     
; 145 | //                                                                     
; 146 | // Wait for write complete following register load (above).            
; 147 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |143| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |143| 
        ORR       A1, A1, #64           ; [DPU_V7M3_PIPE] |143| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |143| 
	.dwpsn	file "../driverlib/hibernate.c",line 148,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 148 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$15, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |148| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |148| 
	.dwpsn	file "../driverlib/hibernate.c",line 149,column 1,is_stmt,isa 1
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.thumbfunc HibernateDisable
	.thumb
	.global	HibernateDisable

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("HibernateDisable")
	.dwattr $C$DW$17, DW_AT_low_pc(HibernateDisable)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("HibernateDisable")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$17, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 163,column 1,is_stmt,address HibernateDisable,isa 1

	.dwfde $C$DW$CIE, HibernateDisable
;----------------------------------------------------------------------
; 162 | HibernateDisable(void)                                                 
; 164 | //                                                                     
; 165 | // Turn off the clock enable bit.                                      
; 166 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateDisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 167,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 167 | HWREG(HIB_CTL) &= ~HIB_CTL_CLK32EN;                                    
; 169 | //                                                                     
; 170 | // Wait for write completion                                           
; 171 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |167| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |167| 
        BIC       A1, A1, #64           ; [DPU_V7M3_PIPE] |167| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |167| 
	.dwpsn	file "../driverlib/hibernate.c",line 172,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 172 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$18, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |172| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |172| 
	.dwpsn	file "../driverlib/hibernate.c",line 173,column 1,is_stmt,isa 1
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.thumbfunc HibernateClockConfig
	.thumb
	.global	HibernateClockConfig

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("HibernateClockConfig")
	.dwattr $C$DW$20, DW_AT_low_pc(HibernateClockConfig)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("HibernateClockConfig")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$20, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 228,column 1,is_stmt,address HibernateClockConfig,isa 1

	.dwfde $C$DW$CIE, HibernateClockConfig
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("ui32Config")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 227 | HibernateClockConfig(uint32_t ui32Config)                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateClockConfig                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
HibernateClockConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("ui32Config")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ui32HIBCtl")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32HIBCtl")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 229 | uint32_t ui32HIBCtl;                                                   
; 231 | ASSERT((ui32Config & ~(HIBERNATE_OSC_HIGHDRIVE | HIBERNATE_OSC_LOWDRIVE
;     |  |                                                                     
; 232 |                        HIBERNATE_OSC_DISABLE)) == 0);                  
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |228| 
	.dwpsn	file "../driverlib/hibernate.c",line 234,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 234 | ui32HIBCtl = HWREG(HIB_CTL);                                           
; 236 | //                                                                     
; 237 | // Clear the current configuration bits.                               
; 238 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |234| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |234| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |234| 
	.dwpsn	file "../driverlib/hibernate.c",line 239,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 239 | ui32HIBCtl &= ~(HIBERNATE_OSC_HIGHDRIVE | HIBERNATE_OSC_LOWDRIVE |     
; 240 |                 HIBERNATE_OSC_LFIOSC | HIBERNATE_OSC_DISABLE);         
; 242 | //                                                                     
; 243 | // Set the new configuration bits.                                     
; 244 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |239| 
        BIC       A1, A1, #720896       ; [DPU_V7M3_PIPE] |239| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |239| 
	.dwpsn	file "../driverlib/hibernate.c",line 245,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 245 | ui32HIBCtl |= ui32Config & (HIBERNATE_OSC_HIGHDRIVE |                  
; 246 |                             HIBERNATE_OSC_LOWDRIVE |                   
; 247 |                             HIBERNATE_OSC_LFIOSC |                     
; 248 |                             HIBERNATE_OSC_DISABLE);                    
; 250 | //                                                                     
; 251 | // Must be sure that the 32KHz clock is enabled if the hibernate is abo
;     | ut                                                                     
; 252 | // to switch to it.                                                    
; 253 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |245| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |245| 
        AND       A1, A1, #720896       ; [DPU_V7M3_PIPE] |245| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |245| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |245| 
	.dwpsn	file "../driverlib/hibernate.c",line 254,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 254 | if(ui32Config & HIBERNATE_OSC_LFIOSC)                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |254| 
        LSRS      A1, A1, #20           ; [DPU_V7M3_PIPE] |254| 
        BCC       ||$C$L2||             ; [DPU_V7M3_PIPE] |254| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |254| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 256,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 256 | ui32HIBCtl |= HIB_CTL_CLK32EN;                                         
; 259 | //                                                                     
; 260 | // Set the hibernation clocking configuration.                         
; 261 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |256| 
        ORR       A1, A1, #64           ; [DPU_V7M3_PIPE] |256| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |256| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/hibernate.c",line 262,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 262 | HWREG(HIB_CTL) = ui32HIBCtl;                                           
; 264 | //                                                                     
; 265 | // Wait for write completion                                           
; 266 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |262| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |262| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |262| 
	.dwpsn	file "../driverlib/hibernate.c",line 267,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 267 | _HibernateWriteComplete();                                             
; 269 | //                                                                     
; 270 | // Write the output clock configuration for devices that support       
; 271 | // controlling the output clocks from the hibernate module.            
; 272 | //                                                                     
;----------------------------------------------------------------------
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$24, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |267| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |267| 
	.dwpsn	file "../driverlib/hibernate.c",line 273,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 273 | if(HIBERNATE_CLOCK_OUTPUT)                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |273| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |273| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |273| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |273| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |273| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |273| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |273| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |273| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 275,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 275 | HWREG(HIB_CC) = ui32Config & (HIBERNATE_OUT_SYSCLK);                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |275| 
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |275| 
        AND       A1, A1, #1            ; [DPU_V7M3_PIPE] |275| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |275| 
	.dwpsn	file "../driverlib/hibernate.c",line 277,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCEnable
	.thumb
	.global	HibernateRTCEnable

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("HibernateRTCEnable")
	.dwattr $C$DW$26, DW_AT_low_pc(HibernateRTCEnable)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("HibernateRTCEnable")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$26, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x124)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 293,column 1,is_stmt,address HibernateRTCEnable,isa 1

	.dwfde $C$DW$CIE, HibernateRTCEnable
;----------------------------------------------------------------------
; 292 | HibernateRTCEnable(void)                                               
; 294 | //                                                                     
; 295 | // Turn on the RTC enable bit.                                         
; 296 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCEnable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateRTCEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 297,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 297 | HWREG(HIB_CTL) |= HIB_CTL_RTCEN;                                       
; 299 | //                                                                     
; 300 | // Wait for write completion                                           
; 301 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |297| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |297| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |297| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |297| 
	.dwpsn	file "../driverlib/hibernate.c",line 302,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 302 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$27, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |302| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |302| 
	.dwpsn	file "../driverlib/hibernate.c",line 303,column 1,is_stmt,isa 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x12f)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCDisable
	.thumb
	.global	HibernateRTCDisable

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("HibernateRTCDisable")
	.dwattr $C$DW$29, DW_AT_low_pc(HibernateRTCDisable)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("HibernateRTCDisable")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$29, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$29, DW_AT_decl_column(0x01)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 318,column 1,is_stmt,address HibernateRTCDisable,isa 1

	.dwfde $C$DW$CIE, HibernateRTCDisable
;----------------------------------------------------------------------
; 317 | HibernateRTCDisable(void)                                              
; 319 | //                                                                     
; 320 | // Turn off the RTC enable bit.                                        
; 321 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCDisable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateRTCDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 322,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 322 | HWREG(HIB_CTL) &= ~HIB_CTL_RTCEN;                                      
; 324 | //                                                                     
; 325 | // Wait for write completion                                           
; 326 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |322| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |322| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |322| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |322| 
	.dwpsn	file "../driverlib/hibernate.c",line 327,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 327 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$30, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |327| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |327| 
	.dwpsn	file "../driverlib/hibernate.c",line 328,column 1,is_stmt,isa 1
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x148)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.thumbfunc HibernateBatCheckStart
	.thumb
	.global	HibernateBatCheckStart

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("HibernateBatCheckStart")
	.dwattr $C$DW$32, DW_AT_low_pc(HibernateBatCheckStart)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("HibernateBatCheckStart")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$32, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$32, DW_AT_decl_column(0x01)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 351,column 1,is_stmt,address HibernateBatCheckStart,isa 1

	.dwfde $C$DW$CIE, HibernateBatCheckStart
;----------------------------------------------------------------------
; 350 | HibernateBatCheckStart(void)                                           
; 352 | //                                                                     
; 353 | // Initiated a forced battery check.                                   
; 354 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateBatCheckStart                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateBatCheckStart:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 355,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 355 | HWREG(HIB_CTL) |= HIB_CTL_BATCHK;                                      
; 357 | //                                                                     
; 358 | // Wait for write completion                                           
; 359 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |355| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |355| 
        ORR       A1, A1, #1024         ; [DPU_V7M3_PIPE] |355| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |355| 
	.dwpsn	file "../driverlib/hibernate.c",line 360,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 360 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$33, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |360| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |360| 
	.dwpsn	file "../driverlib/hibernate.c",line 361,column 1,is_stmt,isa 1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.thumbfunc HibernateBatCheckDone
	.thumb
	.global	HibernateBatCheckDone

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("HibernateBatCheckDone")
	.dwattr $C$DW$35, DW_AT_low_pc(HibernateBatCheckDone)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("HibernateBatCheckDone")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$35, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$35, DW_AT_decl_column(0x01)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 381,column 1,is_stmt,address HibernateBatCheckDone,isa 1

	.dwfde $C$DW$CIE, HibernateBatCheckDone
;----------------------------------------------------------------------
; 380 | HibernateBatCheckDone(void)                                            
; 382 | //                                                                     
; 383 | // Read the current state of the battery check.                        
; 384 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateBatCheckDone                                      *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
HibernateBatCheckDone:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 385,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 385 | return(HWREG(HIB_CTL) & HIB_CTL_BATCHK);                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |385| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |385| 
        AND       A1, A1, #1024         ; [DPU_V7M3_PIPE] |385| 
	.dwpsn	file "../driverlib/hibernate.c",line 386,column 1,is_stmt,isa 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x182)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.clink
	.thumbfunc HibernateWakeSet
	.thumb
	.global	HibernateWakeSet

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("HibernateWakeSet")
	.dwattr $C$DW$37, DW_AT_low_pc(HibernateWakeSet)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("HibernateWakeSet")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 422,column 1,is_stmt,address HibernateWakeSet,isa 1

	.dwfde $C$DW$CIE, HibernateWakeSet
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("ui32WakeFlags")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32WakeFlags")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 421 | HibernateWakeSet(uint32_t ui32WakeFlags)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateWakeSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateWakeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("ui32WakeFlags")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32WakeFlags")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 423 | //                                                                     
; 424 | // Check the arguments.                                                
; 425 | //                                                                     
; 426 | ASSERT(!(ui32WakeFlags & ~(HIBERNATE_WAKE_PIN | HIBERNATE_WAKE_RTC |   
; 427 |                            HIBERNATE_WAKE_GPIO | HIBERNATE_WAKE_RESET |
; 428 |                            HIBERNATE_WAKE_LOW_BAT)));                  
; 430 | //                                                                     
; 431 | // Set the specified wake flags in the control register.               
; 432 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |422| 
	.dwpsn	file "../driverlib/hibernate.c",line 433,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 433 | HWREG(HIB_CTL) = (ui32WakeFlags | (HWREG(HIB_CTL) &                    
; 434 |                                    ~(HIBERNATE_WAKE_PIN |              
; 435 |                                      HIBERNATE_WAKE_RTC |              
; 436 |                                      HIBERNATE_WAKE_LOW_BAT)));        
; 438 | //                                                                     
; 439 | // Wait for write completion                                           
; 440 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |433| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |433| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |433| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |433| 
        BIC       A1, A1, #536          ; [DPU_V7M3_PIPE] |433| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |433| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |433| 
	.dwpsn	file "../driverlib/hibernate.c",line 441,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 441 | _HibernateWriteComplete();                                             
; 443 | //                                                                     
; 444 | // Write the hibernate IO register if requested.                       
; 445 | //                                                                     
;----------------------------------------------------------------------
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$40, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |441| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |441| 
	.dwpsn	file "../driverlib/hibernate.c",line 446,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 446 | if(HIBERNATE_WAKE_IO)                                                  
; 448 |     //                                                                 
; 449 |     // If the reset or GPIOs are begin used as a wake source then the  
; 450 |     // the VDD3ON needs to be set to allow the pads to remained        
; 451 |     // powered.                                                        
; 452 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |446| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |446| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |446| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |446| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |446| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |446| 
        BNE       ||$C$L6||             ; [DPU_V7M3_PIPE] |446| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |446| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 453,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 453 | if((ui32WakeFlags & (HIBERNATE_WAKE_RESET | HIBERNATE_WAKE_GPIO)) &&   
; 454 |    ((HWREG(HIB_CTL) & HIB_CTL_VDD3ON) == 0))                           
; 456 |     //                                                                 
; 457 |     // Make sure that VDD3ON mode is enabled so that the pads can      
; 458 |     // retain their state.                                             
; 459 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |453| 
        TST       A1, #1048592          ; [DPU_V7M3_PIPE] |453| 
        BEQ       ||$C$L4||             ; [DPU_V7M3_PIPE] |453| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |453| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |453| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |453| 
        LSRS      A1, A1, #9            ; [DPU_V7M3_PIPE] |453| 
        BCS       ||$C$L4||             ; [DPU_V7M3_PIPE] |453| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |453| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 460,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 460 | HWREG(HIB_CTL) |= HIB_CTL_VDD3ON;                                      
; 462 | //                                                                     
; 463 | // Wait for write completion                                           
; 464 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |460| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |460| 
        ORR       A1, A1, #256          ; [DPU_V7M3_PIPE] |460| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |460| 
	.dwpsn	file "../driverlib/hibernate.c",line 465,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 465 | _HibernateWriteComplete();                                             
; 468 | //                                                                     
; 469 | // Set the requested flags.                                            
; 470 | //                                                                     
;----------------------------------------------------------------------
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$41, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |465| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |465| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/hibernate.c",line 471,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 471 | HWREG(HIB_IO) = (ui32WakeFlags >> 16) | HIB_IO_WUUNLK;                 
; 473 | //                                                                     
; 474 | // Spin until the write complete bit is set.                           
; 475 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |471| 
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |471| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |471| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |471| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |471| 
	.dwpsn	file "../driverlib/hibernate.c",line 476,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 476 | while((HWREG(HIB_IO) & HIB_IO_IOWRC) == 0)                             
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 476
;*   Loop closing brace source line  : 478
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/hibernate.c",line 476,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 480 | //                                                                     
; 481 | // Clear the write unlock bit.                                         
; 482 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |476| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |476| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |476| 
        BCC       ||$C$L5||             ; [DPU_V7M3_PIPE] |476| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |476| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 483,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 483 | HWREG(HIB_IO) &= ~HIB_IO_WUUNLK;                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |483| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |483| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |483| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |483| 
	.dwpsn	file "../driverlib/hibernate.c",line 485,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x1e5)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc HibernateWakeGet
	.thumb
	.global	HibernateWakeGet

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("HibernateWakeGet")
	.dwattr $C$DW$43, DW_AT_low_pc(HibernateWakeGet)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("HibernateWakeGet")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x201)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$43, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x201)
	.dwattr $C$DW$43, DW_AT_decl_column(0x01)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 514,column 1,is_stmt,address HibernateWakeGet,isa 1

	.dwfde $C$DW$CIE, HibernateWakeGet
;----------------------------------------------------------------------
; 513 | HibernateWakeGet(void)                                                 
; 515 | uint32_t ui32Ctrl;                                                     
; 517 | //                                                                     
; 518 | // Read the wake bits from the control register and return those bits t
;     | o                                                                      
; 519 | // the caller.                                                         
; 520 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateWakeGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
HibernateWakeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("ui32Ctrl")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Ctrl")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../driverlib/hibernate.c",line 521,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 521 | if(HIBERNATE_WAKE_IO)                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |521| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |521| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |521| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |521| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |521| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |521| 
        BNE       ||$C$L7||             ; [DPU_V7M3_PIPE] |521| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |521| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 523,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 523 | ui32Ctrl = HWREG(HIB_CTL);                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |523| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |523| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |523| 
	.dwpsn	file "../driverlib/hibernate.c",line 524,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 524 | return((ui32Ctrl & (HIBERNATE_WAKE_PIN | HIBERNATE_WAKE_RTC |          
; 525 |                     HIBERNATE_WAKE_LOW_BAT)) |                         
; 526 |        ((HWREG(HIB_IO) << 16) & (HIBERNATE_WAKE_RESET |                
; 527 |                                  HIBERNATE_WAKE_GPIO)));               
; 529 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |524| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |524| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |524| 
        AND       A2, A2, #536          ; [DPU_V7M3_PIPE] |524| 
        LSLS      A1, A1, #16           ; [DPU_V7M3_PIPE] |524| 
        AND       A1, A1, #1048592      ; [DPU_V7M3_PIPE] |524| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |524| 
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |524| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |524| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/hibernate.c",line 531,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 531 | return(HWREG(HIB_CTL) & (HIBERNATE_WAKE_PIN | HIBERNATE_WAKE_RTC |     
; 532 |                          HIBERNATE_WAKE_LOW_BAT));                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |531| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |531| 
        AND       A1, A1, #536          ; [DPU_V7M3_PIPE] |531| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/hibernate.c",line 534,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x216)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.thumbfunc HibernateLowBatSet
	.thumb
	.global	HibernateLowBatSet

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("HibernateLowBatSet")
	.dwattr $C$DW$46, DW_AT_low_pc(HibernateLowBatSet)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("HibernateLowBatSet")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x23c)
	.dwattr $C$DW$46, DW_AT_decl_column(0x01)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 573,column 1,is_stmt,address HibernateLowBatSet,isa 1

	.dwfde $C$DW$CIE, HibernateLowBatSet
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("ui32LowBatFlags")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32LowBatFlags")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 572 | HibernateLowBatSet(uint32_t ui32LowBatFlags)                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateLowBatSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateLowBatSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("ui32LowBatFlags")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32LowBatFlags")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 574 | //                                                                     
; 575 | // Check the arguments.                                                
; 576 | //                                                                     
; 577 | ASSERT(!(ui32LowBatFlags &                                             
; 578 |          ~(HIB_CTL_VBATSEL_M | HIBERNATE_LOW_BAT_ABORT)));             
; 580 | //                                                                     
; 581 | // Set the low-battery detect and abort bits in the control register,  
; 582 | // according to the parameter.                                         
; 583 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |573| 
	.dwpsn	file "../driverlib/hibernate.c",line 584,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 584 | HWREG(HIB_CTL) = (ui32LowBatFlags |                                    
; 585 |                   (HWREG(HIB_CTL) & ~(HIB_CTL_VBATSEL_M |              
; 586 |                                       HIBERNATE_LOW_BAT_ABORT)));      
; 588 | //                                                                     
; 589 | // Wait for write completion                                           
; 590 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |584| 
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |584| 
        LDR       A4, [A2, #0]          ; [DPU_V7M3_PIPE] |584| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |584| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |584| 
        ANDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |584| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |584| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |584| 
	.dwpsn	file "../driverlib/hibernate.c",line 591,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 591 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$49, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |591| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |591| 
	.dwpsn	file "../driverlib/hibernate.c",line 592,column 1,is_stmt,isa 1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x250)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.thumbfunc HibernateLowBatGet
	.thumb
	.global	HibernateLowBatGet

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("HibernateLowBatGet")
	.dwattr $C$DW$51, DW_AT_low_pc(HibernateLowBatGet)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("HibernateLowBatGet")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x260)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$51, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x260)
	.dwattr $C$DW$51, DW_AT_decl_column(0x01)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 609,column 1,is_stmt,address HibernateLowBatGet,isa 1

	.dwfde $C$DW$CIE, HibernateLowBatGet
;----------------------------------------------------------------------
; 608 | HibernateLowBatGet(void)                                               
; 610 | //                                                                     
; 611 | // Read the supported low bat bits from the control register and return
; 612 | // those bits to the caller.                                           
; 613 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateLowBatGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
HibernateLowBatGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 614,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 614 | return(HWREG(HIB_CTL) & (HIB_CTL_VBATSEL_M | HIBERNATE_LOW_BAT_ABORT));
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |614| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |614| 
        MOV       A1, #24736            ; [DPU_V7M3_PIPE] |614| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |614| 
	.dwpsn	file "../driverlib/hibernate.c",line 615,column 1,is_stmt,isa 1
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCSet
	.thumb
	.global	HibernateRTCSet

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("HibernateRTCSet")
	.dwattr $C$DW$53, DW_AT_low_pc(HibernateRTCSet)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("HibernateRTCSet")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$53, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x277)
	.dwattr $C$DW$53, DW_AT_decl_column(0x01)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 632,column 1,is_stmt,address HibernateRTCSet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCSet
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("ui32RTCValue")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32RTCValue")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 631 | HibernateRTCSet(uint32_t ui32RTCValue)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateRTCSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("ui32RTCValue")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32RTCValue")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 633 | //                                                                     
; 634 | // Load register requires unlock.                                      
; 635 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |632| 
	.dwpsn	file "../driverlib/hibernate.c",line 636,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 636 | HWREG(HIB_LOCK) = HIB_LOCK_HIBLOCK_KEY;                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |636| 
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |636| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |636| 
	.dwpsn	file "../driverlib/hibernate.c",line 637,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 637 | _HibernateWriteComplete();                                             
; 639 | //                                                                     
; 640 | // Write the new RTC value to the RTC load register.                   
; 641 | //                                                                     
;----------------------------------------------------------------------
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$56, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |637| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |637| 
	.dwpsn	file "../driverlib/hibernate.c",line 642,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 642 | HWREG(HIB_RTCLD) = ui32RTCValue;                                       
; 644 | //                                                                     
; 645 | // Wait for write completion                                           
; 646 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |642| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |642| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |642| 
	.dwpsn	file "../driverlib/hibernate.c",line 647,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 647 | _HibernateWriteComplete();                                             
; 649 | //                                                                     
; 650 | // Unlock.                                                             
; 651 | //                                                                     
;----------------------------------------------------------------------
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$57, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |647| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |647| 
	.dwpsn	file "../driverlib/hibernate.c",line 652,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 652 | HWREG(HIB_LOCK) = 0;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |652| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |652| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |652| 
	.dwpsn	file "../driverlib/hibernate.c",line 653,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 653 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |653| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |653| 
	.dwpsn	file "../driverlib/hibernate.c",line 654,column 1,is_stmt,isa 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x28e)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCGet
	.thumb
	.global	HibernateRTCGet

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("HibernateRTCGet")
	.dwattr $C$DW$60, DW_AT_low_pc(HibernateRTCGet)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("HibernateRTCGet")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x29a)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x29a)
	.dwattr $C$DW$60, DW_AT_decl_column(0x01)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 667,column 1,is_stmt,address HibernateRTCGet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCGet
;----------------------------------------------------------------------
; 666 | HibernateRTCGet(void)                                                  
; 668 | //                                                                     
; 669 | // Return the value of the RTC counter register to the caller.         
; 670 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCGet                                            *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
HibernateRTCGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 671,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 671 | return(HWREG(HIB_RTCC));                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |671| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |671| 
	.dwpsn	file "../driverlib/hibernate.c",line 672,column 1,is_stmt,isa 1
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCMatchSet
	.thumb
	.global	HibernateRTCMatchSet

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("HibernateRTCMatchSet")
	.dwattr $C$DW$62, DW_AT_low_pc(HibernateRTCMatchSet)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("HibernateRTCMatchSet")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x2b2)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$62, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x2b2)
	.dwattr $C$DW$62, DW_AT_decl_column(0x01)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 691,column 1,is_stmt,address HibernateRTCMatchSet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCMatchSet
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("ui32Match")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("ui32Value")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 690 | HibernateRTCMatchSet(uint32_t ui32Match, uint32_t ui32Value)           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCMatchSet                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
HibernateRTCMatchSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ui32Match")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 0]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("ui32Value")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 692 | ASSERT(ui32Match == 0);                                                
; 694 | //                                                                     
; 695 | // Write the new match value to the match register.                    
; 696 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |691| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |691| 
	.dwpsn	file "../driverlib/hibernate.c",line 697,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 697 | HWREG(HIB_RTCM0) = ui32Value;                                          
; 699 | //                                                                     
; 700 | // Wait for write completion                                           
; 701 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |697| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |697| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |697| 
	.dwpsn	file "../driverlib/hibernate.c",line 702,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 702 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |702| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |702| 
	.dwpsn	file "../driverlib/hibernate.c",line 703,column 1,is_stmt,isa 1
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCMatchGet
	.thumb
	.global	HibernateRTCMatchGet

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("HibernateRTCMatchGet")
	.dwattr $C$DW$69, DW_AT_low_pc(HibernateRTCMatchGet)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("HibernateRTCMatchGet")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x2cf)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x2cf)
	.dwattr $C$DW$69, DW_AT_decl_column(0x01)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 720,column 1,is_stmt,address HibernateRTCMatchGet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCMatchGet
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("ui32Match")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 719 | HibernateRTCMatchGet(uint32_t ui32Match)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCMatchGet                                       *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
HibernateRTCMatchGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("ui32Match")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 721 | ASSERT(ui32Match == 0);                                                
; 723 | //                                                                     
; 724 | // Return the value of the match register to the caller.               
; 725 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |720| 
	.dwpsn	file "../driverlib/hibernate.c",line 726,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 726 | return(HWREG(HIB_RTCM0));                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |726| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |726| 
	.dwpsn	file "../driverlib/hibernate.c",line 727,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x2d7)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCSSMatchSet
	.thumb
	.global	HibernateRTCSSMatchSet

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("HibernateRTCSSMatchSet")
	.dwattr $C$DW$73, DW_AT_low_pc(HibernateRTCSSMatchSet)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("HibernateRTCSSMatchSet")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x2eb)
	.dwattr $C$DW$73, DW_AT_decl_column(0x01)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 748,column 1,is_stmt,address HibernateRTCSSMatchSet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCSSMatchSet
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("ui32Match")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("ui32Value")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 747 | HibernateRTCSSMatchSet(uint32_t ui32Match, uint32_t ui32Value)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCSSMatchSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
HibernateRTCSSMatchSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("ui32Match")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 0]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("ui32Value")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 749 | ASSERT(ui32Match == 0);                                                
; 751 | //                                                                     
; 752 | // Write the new sub second match value to the sub second match registe
;     | r.                                                                     
; 753 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |748| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |748| 
	.dwpsn	file "../driverlib/hibernate.c",line 754,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 754 | HWREG(HIB_RTCSS) = ui32Value << HIB_RTCSS_RTCSSM_S;                    
; 756 | //                                                                     
; 757 | // Wait for write complete to be signaled on later devices.            
; 758 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |754| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |754| 
        LSLS      A1, A1, #16           ; [DPU_V7M3_PIPE] |754| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |754| 
	.dwpsn	file "../driverlib/hibernate.c",line 759,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 759 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$78, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |759| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |759| 
	.dwpsn	file "../driverlib/hibernate.c",line 760,column 1,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x2f8)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCSSMatchGet
	.thumb
	.global	HibernateRTCSSMatchGet

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("HibernateRTCSSMatchGet")
	.dwattr $C$DW$80, DW_AT_low_pc(HibernateRTCSSMatchGet)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("HibernateRTCSSMatchGet")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x309)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$80, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x309)
	.dwattr $C$DW$80, DW_AT_decl_column(0x01)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 778,column 1,is_stmt,address HibernateRTCSSMatchGet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCSSMatchGet
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("ui32Match")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 777 | HibernateRTCSSMatchGet(uint32_t ui32Match)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCSSMatchGet                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
HibernateRTCSSMatchGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("ui32Match")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 779 | ASSERT(ui32Match == 0);                                                
; 781 | //                                                                     
; 782 | // Read the current second RTC count.                                  
; 783 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |778| 
	.dwpsn	file "../driverlib/hibernate.c",line 784,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 784 | return(HWREG(HIB_RTCSS) >> HIB_RTCSS_RTCSSM_S);                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |784| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |784| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |784| 
	.dwpsn	file "../driverlib/hibernate.c",line 785,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCSSGet
	.thumb
	.global	HibernateRTCSSGet

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("HibernateRTCSSGet")
	.dwattr $C$DW$84, DW_AT_low_pc(HibernateRTCSSGet)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("HibernateRTCSSGet")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x320)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x320)
	.dwattr $C$DW$84, DW_AT_decl_column(0x01)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 801,column 1,is_stmt,address HibernateRTCSSGet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCSSGet
;----------------------------------------------------------------------
; 800 | HibernateRTCSSGet(void)                                                
; 802 | //                                                                     
; 803 | // Read the current second RTC count.                                  
; 804 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCSSGet                                          *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
HibernateRTCSSGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 805,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 805 | return(HWREG(HIB_RTCSS) & HIB_RTCSS_RTCSSC_M);                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |805| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |805| 
        UBFX      A1, A1, #0, #15       ; [DPU_V7M3_PIPE] |805| 
	.dwpsn	file "../driverlib/hibernate.c",line 806,column 1,is_stmt,isa 1
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x326)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCTrimSet
	.thumb
	.global	HibernateRTCTrimSet

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("HibernateRTCTrimSet")
	.dwattr $C$DW$86, DW_AT_low_pc(HibernateRTCTrimSet)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("HibernateRTCTrimSet")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x33b)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x33b)
	.dwattr $C$DW$86, DW_AT_decl_column(0x01)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 828,column 1,is_stmt,address HibernateRTCTrimSet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCTrimSet
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("ui32Trim")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Trim")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 827 | HibernateRTCTrimSet(uint32_t ui32Trim)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCTrimSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateRTCTrimSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("ui32Trim")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32Trim")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 829 | //                                                                     
; 830 | // Check the arguments.                                                
; 831 | //                                                                     
; 832 | ASSERT(ui32Trim < 0x10000);                                            
; 834 | //                                                                     
; 835 | // Write the new trim value to the trim register.                      
; 836 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |828| 
	.dwpsn	file "../driverlib/hibernate.c",line 837,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 837 | HWREG(HIB_RTCT) = ui32Trim;                                            
; 839 | //                                                                     
; 840 | // Wait for write completion                                           
; 841 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |837| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |837| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |837| 
	.dwpsn	file "../driverlib/hibernate.c",line 842,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 842 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$89, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |842| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |842| 
	.dwpsn	file "../driverlib/hibernate.c",line 843,column 1,is_stmt,isa 1
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x34b)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCTrimGet
	.thumb
	.global	HibernateRTCTrimGet

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("HibernateRTCTrimGet")
	.dwattr $C$DW$91, DW_AT_low_pc(HibernateRTCTrimGet)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("HibernateRTCTrimGet")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x359)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$91, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x359)
	.dwattr $C$DW$91, DW_AT_decl_column(0x01)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 858,column 1,is_stmt,address HibernateRTCTrimGet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCTrimGet
;----------------------------------------------------------------------
; 857 | HibernateRTCTrimGet(void)                                              
; 859 | //                                                                     
; 860 | // Return the value of the trim register to the caller.                
; 861 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCTrimGet                                        *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
HibernateRTCTrimGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 862,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 862 | return(HWREG(HIB_RTCT));                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_V7M3_PIPE] |862| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |862| 
	.dwpsn	file "../driverlib/hibernate.c",line 863,column 1,is_stmt,isa 1
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x35f)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.thumbfunc HibernateDataSet
	.thumb
	.global	HibernateDataSet

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("HibernateDataSet")
	.dwattr $C$DW$93, DW_AT_low_pc(HibernateDataSet)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("HibernateDataSet")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x374)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$93, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x374)
	.dwattr $C$DW$93, DW_AT_decl_column(0x01)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 885,column 1,is_stmt,address HibernateDataSet,isa 1

	.dwfde $C$DW$CIE, HibernateDataSet
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("pui32Data")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("ui32Count")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 884 | HibernateDataSet(uint32_t *pui32Data, uint32_t ui32Count)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateDataSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
HibernateDataSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("pui32Data")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 0]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("ui32Count")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 4]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("ui32Idx")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 886 | uint32_t ui32Idx;                                                      
; 888 | //                                                                     
; 889 | // Check the arguments.                                                
; 890 | //                                                                     
; 891 | ASSERT(ui32Count <= 64);                                               
; 892 | ASSERT(pui32Data != 0);                                                
; 894 | //                                                                     
; 895 | // Loop through all the words to be stored, storing one at a time.     
; 896 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |885| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |885| 
	.dwpsn	file "../driverlib/hibernate.c",line 897,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 897 | for(ui32Idx = 0; ui32Idx < ui32Count; ui32Idx++)                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |897| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |897| 
	.dwpsn	file "../driverlib/hibernate.c",line 897,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 899 | //                                                                     
; 900 | // Write a word to the battery-backed storage area.                    
; 901 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |897| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |897| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |897| 
        BLS       ||$C$L10||            ; [DPU_V7M3_PIPE] |897| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |897| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 897
;*   Loop closing brace source line  : 908
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/hibernate.c",line 902,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 902 | HWREG(HIB_DATA + (ui32Idx * 4)) = pui32Data[ui32Idx];                  
; 904 | //                                                                     
; 905 | // Wait for write completion                                           
; 906 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |902| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |902| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |902| 
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |902| 
        LDR       A2, [A3, +A2, LSL #2] ; [DPU_V7M3_PIPE] |902| 
        STR       A2, [A1, +A4, LSL #2] ; [DPU_V7M3_PIPE] |902| 
	.dwpsn	file "../driverlib/hibernate.c",line 907,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 907 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$99, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |907| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |907| 
	.dwpsn	file "../driverlib/hibernate.c",line 897,column 43,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |897| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |897| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |897| 
	.dwpsn	file "../driverlib/hibernate.c",line 897,column 22,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |897| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |897| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |897| 
        BHI       ||$C$L9||             ; [DPU_V7M3_PIPE] |897| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |897| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 909,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x38d)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.clink
	.thumbfunc HibernateDataGet
	.thumb
	.global	HibernateDataGet

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("HibernateDataGet")
	.dwattr $C$DW$101, DW_AT_low_pc(HibernateDataGet)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("HibernateDataGet")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x3a2)
	.dwattr $C$DW$101, DW_AT_decl_column(0x01)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 931,column 1,is_stmt,address HibernateDataGet,isa 1

	.dwfde $C$DW$CIE, HibernateDataGet
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("pui32Data")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("ui32Count")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 930 | HibernateDataGet(uint32_t *pui32Data, uint32_t ui32Count)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateDataGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
HibernateDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("pui32Data")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("ui32Count")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("ui32Idx")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 932 | uint32_t ui32Idx;                                                      
; 934 | //                                                                     
; 935 | // Check the arguments.                                                
; 936 | //                                                                     
; 937 | ASSERT(ui32Count <= 64);                                               
; 938 | ASSERT(pui32Data != 0);                                                
; 940 | //                                                                     
; 941 | // Loop through all the words to be restored, reading one at a time.   
; 942 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |931| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |931| 
	.dwpsn	file "../driverlib/hibernate.c",line 943,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 943 | for(ui32Idx = 0; ui32Idx < ui32Count; ui32Idx++)                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |943| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |943| 
	.dwpsn	file "../driverlib/hibernate.c",line 943,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 945 | //                                                                     
; 946 | // Read a word from the battery-backed storage area.  No delay is      
; 947 | // required between reads.                                             
; 948 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |943| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |943| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |943| 
        BLS       ||$C$L12||            ; [DPU_V7M3_PIPE] |943| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |943| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 943
;*   Loop closing brace source line  : 950
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/hibernate.c",line 949,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 949 | pui32Data[ui32Idx] = HWREG(HIB_DATA + (ui32Idx * 4));                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |949| 
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |949| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |949| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |949| 
        LDR       A1, [A1, +A2, LSL #2] ; [DPU_V7M3_PIPE] |949| 
        STR       A1, [A4, +A3, LSL #2] ; [DPU_V7M3_PIPE] |949| 
	.dwpsn	file "../driverlib/hibernate.c",line 943,column 43,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |943| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |943| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |943| 
	.dwpsn	file "../driverlib/hibernate.c",line 943,column 22,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |943| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |943| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |943| 
        BHI       ||$C$L11||            ; [DPU_V7M3_PIPE] |943| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |943| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 951,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x3b7)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.thumbfunc HibernateRequest
	.thumb
	.global	HibernateRequest

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("HibernateRequest")
	.dwattr $C$DW$108, DW_AT_low_pc(HibernateRequest)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("HibernateRequest")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x3dd)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$108, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x3dd)
	.dwattr $C$DW$108, DW_AT_decl_column(0x01)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 990,column 1,is_stmt,address HibernateRequest,isa 1

	.dwfde $C$DW$CIE, HibernateRequest
;----------------------------------------------------------------------
; 989 | HibernateRequest(void)                                                 
; 991 | //                                                                     
; 992 | // Set the bit in the control register to cut main power to the process
;     | or.                                                                    
; 993 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateRequest                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateRequest:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 994,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 994 | HWREG(HIB_CTL) |= HIB_CTL_HIBREQ;                                      
; 996 | //                                                                     
; 997 | // Wait for write completion                                           
; 998 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |994| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |994| 
        ORR       A1, A1, #2            ; [DPU_V7M3_PIPE] |994| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |994| 
	.dwpsn	file "../driverlib/hibernate.c",line 999,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 999 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |999| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |999| 
	.dwpsn	file "../driverlib/hibernate.c",line 1000,column 1,is_stmt,isa 1
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x3e8)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.thumbfunc HibernateIntEnable
	.thumb
	.global	HibernateIntEnable

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("HibernateIntEnable")
	.dwattr $C$DW$111, DW_AT_low_pc(HibernateIntEnable)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("HibernateIntEnable")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x407)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$111, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x407)
	.dwattr $C$DW$111, DW_AT_decl_column(0x01)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1032,column 1,is_stmt,address HibernateIntEnable,isa 1

	.dwfde $C$DW$CIE, HibernateIntEnable
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1031 | HibernateIntEnable(uint32_t ui32IntFlags)                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateIntEnable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1033 | //                                                                     
; 1034 | // Check the arguments.                                                
; 1035 | //                                                                     
; 1036 | ASSERT(!(ui32IntFlags & ~(HIBERNATE_INT_PIN_WAKE | HIBERNATE_INT_LOW_BA
;     | T |                                                                    
; 1037 |                           HIBERNATE_INT_VDDFAIL |                      
; 1038 |                           HIBERNATE_INT_RESET_WAKE |                   
; 1039 |                           HIBERNATE_INT_GPIO_WAKE |                    
; 1040 |                           HIBERNATE_INT_RTC_MATCH_0 |                  
; 1041 |                           HIBERNATE_INT_WR_COMPLETE)));                
; 1043 | //                                                                     
; 1044 | // Set the specified interrupt mask bits.                              
; 1045 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1032| 
	.dwpsn	file "../driverlib/hibernate.c",line 1046,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1046 | HWREG(HIB_IM) |= ui32IntFlags;                                         
; 1048 | //                                                                     
; 1049 | // Wait for write completion                                           
; 1050 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |1046| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1046| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1046| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1046| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1046| 
	.dwpsn	file "../driverlib/hibernate.c",line 1051,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1051 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$114, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1051| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1051| 
	.dwpsn	file "../driverlib/hibernate.c",line 1052,column 1,is_stmt,isa 1
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x41c)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.clink
	.thumbfunc HibernateIntDisable
	.thumb
	.global	HibernateIntDisable

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("HibernateIntDisable")
	.dwattr $C$DW$116, DW_AT_low_pc(HibernateIntDisable)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("HibernateIntDisable")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x42e)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$116, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x42e)
	.dwattr $C$DW$116, DW_AT_decl_column(0x01)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1071,column 1,is_stmt,address HibernateIntDisable,isa 1

	.dwfde $C$DW$CIE, HibernateIntDisable
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1070 | HibernateIntDisable(uint32_t ui32IntFlags)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateIntDisable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1072 | //                                                                     
; 1073 | // Check the arguments.                                                
; 1074 | //                                                                     
; 1075 | ASSERT(!(ui32IntFlags & ~(HIBERNATE_INT_PIN_WAKE | HIBERNATE_INT_LOW_BA
;     | T |                                                                    
; 1076 |                           HIBERNATE_INT_VDDFAIL |                      
; 1077 |                           HIBERNATE_INT_RESET_WAKE |                   
; 1078 |                           HIBERNATE_INT_GPIO_WAKE |                    
; 1079 |                           HIBERNATE_INT_RTC_MATCH_0 |                  
; 1080 |                           HIBERNATE_INT_WR_COMPLETE)));                
; 1082 | //                                                                     
; 1083 | // Clear the specified interrupt mask bits.                            
; 1084 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1071| 
	.dwpsn	file "../driverlib/hibernate.c",line 1085,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1085 | HWREG(HIB_IM) &= ~ui32IntFlags;                                        
; 1087 | //                                                                     
; 1088 | // Wait for write completion                                           
; 1089 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |1085| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1085| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1085| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1085| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1085| 
	.dwpsn	file "../driverlib/hibernate.c",line 1090,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1090 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$119, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1090| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1090| 
	.dwpsn	file "../driverlib/hibernate.c",line 1091,column 1,is_stmt,isa 1
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x443)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.clink
	.thumbfunc _HibernateIntNumberGet
	.thumb

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("_HibernateIntNumberGet")
	.dwattr $C$DW$121, DW_AT_low_pc(_HibernateIntNumberGet)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_HibernateIntNumberGet")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x450)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$121, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x450)
	.dwattr $C$DW$121, DW_AT_decl_column(0x01)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1105,column 1,is_stmt,address _HibernateIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _HibernateIntNumberGet
;----------------------------------------------------------------------
; 1104 | _HibernateIntNumberGet(void)                                           
; 1106 | uint32_t ui32Int;                                                      
; 1108 | //                                                                     
; 1109 | // Find the valid interrupt number for the hibernate module.           
; 1110 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _HibernateIntNumberGet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
_HibernateIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("ui32Int")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../driverlib/hibernate.c",line 1111,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1111 | if(CLASS_IS_TM4C129)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |1111| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |1111| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1111| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |1111| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1111| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1111| 
        BNE       ||$C$L13||            ; [DPU_V7M3_PIPE] |1111| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |1111| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1113,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1113 | ui32Int = INT_HIBERNATE_TM4C129;                                       
;----------------------------------------------------------------------
        MOVS      A1, #57               ; [DPU_V7M3_PIPE] |1113| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1113| 
	.dwpsn	file "../driverlib/hibernate.c",line 1114,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1115 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L14||            ; [DPU_V7M3_PIPE] |1114| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |1114| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1117,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1117 | ui32Int = INT_HIBERNATE_TM4C123;                                       
;----------------------------------------------------------------------
        MOVS      A1, #59               ; [DPU_V7M3_PIPE] |1117| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1117| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1120,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1120 | return(ui32Int);                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1120| 
	.dwpsn	file "../driverlib/hibernate.c",line 1121,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x461)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.clink
	.thumbfunc HibernateIntRegister
	.thumb
	.global	HibernateIntRegister

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("HibernateIntRegister")
	.dwattr $C$DW$124, DW_AT_low_pc(HibernateIntRegister)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("HibernateIntRegister")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x476)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$124, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x476)
	.dwattr $C$DW$124, DW_AT_decl_column(0x01)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 1143,column 1,is_stmt,address HibernateIntRegister,isa 1

	.dwfde $C$DW$CIE, HibernateIntRegister
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("pfnHandler")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1142 | HibernateIntRegister(void (*pfnHandler)(void))                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateIntRegister                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
HibernateIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("pfnHandler")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 0]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("ui32Int")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1144 | uint32_t ui32Int;                                                      
; 1146 | //                                                                     
; 1147 | // Get the interrupt number for the Hibernate module.                  
; 1148 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1143| 
	.dwpsn	file "../driverlib/hibernate.c",line 1149,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1149 | ui32Int = _HibernateIntNumberGet();                                    
; 1151 | ASSERT(ui32Int != 0);                                                  
; 1153 | //                                                                     
; 1154 | // Register the interrupt handler.                                     
; 1155 | //                                                                     
;----------------------------------------------------------------------
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_HibernateIntNumberGet")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        _HibernateIntNumberGet ; [DPU_V7M3_PIPE] |1149| 
        ; CALL OCCURS {_HibernateIntNumberGet }  ; [] |1149| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1149| 
	.dwpsn	file "../driverlib/hibernate.c",line 1156,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1156 | IntRegister(ui32Int, pfnHandler);                                      
; 1158 | //                                                                     
; 1159 | // Enable the hibernate module interrupt.                              
; 1160 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1156| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1156| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("IntRegister")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |1156| 
        ; CALL OCCURS {IntRegister }     ; [] |1156| 
	.dwpsn	file "../driverlib/hibernate.c",line 1161,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1161 | IntEnable(ui32Int);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1161| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("IntEnable")
	.dwattr $C$DW$130, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |1161| 
        ; CALL OCCURS {IntEnable }       ; [] |1161| 
	.dwpsn	file "../driverlib/hibernate.c",line 1162,column 1,is_stmt,isa 1
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x48a)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1074774032,32
	.sect	".text"
	.clink
	.thumbfunc HibernateIntUnregister
	.thumb
	.global	HibernateIntUnregister

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("HibernateIntUnregister")
	.dwattr $C$DW$132, DW_AT_low_pc(HibernateIntUnregister)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("HibernateIntUnregister")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x49b)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$132, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0x49b)
	.dwattr $C$DW$132, DW_AT_decl_column(0x01)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1180,column 1,is_stmt,address HibernateIntUnregister,isa 1

	.dwfde $C$DW$CIE, HibernateIntUnregister
;----------------------------------------------------------------------
; 1179 | HibernateIntUnregister(void)                                           
; 1181 | uint32_t ui32Int;                                                      
; 1183 | //                                                                     
; 1184 | // Get the interrupt number for the Hibernate module.                  
; 1185 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateIntUnregister                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("ui32Int")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../driverlib/hibernate.c",line 1186,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1186 | ui32Int = _HibernateIntNumberGet();                                    
; 1188 | ASSERT(ui32Int != 0);                                                  
; 1190 | //                                                                     
; 1191 | // Disable the hibernate interrupt.                                    
; 1192 | //                                                                     
;----------------------------------------------------------------------
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_HibernateIntNumberGet")
	.dwattr $C$DW$134, DW_AT_TI_call

        BL        _HibernateIntNumberGet ; [DPU_V7M3_PIPE] |1186| 
        ; CALL OCCURS {_HibernateIntNumberGet }  ; [] |1186| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1186| 
	.dwpsn	file "../driverlib/hibernate.c",line 1193,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1193 | IntDisable(ui32Int);                                                   
; 1195 | //                                                                     
; 1196 | // Unregister the interrupt handler.                                   
; 1197 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1193| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("IntDisable")
	.dwattr $C$DW$135, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |1193| 
        ; CALL OCCURS {IntDisable }      ; [] |1193| 
	.dwpsn	file "../driverlib/hibernate.c",line 1198,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1198 | IntUnregister(ui32Int);                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1198| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("IntUnregister")
	.dwattr $C$DW$136, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |1198| 
        ; CALL OCCURS {IntUnregister }   ; [] |1198| 
	.dwpsn	file "../driverlib/hibernate.c",line 1199,column 1,is_stmt,isa 1
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x4af)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.clink
	.thumbfunc HibernateIntStatus
	.thumb
	.global	HibernateIntStatus

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("HibernateIntStatus")
	.dwattr $C$DW$138, DW_AT_low_pc(HibernateIntStatus)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("HibernateIntStatus")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x4c5)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$138, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x4c5)
	.dwattr $C$DW$138, DW_AT_decl_column(0x01)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1222,column 1,is_stmt,address HibernateIntStatus,isa 1

	.dwfde $C$DW$CIE, HibernateIntStatus
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("bMasked")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1221 | HibernateIntStatus(bool bMasked)                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateIntStatus                                         *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
HibernateIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("bMasked")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1223 | //                                                                     
; 1224 | // Read and return the Hibernation module raw or masked interrupt statu
;     | s.                                                                     
; 1225 | //                                                                     
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1222| 
	.dwpsn	file "../driverlib/hibernate.c",line 1226,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1226 | if(bMasked == true)                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1226| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1226| 
        BNE       ||$C$L15||            ; [DPU_V7M3_PIPE] |1226| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |1226| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1228,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1228 | return(HWREG(HIB_MIS));                                                
; 1230 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |1228| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1228| 
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |1228| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1228| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1232,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1232 | return(HWREG(HIB_RIS));                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON18          ; [DPU_V7M3_PIPE] |1232| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1232| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1234,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x4d2)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.thumbfunc HibernateIntClear
	.thumb
	.global	HibernateIntClear

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("HibernateIntClear")
	.dwattr $C$DW$142, DW_AT_low_pc(HibernateIntClear)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("HibernateIntClear")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x4ee)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$142, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x4ee)
	.dwattr $C$DW$142, DW_AT_decl_column(0x01)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1263,column 1,is_stmt,address HibernateIntClear,isa 1

	.dwfde $C$DW$CIE, HibernateIntClear
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1262 | HibernateIntClear(uint32_t ui32IntFlags)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateIntClear                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1264 | //                                                                     
; 1265 | // Check the arguments.                                                
; 1266 | //                                                                     
; 1267 | ASSERT(!(ui32IntFlags & ~(HIBERNATE_INT_PIN_WAKE | HIBERNATE_INT_LOW_BA
;     | T |                                                                    
; 1268 |                           HIBERNATE_INT_VDDFAIL |                      
; 1269 |                           HIBERNATE_INT_RESET_WAKE |                   
; 1270 |                           HIBERNATE_INT_GPIO_WAKE |                    
; 1271 |                           HIBERNATE_INT_RTC_MATCH_0 |                  
; 1272 |                           HIBERNATE_INT_WR_COMPLETE)));                
; 1274 | //                                                                     
; 1275 | // Write the specified interrupt bits into the interrupt clear register
;     | .                                                                      
; 1276 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1263| 
	.dwpsn	file "../driverlib/hibernate.c",line 1277,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1277 | HWREG(HIB_IC) |= ui32IntFlags;                                         
; 1279 | //                                                                     
; 1280 | // Wait for write completion                                           
; 1281 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |1277| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1277| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1277| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1277| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1277| 
	.dwpsn	file "../driverlib/hibernate.c",line 1282,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1282 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$145, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1282| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1282| 
	.dwpsn	file "../driverlib/hibernate.c",line 1283,column 1,is_stmt,isa 1
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x503)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.clink
	.thumbfunc HibernateIsActive
	.thumb
	.global	HibernateIsActive

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("HibernateIsActive")
	.dwattr $C$DW$147, DW_AT_low_pc(HibernateIsActive)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("HibernateIsActive")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x51b)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$147, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x51b)
	.dwattr $C$DW$147, DW_AT_decl_column(0x01)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 1308,column 1,is_stmt,address HibernateIsActive,isa 1

	.dwfde $C$DW$CIE, HibernateIsActive
;----------------------------------------------------------------------
; 1307 | HibernateIsActive(void)                                                
; 1309 | //                                                                     
; 1310 | // Read the control register, and return true if the module is enabled.
; 1311 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateIsActive                                          *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
HibernateIsActive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 1312,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1312 | return(HWREG(HIB_CTL) & HIB_CTL_CLK32EN ? 1 : 0);                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |1312| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1312| 
        LSRS      A1, A1, #7            ; [DPU_V7M3_PIPE] |1312| 
        BCC       ||$C$L17||            ; [DPU_V7M3_PIPE] |1312| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1312| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1312| 
        B         ||$C$L18||            ; [DPU_V7M3_PIPE] |1312| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |1312| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1312| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1313,column 1,is_stmt,isa 1
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x521)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.thumbfunc HibernateGPIORetentionEnable
	.thumb
	.global	HibernateGPIORetentionEnable

$C$DW$149	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$149, DW_AT_name("HibernateGPIORetentionEnable")
	.dwattr $C$DW$149, DW_AT_low_pc(HibernateGPIORetentionEnable)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("HibernateGPIORetentionEnable")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x537)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$149, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$149, DW_AT_decl_line(0x537)
	.dwattr $C$DW$149, DW_AT_decl_column(0x01)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1336,column 1,is_stmt,address HibernateGPIORetentionEnable,isa 1

	.dwfde $C$DW$CIE, HibernateGPIORetentionEnable
;----------------------------------------------------------------------
; 1335 | HibernateGPIORetentionEnable(void)                                     
; 1337 | //                                                                     
; 1338 | // Enable power to the pads and enable GPIO retention during hibernate.
; 1339 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateGPIORetentionEnable                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateGPIORetentionEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 1340,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1340 | HWREG(HIB_CTL) |= HIB_CTL_VDD3ON | HIB_CTL_RETCLR;                     
; 1342 | //                                                                     
; 1343 | // Wait for write completion                                           
; 1344 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |1340| 
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |1340| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1340| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1340| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1340| 
	.dwpsn	file "../driverlib/hibernate.c",line 1345,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1345 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$150, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1345| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1345| 
	.dwpsn	file "../driverlib/hibernate.c",line 1346,column 1,is_stmt,isa 1
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x542)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	1895759872,32
	.align	4
||$C$CON3||:	.bits	1074782208,32
	.align	4
||$C$CON4||:	.bits	269090816,32
	.sect	".text"
	.clink
	.thumbfunc HibernateGPIORetentionDisable
	.thumb
	.global	HibernateGPIORetentionDisable

$C$DW$152	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$152, DW_AT_name("HibernateGPIORetentionDisable")
	.dwattr $C$DW$152, DW_AT_low_pc(HibernateGPIORetentionDisable)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("HibernateGPIORetentionDisable")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x556)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$152, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$152, DW_AT_decl_line(0x556)
	.dwattr $C$DW$152, DW_AT_decl_column(0x01)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1367,column 1,is_stmt,address HibernateGPIORetentionDisable,isa 1

	.dwfde $C$DW$CIE, HibernateGPIORetentionDisable
;----------------------------------------------------------------------
; 1366 | HibernateGPIORetentionDisable(void)                                    
; 1368 | //                                                                     
; 1369 | // Reset the GPIO configuration after waking from hibernate and disable
; 1370 | // the hibernate power to the pads.                                    
; 1371 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateGPIORetentionDisable                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateGPIORetentionDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 1372,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1372 | HWREG(HIB_CTL) &= ~(HIB_CTL_RETCLR | HIB_CTL_VDD3ON);                  
; 1374 | //                                                                     
; 1375 | // Wait for write completion                                           
; 1376 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |1372| 
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |1372| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1372| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1372| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1372| 
	.dwpsn	file "../driverlib/hibernate.c",line 1377,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1377 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$153, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1377| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1377| 
	.dwpsn	file "../driverlib/hibernate.c",line 1378,column 1,is_stmt,isa 1
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x562)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	1074778056,32
	.sect	".text"
	.clink
	.thumbfunc HibernateGPIORetentionGet
	.thumb
	.global	HibernateGPIORetentionGet

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("HibernateGPIORetentionGet")
	.dwattr $C$DW$155, DW_AT_low_pc(HibernateGPIORetentionGet)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("HibernateGPIORetentionGet")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x574)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x574)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 1397,column 1,is_stmt,address HibernateGPIORetentionGet,isa 1

	.dwfde $C$DW$CIE, HibernateGPIORetentionGet
;----------------------------------------------------------------------
; 1396 | HibernateGPIORetentionGet(void)                                        
; 1398 | //                                                                     
; 1399 | // Read the current GPIO retention configuration.                      
; 1400 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateGPIORetentionGet                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
HibernateGPIORetentionGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 1401,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1401 | if((HWREG(HIB_CTL) & (HIB_CTL_RETCLR | HIB_CTL_VDD3ON)) ==             
; 1402 |    (HIB_CTL_RETCLR | HIB_CTL_VDD3ON))                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |1401| 
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |1401| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1401| 
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |1401| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1401| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1401| 
        BNE       ||$C$L19||            ; [DPU_V7M3_PIPE] |1401| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1401| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1404,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1404 | return(true);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1404| 
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] |1404| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |1404| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1406,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1406 | return(false);                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1406| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1407,column 1,is_stmt,isa 1
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x57f)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc HibernateCounterMode
	.thumb
	.global	HibernateCounterMode

$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("HibernateCounterMode")
	.dwattr $C$DW$157, DW_AT_low_pc(HibernateCounterMode)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("HibernateCounterMode")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x5a7)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$157, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$157, DW_AT_decl_line(0x5a7)
	.dwattr $C$DW$157, DW_AT_decl_column(0x01)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1448,column 1,is_stmt,address HibernateCounterMode,isa 1

	.dwfde $C$DW$CIE, HibernateCounterMode
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("ui32Config")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1447 | HibernateCounterMode(uint32_t ui32Config)                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateCounterMode                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateCounterMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("ui32Config")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1449 | //                                                                     
; 1450 | // Set the requested configuration.                                    
; 1451 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1448| 
	.dwpsn	file "../driverlib/hibernate.c",line 1452,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1452 | HWREG(HIB_CALCTL) = ui32Config;                                        
; 1454 | //                                                                     
; 1455 | // Wait for write completion                                           
; 1456 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |1452| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1452| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1452| 
	.dwpsn	file "../driverlib/hibernate.c",line 1457,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1457 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$160, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1457| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1457| 
	.dwpsn	file "../driverlib/hibernate.c",line 1458,column 1,is_stmt,isa 1
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x5b2)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	1074774060,32
	.align	4
||$C$CON7||:	.bits	-24737,32
	.align	4
||$C$CON8||:	.bits	1074774880,32
	.align	4
||$C$CON9||:	.bits	-1556769452,32
	.align	4
||$C$CON10||:	.bits	1074774028,32
	.align	4
||$C$CON11||:	.bits	1074774016,32
	.align	4
||$C$CON12||:	.bits	1074774020,32
	.align	4
||$C$CON13||:	.bits	1074774056,32
	.align	4
||$C$CON14||:	.bits	1074774052,32
	.sect	".text"
	.clink
	.thumbfunc _HibernateCalendarSet
	.thumb

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("_HibernateCalendarSet")
	.dwattr $C$DW$162, DW_AT_low_pc(_HibernateCalendarSet)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_HibernateCalendarSet")
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x5ba)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$162, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x5ba)
	.dwattr $C$DW$162, DW_AT_decl_column(0x01)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/hibernate.c",line 1467,column 1,is_stmt,address _HibernateCalendarSet,isa 1

	.dwfde $C$DW$CIE, _HibernateCalendarSet
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("ui32Reg")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("psTime")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1466 | _HibernateCalendarSet(uint32_t ui32Reg, struct tm *psTime)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _HibernateCalendarSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
_HibernateCalendarSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("ui32Reg")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 0]

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("psTime")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 4]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("ui32Time")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32Time")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 8]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("ui32Date")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32Date")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1468 | uint32_t ui32Time, ui32Date;                                           
; 1470 | ASSERT(HWREG(HIB_CALCTL) & HIB_CALCTL_CALEN);                          
; 1472 | //                                                                     
; 1473 | // Minutes and seconds are consistent in all modes.                    
; 1474 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1467| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1467| 
	.dwpsn	file "../driverlib/hibernate.c",line 1475,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1475 | ui32Time = (((psTime->tm_min << HIB_CALLD0_MIN_S) & HIB_CALLD0_MIN_M) |
; 1476 |             ((psTime->tm_sec << HIB_CALLD0_SEC_S) & HIB_CALLD0_SEC_M));
; 1478 | //                                                                     
; 1479 | // 24 Hour time is used directly for Calendar set.                     
; 1480 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1475| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1475| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1475| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1475| 
        LSLS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1475| 
        AND       A2, A2, #63           ; [DPU_V7M3_PIPE] |1475| 
        AND       A1, A1, #16128        ; [DPU_V7M3_PIPE] |1475| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1475| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1475| 
	.dwpsn	file "../driverlib/hibernate.c",line 1481,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1481 | if(HWREG(HIB_CALCTL) & HIB_CALCTL_CAL24)                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |1481| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1481| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1481| 
        BCC       ||$C$L21||            ; [DPU_V7M3_PIPE] |1481| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1481| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1483,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1483 | ui32Time |= (psTime->tm_hour << HIB_CALLD0_HR_S);                      
; 1485 | //                                                                     
; 1486 | // for Calendar match, if it is every hour, AMPM bit should be clear   
; 1487 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1483| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1483| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |1483| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_V7M3_PIPE] |1483| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1483| 
	.dwpsn	file "../driverlib/hibernate.c",line 1488,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1488 | if((ui32Reg == HIB_CALM0) && (psTime->tm_hour == 0xFF) )               
; 1490 |     //                                                                 
; 1491 |     // clear AMPM bit                                                  
; 1492 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1488| 
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |1488| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1488| 
        BNE       ||$C$L24||            ; [DPU_V7M3_PIPE] |1488| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1488| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1488| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1488| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |1488| 
        BNE       ||$C$L24||            ; [DPU_V7M3_PIPE] |1488| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1488| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1493,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1493 | ui32Time &= ~HIB_CAL0_AMPM;                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1493| 
        BIC       A1, A1, #4194304      ; [DPU_V7M3_PIPE] |1493| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1493| 
	.dwpsn	file "../driverlib/hibernate.c",line 1495,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1496 | else                                                                   
; 1498 |     //                                                                 
; 1499 |     // In AM/PM time hours have to be capped at 12.                    
; 1500 |     // If the hours are all 1s, it means the match for the hour is     
; 1501 |     // always true.  We need to set 1F in the hw field.                
; 1502 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L24||            ; [DPU_V7M3_PIPE] |1495| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1495| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1503,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1503 | if(psTime->tm_hour == 0xFF)                                            
; 1505 |     //                                                                 
; 1506 |     // Match every hour.                                               
; 1507 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1503| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1503| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |1503| 
        BNE       ||$C$L22||            ; [DPU_V7M3_PIPE] |1503| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1503| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1508,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1508 | ui32Time |= HIB_CALLD0_HR_M;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1508| 
        ORR       A1, A1, #2031616      ; [DPU_V7M3_PIPE] |1508| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1508| 
	.dwpsn	file "../driverlib/hibernate.c",line 1509,column 9,is_stmt,isa 1
        B         ||$C$L24||            ; [DPU_V7M3_PIPE] |1509| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1509| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1510,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1510 | else if(psTime->tm_hour >= 12)                                         
; 1512 |     //                                                                 
; 1513 |     // Need to set the PM bit if it is noon or later.                  
; 1514 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1510| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1510| 
        CMP       A1, #12               ; [DPU_V7M3_PIPE] |1510| 
        BLT       ||$C$L23||            ; [DPU_V7M3_PIPE] |1510| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1510| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1515,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1515 | ui32Time |= (((psTime->tm_hour - 12) << HIB_CALLD0_HR_S) |             
; 1516 |              HIB_CAL0_AMPM);                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1515| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1515| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1515| 
        SUBS      A1, A1, #12           ; [DPU_V7M3_PIPE] |1515| 
        ORR       A2, A2, A1, LSL #16   ; [DPU_V7M3_PIPE] |1515| 
        ORR       A2, A2, #4194304      ; [DPU_V7M3_PIPE] |1515| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1515| 
	.dwpsn	file "../driverlib/hibernate.c",line 1517,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1518 | else                                                                   
; 1520 |     //                                                                 
; 1521 |     // All other times are normal and AM.                              
; 1522 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L24||            ; [DPU_V7M3_PIPE] |1517| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1517| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1523,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1523 | ui32Time |= (psTime->tm_hour << HIB_CALLD0_HR_S);                      
; 1527 | //                                                                     
; 1528 | // Create the date in the correct register format.                     
; 1529 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1523| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1523| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |1523| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_V7M3_PIPE] |1523| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1523| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1530,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1530 | if(ui32Reg == HIB_CAL0)                                                
; 1532 |     //                                                                 
; 1533 |     // We must add 1 to the month, since the time structure lists      
; 1534 |     // the month from 0 to 11 and the HIB lists it from 1 to 12.       
; 1535 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON25          ; [DPU_V7M3_PIPE] |1530| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1530| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1530| 
        BNE       ||$C$L25||            ; [DPU_V7M3_PIPE] |1530| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1530| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1536,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1536 | ui32Date = ((psTime->tm_mday << HIB_CAL1_DOM_S) |                      
; 1537 |             ((psTime->tm_mon + 1) << HIB_CAL1_MON_S) |                 
; 1538 |             (psTime->tm_wday << HIB_CAL1_DOW_S) |                      
; 1539 |             ((psTime->tm_year - 100) << HIB_CAL1_YEAR_S));             
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1536| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1536| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1536| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1536| 
        LDR       A2, [A2, #16]         ; [DPU_V7M3_PIPE] |1536| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1536| 
        LDR       A3, [A3, #12]         ; [DPU_V7M3_PIPE] |1536| 
        LDR       A4, [A4, #24]         ; [DPU_V7M3_PIPE] |1536| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1536| 
        SUBS      A1, A1, #100          ; [DPU_V7M3_PIPE] |1536| 
        ORR       A3, A3, A2, LSL #8    ; [DPU_V7M3_PIPE] |1536| 
        ORR       A3, A3, A4, LSL #24   ; [DPU_V7M3_PIPE] |1536| 
        ORR       A3, A3, A1, LSL #16   ; [DPU_V7M3_PIPE] |1536| 
        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1536| 
	.dwpsn	file "../driverlib/hibernate.c",line 1540,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1541 | else                                                                   
; 1543 |     //                                                                 
; 1544 |     // Wday, month and year are not included in the match              
; 1545 |     // Functionality.                                                  
; 1546 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L27||            ; [DPU_V7M3_PIPE] |1540| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |1540| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1547,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1547 | if(psTime->tm_mday == 0xFF)                                            
; 1549 |     //                                                                 
; 1550 |     // program 0 to match every day                                    
; 1551 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1547| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1547| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |1547| 
        BNE       ||$C$L26||            ; [DPU_V7M3_PIPE] |1547| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1547| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1552,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1552 | ui32Date = 0 << HIB_CAL1_DOM_M;                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1552| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1552| 
	.dwpsn	file "../driverlib/hibernate.c",line 1553,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1554 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L27||            ; [DPU_V7M3_PIPE] |1553| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |1553| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1556,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1556 | ui32Date = (psTime->tm_mday << HIB_CAL1_DOM_S);                        
; 1560 | //                                                                     
; 1561 | // Load register requires unlock.                                      
; 1562 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1556| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1556| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1556| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1563,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1563 | if(ui32Reg == HIB_CAL0)                                                
; 1565 |     //                                                                 
; 1566 |     // Unlock the hibernate counter load registers.                    
; 1567 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON25          ; [DPU_V7M3_PIPE] |1563| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1563| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1563| 
        BNE       ||$C$L28||            ; [DPU_V7M3_PIPE] |1563| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1563| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1568,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1568 | HWREG(HIB_LOCK) = HIB_LOCK_HIBLOCK_KEY;                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |1568| 
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |1568| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1568| 
	.dwpsn	file "../driverlib/hibernate.c",line 1569,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1569 | _HibernateWriteComplete();                                             
; 1572 | //                                                                     
; 1573 | // Set the requested time and date.                                    
; 1574 | //                                                                     
;----------------------------------------------------------------------
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$169, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1569| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1569| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1575,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1575 | if(ui32Reg == HIB_CAL0)                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON25          ; [DPU_V7M3_PIPE] |1575| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1575| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1575| 
        BNE       ||$C$L29||            ; [DPU_V7M3_PIPE] |1575| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1575| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1577,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1577 | HWREG(HIB_CALLD0) = ui32Time;                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1577| 
        LDR       A2, $C$CON26          ; [DPU_V7M3_PIPE] |1577| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1577| 
	.dwpsn	file "../driverlib/hibernate.c",line 1578,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1578 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$170, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1578| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1578| 
	.dwpsn	file "../driverlib/hibernate.c",line 1579,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1579 | HWREG(HIB_CALLD1) = ui32Date;                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1579| 
        LDR       A2, $C$CON27          ; [DPU_V7M3_PIPE] |1579| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1579| 
	.dwpsn	file "../driverlib/hibernate.c",line 1580,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1580 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$171, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1580| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1580| 
	.dwpsn	file "../driverlib/hibernate.c",line 1581,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1582 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L30||            ; [DPU_V7M3_PIPE] |1581| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |1581| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1584,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1584 | HWREG(HIB_CALM0) = ui32Time;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1584| 
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |1584| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1584| 
	.dwpsn	file "../driverlib/hibernate.c",line 1585,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1585 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$172, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1585| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1585| 
	.dwpsn	file "../driverlib/hibernate.c",line 1586,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1586 | HWREG(HIB_CALM1) = ui32Date;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1586| 
        LDR       A2, $C$CON28          ; [DPU_V7M3_PIPE] |1586| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1586| 
	.dwpsn	file "../driverlib/hibernate.c",line 1587,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1587 | _HibernateWriteComplete();                                             
; 1590 | //                                                                     
; 1591 | // Load register requires unlock.                                      
; 1592 | //                                                                     
;----------------------------------------------------------------------
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$173, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1587| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1587| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1593,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1593 | if(ui32Reg == HIB_CAL0)                                                
; 1595 |     //                                                                 
; 1596 |     // Lock the hibernate counter load registers.                      
; 1597 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON25          ; [DPU_V7M3_PIPE] |1593| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1593| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1593| 
        BNE       ||$C$L31||            ; [DPU_V7M3_PIPE] |1593| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1593| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1598,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1598 | HWREG(HIB_LOCK) = 0;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |1598| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1598| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1598| 
	.dwpsn	file "../driverlib/hibernate.c",line 1599,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1599 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$174, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1599| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1599| 
	.dwpsn	file "../driverlib/hibernate.c",line 1601,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x641)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.clink
	.thumbfunc HibernateCalendarSet
	.thumb
	.global	HibernateCalendarSet

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("HibernateCalendarSet")
	.dwattr $C$DW$176, DW_AT_low_pc(HibernateCalendarSet)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("HibernateCalendarSet")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x65f)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$176, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$176, DW_AT_decl_line(0x65f)
	.dwattr $C$DW$176, DW_AT_decl_column(0x01)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1632,column 1,is_stmt,address HibernateCalendarSet,isa 1

	.dwfde $C$DW$CIE, HibernateCalendarSet
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("psTime")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1631 | HibernateCalendarSet(struct tm *psTime)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateCalendarSet                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateCalendarSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("psTime")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1633 | //                                                                     
; 1634 | // Load a new date/time.                                               
; 1635 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1632| 
	.dwpsn	file "../driverlib/hibernate.c",line 1636,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1636 | _HibernateCalendarSet(HIB_CAL0, psTime);                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |1636| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1636| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_HibernateCalendarSet")
	.dwattr $C$DW$179, DW_AT_TI_call

        BL        _HibernateCalendarSet ; [DPU_V7M3_PIPE] |1636| 
        ; CALL OCCURS {_HibernateCalendarSet }  ; [] |1636| 
	.dwpsn	file "../driverlib/hibernate.c",line 1637,column 1,is_stmt,isa 1
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x665)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON15||:	.bits	1074774064,32
	.align	4
||$C$CON16||:	.bits	1074774036,32
	.sect	".text"
	.clink
	.thumbfunc HibernateCalendarGet
	.thumb
	.global	HibernateCalendarGet

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("HibernateCalendarGet")
	.dwattr $C$DW$181, DW_AT_low_pc(HibernateCalendarGet)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("HibernateCalendarGet")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x684)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$181, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x684)
	.dwattr $C$DW$181, DW_AT_decl_column(0x01)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 1669,column 1,is_stmt,address HibernateCalendarGet,isa 1

	.dwfde $C$DW$CIE, HibernateCalendarGet
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("psTime")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1668 | HibernateCalendarGet(struct tm *psTime)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateCalendarGet                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
HibernateCalendarGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("psTime")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 0]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("ui32Date")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Date")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg13 4]

$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("ui32Time")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32Time")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1670 | uint32_t ui32Date, ui32Time;                                           
; 1672 | ASSERT(HWREG(HIB_CALCTL) & HIB_CALCTL_CALEN);                          
; 1674 | //                                                                     
; 1675 | // Wait for the value to be valid, this should never be more than a few
; 1676 | // loops and should never hang.                                        
; 1677 | //                                                                     
; 1678 | do                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1669| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L32||
;*
;*   Loop source line                : 1678
;*   Loop closing brace source line  : 1681
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1680,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1680 | ui32Date = HWREG(HIB_CAL1);                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |1680| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1680| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1680| 
	.dwpsn	file "../driverlib/hibernate.c",line 1682,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1682 | while((ui32Date & HIB_CAL1_VALID) == 0);                               
; 1684 | //                                                                     
; 1685 | // Wait for the value to be valid, this should never be more than a few
; 1686 | // loops and should never hang.                                        
; 1687 | //                                                                     
; 1688 | do                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1682| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1682| 
        BCC       ||$C$L32||            ; [DPU_V7M3_PIPE] |1682| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1682| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L33||
;*
;*   Loop source line                : 1688
;*   Loop closing brace source line  : 1691
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1690,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1690 | ui32Time = HWREG(HIB_CAL0);                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |1690| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1690| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1690| 
	.dwpsn	file "../driverlib/hibernate.c",line 1692,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1692 | while((ui32Time & HIB_CAL0_VALID) == 0);                               
; 1694 | //                                                                     
; 1695 | // The date changed after reading the time so fail this call and let th
;     | e                                                                      
; 1696 | // application call again since it knows how int32_t to wait until anot
;     | her                                                                    
; 1697 | // second passes.                                                      
; 1698 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1692| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1692| 
        BCC       ||$C$L33||            ; [DPU_V7M3_PIPE] |1692| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1692| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1699,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1699 | if(ui32Date != HWREG(HIB_CAL1))                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |1699| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1699| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1699| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1699| 
        BEQ       ||$C$L34||            ; [DPU_V7M3_PIPE] |1699| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1699| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1701,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1701 | return(-1);                                                            
; 1704 | //                                                                     
; 1705 | // Populate the date and time fields in the psTime structure.          
; 1706 | // We must subtract 1 from the month, since the time structure lists   
; 1707 | // the month from 0 to 11 and the HIB lists it from 1 to 12.           
; 1708 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1701| 
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |1701| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1701| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1709,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1709 | psTime->tm_min = (ui32Time & HIB_CAL0_MIN_M) >> HIB_CAL0_MIN_S;        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1709| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1709| 
        AND       A1, A1, #16128        ; [DPU_V7M3_PIPE] |1709| 
        LSRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1709| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |1709| 
	.dwpsn	file "../driverlib/hibernate.c",line 1710,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1710 | psTime->tm_sec = (ui32Time & HIB_CAL0_SEC_M) >> HIB_CAL0_SEC_S;        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1710| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1710| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |1710| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1710| 
	.dwpsn	file "../driverlib/hibernate.c",line 1711,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1711 | psTime->tm_mon = (((ui32Date & HIB_CAL1_MON_M) >> HIB_CAL1_MON_S) - 1);
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1711| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1711| 
        AND       A1, A1, #3840         ; [DPU_V7M3_PIPE] |1711| 
        LSRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1711| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1711| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |1711| 
	.dwpsn	file "../driverlib/hibernate.c",line 1712,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1712 | psTime->tm_mday = (ui32Date & HIB_CAL1_DOM_M) >> HIB_CAL1_DOM_S;       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1712| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1712| 
        AND       A1, A1, #31           ; [DPU_V7M3_PIPE] |1712| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1712| 
	.dwpsn	file "../driverlib/hibernate.c",line 1713,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1713 | psTime->tm_wday = (ui32Date & HIB_CAL1_DOW_M) >> HIB_CAL1_DOW_S;       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1713| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1713| 
        AND       A1, A1, #117440512    ; [DPU_V7M3_PIPE] |1713| 
        LSRS      A1, A1, #24           ; [DPU_V7M3_PIPE] |1713| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |1713| 
	.dwpsn	file "../driverlib/hibernate.c",line 1714,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1714 | psTime->tm_year = ((ui32Date & HIB_CAL1_YEAR_M) >> HIB_CAL1_YEAR_S) + 1
;     | 00;                                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1714| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1714| 
        AND       A1, A1, #8323072      ; [DPU_V7M3_PIPE] |1714| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1714| 
        ADDS      A1, A1, #100          ; [DPU_V7M3_PIPE] |1714| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |1714| 
	.dwpsn	file "../driverlib/hibernate.c",line 1715,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1715 | psTime->tm_hour = (ui32Time & HIB_CAL0_HR_M) >> HIB_CAL0_HR_S;         
; 1717 | //                                                                     
; 1718 | // Fix up the hour in the non-24-hour mode and the time is in PM.      
; 1719 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1715| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1715| 
        AND       A1, A1, #2031616      ; [DPU_V7M3_PIPE] |1715| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1715| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1715| 
	.dwpsn	file "../driverlib/hibernate.c",line 1720,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1720 | if(((HWREG(HIB_CALCTL) & HIB_CALCTL_CAL24) == 0) &&                    
; 1721 |    (ui32Time & HIB_CAL0_AMPM))                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |1720| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1720| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1720| 
        BCS       ||$C$L35||            ; [DPU_V7M3_PIPE] |1720| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1720| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1720| 
        LSRS      A1, A1, #23           ; [DPU_V7M3_PIPE] |1720| 
        BCC       ||$C$L35||            ; [DPU_V7M3_PIPE] |1720| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1720| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1723,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1723 | psTime->tm_hour += 12;                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1723| 
        LDR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1723| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |1723| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1723| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1726,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1726 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1726| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1727,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x6bf)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.clink
	.thumbfunc HibernateCalendarMatchSet
	.thumb
	.global	HibernateCalendarMatchSet

$C$DW$187	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$187, DW_AT_name("HibernateCalendarMatchSet")
	.dwattr $C$DW$187, DW_AT_low_pc(HibernateCalendarMatchSet)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("HibernateCalendarMatchSet")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x6dd)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$187, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$187, DW_AT_decl_line(0x6dd)
	.dwattr $C$DW$187, DW_AT_decl_column(0x01)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 1758,column 1,is_stmt,address HibernateCalendarMatchSet,isa 1

	.dwfde $C$DW$CIE, HibernateCalendarMatchSet
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("ui32Index")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("psTime")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1757 | HibernateCalendarMatchSet(uint32_t ui32Index, struct tm *psTime)       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateCalendarMatchSet                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
HibernateCalendarMatchSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("ui32Index")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 0]

$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("psTime")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1759 | //                                                                     
; 1760 | // Set the Match value.                                                
; 1761 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1758| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1758| 
	.dwpsn	file "../driverlib/hibernate.c",line 1762,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1762 | _HibernateCalendarSet(HIB_CALM0, psTime);                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON24          ; [DPU_V7M3_PIPE] |1762| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1762| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_HibernateCalendarSet")
	.dwattr $C$DW$192, DW_AT_TI_call

        BL        _HibernateCalendarSet ; [DPU_V7M3_PIPE] |1762| 
        ; CALL OCCURS {_HibernateCalendarSet }  ; [] |1762| 
	.dwpsn	file "../driverlib/hibernate.c",line 1763,column 1,is_stmt,isa 1
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x6e3)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON17||:	.bits	1074774044,32
	.align	4
||$C$CON18||:	.bits	1074774040,32
	.align	4
||$C$CON19||:	.bits	1074774048,32
	.align	4
||$C$CON20||:	.bits	1074774032,32
	.align	4
||$C$CON21||:	.bits	1073742080,32
	.align	4
||$C$CON22||:	.bits	-1073742081,32
	.sect	".text"
	.clink
	.thumbfunc HibernateCalendarMatchGet
	.thumb
	.global	HibernateCalendarMatchGet

$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("HibernateCalendarMatchGet")
	.dwattr $C$DW$194, DW_AT_low_pc(HibernateCalendarMatchGet)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("HibernateCalendarMatchGet")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x700)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$194, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$194, DW_AT_decl_line(0x700)
	.dwattr $C$DW$194, DW_AT_decl_column(0x01)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 1793,column 1,is_stmt,address HibernateCalendarMatchGet,isa 1

	.dwfde $C$DW$CIE, HibernateCalendarMatchGet
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("ui32Index")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("psTime")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1792 | HibernateCalendarMatchGet(uint32_t ui32Index, struct tm *psTime)       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateCalendarMatchGet                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
HibernateCalendarMatchGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("ui32Index")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 0]

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("psTime")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 4]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("ui32Date")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Date")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 8]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("ui32Time")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32Time")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1794 | uint32_t ui32Date, ui32Time;                                           
; 1796 | ASSERT(HWREG(HIB_CALCTL) & HIB_CALCTL_CALEN);                          
; 1798 | //                                                                     
; 1799 | // Get the date field.                                                 
; 1800 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1793| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1793| 
	.dwpsn	file "../driverlib/hibernate.c",line 1801,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1801 | ui32Date = HWREG(HIB_CALM1);                                           
; 1803 | //                                                                     
; 1804 | // Get the time field.                                                 
; 1805 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |1801| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1801| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1801| 
	.dwpsn	file "../driverlib/hibernate.c",line 1806,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1806 | ui32Time = HWREG(HIB_CALM0);                                           
; 1808 | //                                                                     
; 1809 | // Populate the date and time fields in the psTime structure.          
; 1810 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON24          ; [DPU_V7M3_PIPE] |1806| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1806| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1806| 
	.dwpsn	file "../driverlib/hibernate.c",line 1811,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1811 | if((ui32Time & HIB_CAL0_MIN_M) == HIB_CAL0_MIN_M)                      
; 1813 |     //                                                                 
; 1814 |     // Match every minute                                              
; 1815 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1811| 
        AND       A1, A1, #16128        ; [DPU_V7M3_PIPE] |1811| 
        CMP       A1, #16128            ; [DPU_V7M3_PIPE] |1811| 
        BNE       ||$C$L37||            ; [DPU_V7M3_PIPE] |1811| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1811| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1816,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1816 | psTime->tm_min = 0xFF;                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1816| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |1816| 
        STR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |1816| 
	.dwpsn	file "../driverlib/hibernate.c",line 1817,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1818 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |1817| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |1817| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1820,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1820 | psTime->tm_min = (ui32Time & HIB_CAL0_MIN_M) >> HIB_CAL0_MIN_S;        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1820| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1820| 
        AND       A1, A1, #16128        ; [DPU_V7M3_PIPE] |1820| 
        LSRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1820| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |1820| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1823,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1823 | if((ui32Time & HIB_CAL0_SEC_M) == HIB_CAL0_SEC_M)                      
; 1825 |     //                                                                 
; 1826 |     // Match every second                                              
; 1827 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1823| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |1823| 
        CMP       A1, #63               ; [DPU_V7M3_PIPE] |1823| 
        BNE       ||$C$L39||            ; [DPU_V7M3_PIPE] |1823| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1823| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1828,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1828 | psTime->tm_sec = 0xFF;                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1828| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |1828| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1828| 
	.dwpsn	file "../driverlib/hibernate.c",line 1829,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1830 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |1829| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1829| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1832,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1832 | psTime->tm_sec = (ui32Time & HIB_CAL0_SEC_M) >> HIB_CAL0_SEC_S;        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1832| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1832| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |1832| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1832| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1835,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1835 | if((ui32Time & HIB_CAL0_HR_M) == HIB_CAL0_HR_M)                        
; 1837 |     //                                                                 
; 1838 |     // Match every hour                                                
; 1839 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1835| 
        AND       A1, A1, #2031616      ; [DPU_V7M3_PIPE] |1835| 
        CMP       A1, #2031616          ; [DPU_V7M3_PIPE] |1835| 
        BNE       ||$C$L41||            ; [DPU_V7M3_PIPE] |1835| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1835| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1840,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1840 | psTime->tm_hour = 0xFF;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1840| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |1840| 
        STR       A2, [A1, #8]          ; [DPU_V7M3_PIPE] |1840| 
	.dwpsn	file "../driverlib/hibernate.c",line 1841,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1842 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] |1841| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1841| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1844,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1844 | psTime->tm_hour = (ui32Time & HIB_CAL0_HR_M) >> HIB_CAL0_HR_S;         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1844| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1844| 
        AND       A1, A1, #2031616      ; [DPU_V7M3_PIPE] |1844| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1844| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1844| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1847,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1847 | if((ui32Date & HIB_CAL1_DOM_M) == 0)                                   
; 1849 |     //                                                                 
; 1850 |     // Match every day                                                 
; 1851 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1847| 
        TST       A1, #31               ; [DPU_V7M3_PIPE] |1847| 
        BNE       ||$C$L43||            ; [DPU_V7M3_PIPE] |1847| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1847| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1852,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1852 | psTime->tm_mday = 0xFF;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1852| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |1852| 
        STR       A2, [A1, #12]         ; [DPU_V7M3_PIPE] |1852| 
	.dwpsn	file "../driverlib/hibernate.c",line 1853,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1854 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |1853| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1853| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1856,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1856 | psTime->tm_mday = (ui32Date & HIB_CAL1_DOM_M) >> HIB_CAL1_DOM_S;       
; 1859 | //                                                                     
; 1860 | // Fix up the hour in the non-24-hour mode and the time is in PM.      
; 1861 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1856| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1856| 
        AND       A1, A1, #31           ; [DPU_V7M3_PIPE] |1856| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1856| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1862,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1862 | if(((HWREG(HIB_CALCTL) & HIB_CALCTL_CAL24) == 0) &&                    
; 1863 |    (ui32Time & HIB_CAL0_AMPM))                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |1862| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1862| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1862| 
        BCS       ||$C$L45||            ; [DPU_V7M3_PIPE] |1862| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1862| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1862| 
        LSRS      A1, A1, #23           ; [DPU_V7M3_PIPE] |1862| 
        BCC       ||$C$L45||            ; [DPU_V7M3_PIPE] |1862| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1862| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1865,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1865 | psTime->tm_hour += 12;                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1865| 
        LDR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1865| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |1865| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1865| 
	.dwpsn	file "../driverlib/hibernate.c",line 1867,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L45||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x74b)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON23||:	.bits	1074774784,32
	.sect	".text"
	.clink
	.thumbfunc HibernateTamperEventsConfig
	.thumb
	.global	HibernateTamperEventsConfig

$C$DW$202	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$202, DW_AT_name("HibernateTamperEventsConfig")
	.dwattr $C$DW$202, DW_AT_low_pc(HibernateTamperEventsConfig)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("HibernateTamperEventsConfig")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x76e)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$202, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$202, DW_AT_decl_line(0x76e)
	.dwattr $C$DW$202, DW_AT_decl_column(0x01)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 1903,column 1,is_stmt,address HibernateTamperEventsConfig,isa 1

	.dwfde $C$DW$CIE, HibernateTamperEventsConfig
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("ui32Config")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1902 | HibernateTamperEventsConfig(uint32_t ui32Config)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperEventsConfig                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
HibernateTamperEventsConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("ui32Config")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 0]

$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("ui32Temp")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1904 | uint32_t ui32Temp;                                                     
; 1906 | //                                                                     
; 1907 | // Mask out the on-event configuration options.                        
; 1908 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1903| 
	.dwpsn	file "../driverlib/hibernate.c",line 1909,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1909 | ui32Temp = (HWREG(HIB_TPCTL) & ~HIB_TPCTL_MEMCLR_M);                   
; 1911 | //                                                                     
; 1912 | // Unlock the tamper registers.                                        
; 1913 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |1909| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1909| 
        BIC       A1, A1, #768          ; [DPU_V7M3_PIPE] |1909| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1909| 
	.dwpsn	file "../driverlib/hibernate.c",line 1914,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1914 | HWREG(HIB_LOCK) = HIB_LOCK_HIBLOCK_KEY;                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |1914| 
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |1914| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1914| 
	.dwpsn	file "../driverlib/hibernate.c",line 1915,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1915 | _HibernateWriteComplete();                                             
; 1917 | //                                                                     
; 1918 | // Set the on-event configuration.                                     
; 1919 | //                                                                     
;----------------------------------------------------------------------
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$206, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1915| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1915| 
	.dwpsn	file "../driverlib/hibernate.c",line 1920,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1920 | HWREG(HIB_TPCTL) = (ui32Temp | ui32Config);                            
; 1922 | //                                                                     
; 1923 | // Wait for write completion.                                          
; 1924 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1920| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1920| 
        LDR       A2, $C$CON32          ; [DPU_V7M3_PIPE] |1920| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1920| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1920| 
	.dwpsn	file "../driverlib/hibernate.c",line 1925,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1925 | _HibernateWriteComplete();                                             
; 1927 | //                                                                     
; 1928 | // Lock the tamper registers.                                          
; 1929 | //                                                                     
;----------------------------------------------------------------------
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$207, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1925| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1925| 
	.dwpsn	file "../driverlib/hibernate.c",line 1930,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1930 | HWREG(HIB_LOCK) = 0;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |1930| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1930| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1930| 
	.dwpsn	file "../driverlib/hibernate.c",line 1931,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1931 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$208, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1931| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1931| 
	.dwpsn	file "../driverlib/hibernate.c",line 1932,column 1,is_stmt,isa 1
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x78c)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.clink
	.thumbfunc HibernateTamperEnable
	.thumb
	.global	HibernateTamperEnable

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("HibernateTamperEnable")
	.dwattr $C$DW$210, DW_AT_low_pc(HibernateTamperEnable)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("HibernateTamperEnable")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x79f)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$210, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x79f)
	.dwattr $C$DW$210, DW_AT_decl_column(0x01)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1952,column 1,is_stmt,address HibernateTamperEnable,isa 1

	.dwfde $C$DW$CIE, HibernateTamperEnable
;----------------------------------------------------------------------
; 1951 | HibernateTamperEnable(void)                                            
; 1953 | //                                                                     
; 1954 | // Unlock the tamper registers.                                        
; 1955 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperEnable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 1956,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1956 | HWREG(HIB_LOCK) = HIB_LOCK_HIBLOCK_KEY;                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |1956| 
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |1956| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1956| 
	.dwpsn	file "../driverlib/hibernate.c",line 1957,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1957 | _HibernateWriteComplete();                                             
; 1959 | //                                                                     
; 1960 | // Set the tamper enable bit.                                          
; 1961 | //                                                                     
;----------------------------------------------------------------------
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$211, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1957| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1957| 
	.dwpsn	file "../driverlib/hibernate.c",line 1962,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1962 | HWREG(HIB_TPCTL) |= HIB_TPCTL_TPEN;                                    
; 1964 | //                                                                     
; 1965 | // Wait for write completion.                                          
; 1966 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON32          ; [DPU_V7M3_PIPE] |1962| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1962| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |1962| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1962| 
	.dwpsn	file "../driverlib/hibernate.c",line 1967,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1967 | _HibernateWriteComplete();                                             
; 1969 | //                                                                     
; 1970 | // Lock the tamper registers.                                          
; 1971 | //                                                                     
;----------------------------------------------------------------------
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$212, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1967| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1967| 
	.dwpsn	file "../driverlib/hibernate.c",line 1972,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1972 | HWREG(HIB_LOCK) = 0;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |1972| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1972| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1972| 
	.dwpsn	file "../driverlib/hibernate.c",line 1973,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1973 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$213, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1973| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1973| 
	.dwpsn	file "../driverlib/hibernate.c",line 1974,column 1,is_stmt,isa 1
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x7b6)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.clink
	.thumbfunc HibernateTamperDisable
	.thumb
	.global	HibernateTamperDisable

$C$DW$215	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$215, DW_AT_name("HibernateTamperDisable")
	.dwattr $C$DW$215, DW_AT_low_pc(HibernateTamperDisable)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("HibernateTamperDisable")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x7c9)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$215, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$215, DW_AT_decl_line(0x7c9)
	.dwattr $C$DW$215, DW_AT_decl_column(0x01)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1994,column 1,is_stmt,address HibernateTamperDisable,isa 1

	.dwfde $C$DW$CIE, HibernateTamperDisable
;----------------------------------------------------------------------
; 1993 | HibernateTamperDisable(void)                                           
; 1995 | //                                                                     
; 1996 | // Unlock the tamper registers.                                        
; 1997 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperDisable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 1998,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1998 | HWREG(HIB_LOCK) = HIB_LOCK_HIBLOCK_KEY;                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |1998| 
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |1998| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1998| 
	.dwpsn	file "../driverlib/hibernate.c",line 1999,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1999 | _HibernateWriteComplete();                                             
; 2001 | //                                                                     
; 2002 | // Clear the tamper enable bit.                                        
; 2003 | //                                                                     
;----------------------------------------------------------------------
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$216, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |1999| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1999| 
	.dwpsn	file "../driverlib/hibernate.c",line 2004,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2004 | HWREG(HIB_TPCTL) &= ~HIB_TPCTL_TPEN;                                   
; 2006 | //                                                                     
; 2007 | // Wait for write completion.                                          
; 2008 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON32          ; [DPU_V7M3_PIPE] |2004| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2004| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |2004| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2004| 
	.dwpsn	file "../driverlib/hibernate.c",line 2009,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2009 | _HibernateWriteComplete();                                             
; 2011 | //                                                                     
; 2012 | // Lock the tamper registers.                                          
; 2013 | //                                                                     
;----------------------------------------------------------------------
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$217, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2009| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2009| 
	.dwpsn	file "../driverlib/hibernate.c",line 2014,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2014 | HWREG(HIB_LOCK) = 0;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |2014| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2014| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2014| 
	.dwpsn	file "../driverlib/hibernate.c",line 2015,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2015 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$218, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2015| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2015| 
	.dwpsn	file "../driverlib/hibernate.c",line 2016,column 1,is_stmt,isa 1
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x7e0)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON24||:	.bits	1074774832,32
	.sect	".text"
	.clink
	.thumbfunc HibernateTamperIOEnable
	.thumb
	.global	HibernateTamperIOEnable

$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("HibernateTamperIOEnable")
	.dwattr $C$DW$220, DW_AT_low_pc(HibernateTamperIOEnable)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("HibernateTamperIOEnable")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x805)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$220, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$220, DW_AT_decl_line(0x805)
	.dwattr $C$DW$220, DW_AT_decl_column(0x01)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/hibernate.c",line 2054,column 1,is_stmt,address HibernateTamperIOEnable,isa 1

	.dwfde $C$DW$CIE, HibernateTamperIOEnable
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("ui32Input")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("ui32Input")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_name("ui32Config")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2053 | HibernateTamperIOEnable(uint32_t ui32Input, uint32_t ui32Config)       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperIOEnable                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A3,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
HibernateTamperIOEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("ui32Input")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui32Input")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 0]

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("ui32Config")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 4]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("ui32Temp")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 8]

$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("ui32Mask")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ui32Mask")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 2055 | uint32_t ui32Temp, ui32Mask;                                           
; 2057 | //                                                                     
; 2058 | // Verify parameters.                                                  
; 2059 | //                                                                     
; 2060 | ASSERT(ui32Input < 4);                                                 
; 2062 | //                                                                     
; 2063 | // Read the current tamper I/O configuration.                          
; 2064 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2054| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2054| 
	.dwpsn	file "../driverlib/hibernate.c",line 2065,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2065 | ui32Temp = HWREG(HIB_TPIO);                                            
; 2067 | //                                                                     
; 2068 | // Mask out configuration options for the requested input.             
; 2069 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON33          ; [DPU_V7M3_PIPE] |2065| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2065| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2065| 
	.dwpsn	file "../driverlib/hibernate.c",line 2070,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2070 | ui32Mask = (ui32Temp & (~((HIB_TPIO_GFLTR0 | HIB_TPIO_PUEN0 |          
; 2071 |                            HIB_TPIO_LEV0 | HIB_TPIO_EN0) <<            
; 2072 |                           (ui32Input << 3))));                         
; 2074 | //                                                                     
; 2075 | // Set tamper I/O configuration for the requested input.               
; 2076 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2070| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2070| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |2070| 
        LSLS      A3, A3, #3            ; [DPU_V7M3_PIPE] |2070| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2070| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |2070| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2070| 
	.dwpsn	file "../driverlib/hibernate.c",line 2077,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2077 | ui32Temp = (ui32Mask | ((ui32Config | HIB_TPIO_EN0) << (ui32Input << 3)
;     | ));                                                                    
; 2079 | //                                                                     
; 2080 | // Unlock the tamper registers.                                        
; 2081 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2077| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2077| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2077| 
        LSLS      A3, A3, #3            ; [DPU_V7M3_PIPE] |2077| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |2077| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2077| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2077| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2077| 
	.dwpsn	file "../driverlib/hibernate.c",line 2082,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2082 | HWREG(HIB_LOCK) = HIB_LOCK_HIBLOCK_KEY;                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |2082| 
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |2082| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2082| 
	.dwpsn	file "../driverlib/hibernate.c",line 2083,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2083 | _HibernateWriteComplete();                                             
; 2085 | //                                                                     
; 2086 | // Write to the register.                                              
; 2087 | //                                                                     
;----------------------------------------------------------------------
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$227, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2083| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2083| 
	.dwpsn	file "../driverlib/hibernate.c",line 2088,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2088 | HWREG(HIB_TPIO) = ui32Temp;                                            
; 2090 | //                                                                     
; 2091 | // Wait for write completion.                                          
; 2092 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON33          ; [DPU_V7M3_PIPE] |2088| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2088| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2088| 
	.dwpsn	file "../driverlib/hibernate.c",line 2093,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2093 | _HibernateWriteComplete();                                             
; 2095 | //                                                                     
; 2096 | // Lock the tamper registers.                                          
; 2097 | //                                                                     
;----------------------------------------------------------------------
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$228, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2093| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2093| 
	.dwpsn	file "../driverlib/hibernate.c",line 2098,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2098 | HWREG(HIB_LOCK) = 0;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |2098| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2098| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2098| 
	.dwpsn	file "../driverlib/hibernate.c",line 2099,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2099 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$229, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2099| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2099| 
	.dwpsn	file "../driverlib/hibernate.c",line 2100,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x834)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON25||:	.bits	1074774800,32
	.sect	".text"
	.clink
	.thumbfunc HibernateTamperIODisable
	.thumb
	.global	HibernateTamperIODisable

$C$DW$231	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$231, DW_AT_name("HibernateTamperIODisable")
	.dwattr $C$DW$231, DW_AT_low_pc(HibernateTamperIODisable)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("HibernateTamperIODisable")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x84c)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$231, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$231, DW_AT_decl_line(0x84c)
	.dwattr $C$DW$231, DW_AT_decl_column(0x01)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2125,column 1,is_stmt,address HibernateTamperIODisable,isa 1

	.dwfde $C$DW$CIE, HibernateTamperIODisable
$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_name("ui32Input")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui32Input")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2124 | HibernateTamperIODisable(uint32_t ui32Input)                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperIODisable                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateTamperIODisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("ui32Input")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ui32Input")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2126 | //                                                                     
; 2127 | // Verify parameters.                                                  
; 2128 | //                                                                     
; 2129 | ASSERT(ui32Input < 4);                                                 
; 2131 | //                                                                     
; 2132 | // Unlock the tamper registers.                                        
; 2133 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2125| 
	.dwpsn	file "../driverlib/hibernate.c",line 2134,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2134 | HWREG(HIB_LOCK) = HIB_LOCK_HIBLOCK_KEY;                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |2134| 
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |2134| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2134| 
	.dwpsn	file "../driverlib/hibernate.c",line 2135,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2135 | _HibernateWriteComplete();                                             
; 2137 | //                                                                     
; 2138 | // Clear the I/O enable bit.                                           
; 2139 | //                                                                     
;----------------------------------------------------------------------
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$234, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2135| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2135| 
	.dwpsn	file "../driverlib/hibernate.c",line 2140,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2140 | HWREG(HIB_TPIO) &= ((~HIB_TPIO_EN0) << (ui32Input << 3));              
; 2142 | //                                                                     
; 2143 | // Wait for write completion.                                          
; 2144 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON33          ; [DPU_V7M3_PIPE] |2140| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |2140| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |2140| 
        MVN       A1, #1                ; [DPU_V7M3_PIPE] |2140| 
        LSLS      A4, A4, #3            ; [DPU_V7M3_PIPE] |2140| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |2140| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2140| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2140| 
	.dwpsn	file "../driverlib/hibernate.c",line 2145,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2145 | _HibernateWriteComplete();                                             
; 2147 | //                                                                     
; 2148 | // Lock the tamper registers.                                          
; 2149 | //                                                                     
;----------------------------------------------------------------------
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$235, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2145| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2145| 
	.dwpsn	file "../driverlib/hibernate.c",line 2150,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2150 | HWREG(HIB_LOCK) = 0;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |2150| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2150| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2150| 
	.dwpsn	file "../driverlib/hibernate.c",line 2151,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2151 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$236, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2151| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2151| 
	.dwpsn	file "../driverlib/hibernate.c",line 2152,column 1,is_stmt,isa 1
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x868)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.clink
	.thumbfunc HibernateTamperEventsClear
	.thumb
	.global	HibernateTamperEventsClear

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("HibernateTamperEventsClear")
	.dwattr $C$DW$238, DW_AT_low_pc(HibernateTamperEventsClear)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("HibernateTamperEventsClear")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x87e)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$238, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0x87e)
	.dwattr $C$DW$238, DW_AT_decl_column(0x01)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2175,column 1,is_stmt,address HibernateTamperEventsClear,isa 1

	.dwfde $C$DW$CIE, HibernateTamperEventsClear
;----------------------------------------------------------------------
; 2174 | HibernateTamperEventsClear(void)                                       
; 2176 | //                                                                     
; 2177 | // Unlock the tamper registers.                                        
; 2178 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperEventsClear                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperEventsClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 2179,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2179 | HWREG(HIB_LOCK) = HIB_LOCK_HIBLOCK_KEY;                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |2179| 
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |2179| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2179| 
	.dwpsn	file "../driverlib/hibernate.c",line 2180,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2180 | _HibernateWriteComplete();                                             
; 2182 | //                                                                     
; 2183 | // Set the tamper event clear bit.                                     
; 2184 | //                                                                     
;----------------------------------------------------------------------
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$239, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2180| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2180| 
	.dwpsn	file "../driverlib/hibernate.c",line 2185,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2185 | HWREG(HIB_TPCTL) |= HIB_TPCTL_TPCLR;                                   
; 2187 | //                                                                     
; 2188 | // Wait for write completion.                                          
; 2189 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON32          ; [DPU_V7M3_PIPE] |2185| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2185| 
        ORR       A1, A1, #16           ; [DPU_V7M3_PIPE] |2185| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2185| 
	.dwpsn	file "../driverlib/hibernate.c",line 2190,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2190 | _HibernateWriteComplete();                                             
; 2192 | //                                                                     
; 2193 | // Lock the tamper registers.                                          
; 2194 | //                                                                     
;----------------------------------------------------------------------
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$240, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2190| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2190| 
	.dwpsn	file "../driverlib/hibernate.c",line 2195,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2195 | HWREG(HIB_LOCK) = 0;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |2195| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2195| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2195| 
	.dwpsn	file "../driverlib/hibernate.c",line 2196,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2196 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$241, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2196| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2196| 
	.dwpsn	file "../driverlib/hibernate.c",line 2197,column 1,is_stmt,isa 1
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x895)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON29||:	.bits	-1556769452,32
	.align	4
||$C$CON30||:	.bits	1074774880,32
	.sect	".text"
	.clink
	.thumbfunc HibernateTamperEventsClearNoLock
	.thumb
	.global	HibernateTamperEventsClearNoLock

$C$DW$243	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$243, DW_AT_name("HibernateTamperEventsClearNoLock")
	.dwattr $C$DW$243, DW_AT_low_pc(HibernateTamperEventsClearNoLock)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("HibernateTamperEventsClearNoLock")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x8b0)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$243, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$243, DW_AT_decl_line(0x8b0)
	.dwattr $C$DW$243, DW_AT_decl_column(0x01)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2225,column 1,is_stmt,address HibernateTamperEventsClearNoLock,isa 1

	.dwfde $C$DW$CIE, HibernateTamperEventsClearNoLock
;----------------------------------------------------------------------
; 2224 | HibernateTamperEventsClearNoLock(void)                                 
; 2226 | //                                                                     
; 2227 | // Wait for write completion.                                          
; 2228 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperEventsClearNoLock                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperEventsClearNoLock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 2229,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2229 | _HibernateWriteComplete();                                             
; 2231 | //                                                                     
; 2232 | // Set the tamper event clear bit.                                     
; 2233 | //                                                                     
;----------------------------------------------------------------------
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$244, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2229| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2229| 
	.dwpsn	file "../driverlib/hibernate.c",line 2234,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2234 | HWREG(HIB_TPCTL) |= HIB_TPCTL_TPCLR;                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON32          ; [DPU_V7M3_PIPE] |2234| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2234| 
        ORR       A1, A1, #16           ; [DPU_V7M3_PIPE] |2234| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2234| 
	.dwpsn	file "../driverlib/hibernate.c",line 2236,column 1,is_stmt,isa 1
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x8bc)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON26||:	.bits	1074774816,32
	.sect	".text"
	.clink
	.thumbfunc HibernateTamperUnLock
	.thumb
	.global	HibernateTamperUnLock

$C$DW$246	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$246, DW_AT_name("HibernateTamperUnLock")
	.dwattr $C$DW$246, DW_AT_low_pc(HibernateTamperUnLock)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("HibernateTamperUnLock")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x8ce)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$246, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$246, DW_AT_decl_line(0x8ce)
	.dwattr $C$DW$246, DW_AT_decl_column(0x01)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2255,column 1,is_stmt,address HibernateTamperUnLock,isa 1

	.dwfde $C$DW$CIE, HibernateTamperUnLock
;----------------------------------------------------------------------
; 2254 | HibernateTamperUnLock(void)                                            
; 2256 | //                                                                     
; 2257 | // Unlock the tamper registers.                                        
; 2258 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperUnLock                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperUnLock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 2259,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2259 | HWREG(HIB_LOCK) = HIB_LOCK_HIBLOCK_KEY;                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON35          ; [DPU_V7M3_PIPE] |2259| 
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |2259| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2259| 
	.dwpsn	file "../driverlib/hibernate.c",line 2260,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2260 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$247, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2260| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2260| 
	.dwpsn	file "../driverlib/hibernate.c",line 2261,column 1,is_stmt,isa 1
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x8d5)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON27||:	.bits	1074774820,32
	.sect	".text"
	.clink
	.thumbfunc HibernateTamperLock
	.thumb
	.global	HibernateTamperLock

$C$DW$249	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$249, DW_AT_name("HibernateTamperLock")
	.dwattr $C$DW$249, DW_AT_low_pc(HibernateTamperLock)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("HibernateTamperLock")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x8e7)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$249, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$249, DW_AT_decl_line(0x8e7)
	.dwattr $C$DW$249, DW_AT_decl_column(0x01)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2280,column 1,is_stmt,address HibernateTamperLock,isa 1

	.dwfde $C$DW$CIE, HibernateTamperLock
;----------------------------------------------------------------------
; 2279 | HibernateTamperLock(void)                                              
; 2281 | //                                                                     
; 2282 | // Wait for write completion.                                          
; 2283 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperLock                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperLock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 2284,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2284 | _HibernateWriteComplete();                                             
; 2286 | //                                                                     
; 2287 | // Lock the tamper registers.                                          
; 2288 | //                                                                     
;----------------------------------------------------------------------
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$250, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2284| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2284| 
	.dwpsn	file "../driverlib/hibernate.c",line 2289,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2289 | HWREG(HIB_LOCK) = 0;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |2289| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2289| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2289| 
	.dwpsn	file "../driverlib/hibernate.c",line 2290,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2290 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$251, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2290| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2290| 
	.dwpsn	file "../driverlib/hibernate.c",line 2291,column 1,is_stmt,isa 1
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x8f3)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON28||:	.bits	1074774836,32
	.align	4
||$C$CON31||:	.bits	1074774804,32
	.sect	".text"
	.clink
	.thumbfunc HibernateTamperStatusGet
	.thumb
	.global	HibernateTamperStatusGet

$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("HibernateTamperStatusGet")
	.dwattr $C$DW$253, DW_AT_low_pc(HibernateTamperStatusGet)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("HibernateTamperStatusGet")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x918)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$253, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$253, DW_AT_decl_line(0x918)
	.dwattr $C$DW$253, DW_AT_decl_column(0x01)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2329,column 1,is_stmt,address HibernateTamperStatusGet,isa 1

	.dwfde $C$DW$CIE, HibernateTamperStatusGet
;----------------------------------------------------------------------
; 2328 | HibernateTamperStatusGet(void)                                         
; 2330 | uint32_t ui32Status, ui32Reg;                                          
; 2332 | //                                                                     
; 2333 | // Retrieve the raw register value.                                    
; 2334 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperStatusGet                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
HibernateTamperStatusGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$254	.dwtag  DW_TAG_variable
	.dwattr $C$DW$254, DW_AT_name("ui32Status")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg13 0]

$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("ui32Reg")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../driverlib/hibernate.c",line 2335,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2335 | ui32Reg = HWREG(HIB_TPSTAT);                                           
; 2337 | //                                                                     
; 2338 | // Setup the oscillator status indicators.                             
; 2339 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |2335| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2335| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2335| 
	.dwpsn	file "../driverlib/hibernate.c",line 2340,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2340 | ui32Status = (ui32Reg & (HIB_TPSTAT_XOSCST | HIB_TPSTAT_XOSCFAIL));    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2340| 
        AND       A1, A1, #3            ; [DPU_V7M3_PIPE] |2340| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2340| 
	.dwpsn	file "../driverlib/hibernate.c",line 2341,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2341 | ui32Status |= ((ui32Reg & HIB_TPSTAT_XOSCST) ? 0 :                     
; 2342 |                HIBERNATE_TAMPER_STATUS_EXT_OSC_ACTIVE);                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2341| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |2341| 
        BCC       ||$C$L46||            ; [DPU_V7M3_PIPE] |2341| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |2341| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2341| 
        B         ||$C$L47||            ; [DPU_V7M3_PIPE] |2341| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |2341| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |2341| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2341| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2341| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2341| 
	.dwpsn	file "../driverlib/hibernate.c",line 2343,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2343 | ui32Status |= ((ui32Reg & HIB_TPSTAT_XOSCFAIL) ? 0 :                   
; 2344 |                HIBERNATE_TAMPER_STATUS_EXT_OSC_VALID);                 
; 2346 | //                                                                     
; 2347 | // Retrieve the tamper status indicators.                              
; 2348 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2343| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2343| 
        BCC       ||$C$L48||            ; [DPU_V7M3_PIPE] |2343| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |2343| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2343| 
        B         ||$C$L49||            ; [DPU_V7M3_PIPE] |2343| 
        ; BRANCH OCCURS {||$C$L49||}     ; [] |2343| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |2343| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2343| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2343| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2343| 
	.dwpsn	file "../driverlib/hibernate.c",line 2349,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2349 | ui32Status |= ((ui32Reg & HIB_TPSTAT_STATE_M) << 3);                   
; 2351 | //                                                                     
; 2352 | // The HW shows "disabled" with a zero value, use bit[0] as a flag     
; 2353 | // for this purpose.                                                   
; 2354 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2349| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2349| 
        AND       A1, A1, #12           ; [DPU_V7M3_PIPE] |2349| 
        ORR       A2, A2, A1, LSL #3    ; [DPU_V7M3_PIPE] |2349| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2349| 
	.dwpsn	file "../driverlib/hibernate.c",line 2355,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2355 | if((ui32Reg & HIB_TPSTAT_STATE_M) == 0)                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2355| 
        TST       A1, #12               ; [DPU_V7M3_PIPE] |2355| 
        BNE       ||$C$L50||            ; [DPU_V7M3_PIPE] |2355| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |2355| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 2357,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2357 | ui32Status |= HIBERNATE_TAMPER_STATUS_INACTIVE;                        
; 2360 | //                                                                     
; 2361 | // Return the API status flags.                                        
; 2362 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2357| 
        ORR       A1, A1, #16           ; [DPU_V7M3_PIPE] |2357| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2357| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../driverlib/hibernate.c",line 2363,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2363 | return(ui32Status);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2363| 
	.dwpsn	file "../driverlib/hibernate.c",line 2364,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x93c)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.clink
	.thumbfunc HibernateTamperEventsGet
	.thumb
	.global	HibernateTamperEventsGet

$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("HibernateTamperEventsGet")
	.dwattr $C$DW$257, DW_AT_low_pc(HibernateTamperEventsGet)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("HibernateTamperEventsGet")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x977)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$257, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$257, DW_AT_decl_line(0x977)
	.dwattr $C$DW$257, DW_AT_decl_column(0x01)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 2425,column 1,is_stmt,address HibernateTamperEventsGet,isa 1

	.dwfde $C$DW$CIE, HibernateTamperEventsGet
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("ui32Index")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]

$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("pui32RTC")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("pui32RTC")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg1]

$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("pui32Event")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("pui32Event")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 2423 | HibernateTamperEventsGet(uint32_t ui32Index, uint32_t *pui32RTC,       
; 2424 | uint32_t *pui32Event)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperEventsGet                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
HibernateTamperEventsGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("ui32Index")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 0]

$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("pui32RTC")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("pui32RTC")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg13 4]

$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("pui32Event")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("pui32Event")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg13 8]

$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("ui32Reg")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 2426 | uint32_t ui32Reg;                                                      
; 2428 | //                                                                     
; 2429 | // Verify parameters.                                                  
; 2430 | //                                                                     
; 2431 | ASSERT(pui32RTC);                                                      
; 2432 | ASSERT(pui32Event);                                                    
; 2433 | ASSERT(ui32Index < 4);                                                 
; 2435 | //                                                                     
; 2436 | // Retrieve the event log data for the requested index if available.   
; 2437 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2425| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2425| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2425| 
	.dwpsn	file "../driverlib/hibernate.c",line 2438,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2438 | ui32Reg = HWREG(HIB_TPLOG0 + ((ui32Index << 3) + 4));                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |2438| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2438| 
        LDR       A1, [A1, +A2, LSL #3] ; [DPU_V7M3_PIPE] |2438| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2438| 
	.dwpsn	file "../driverlib/hibernate.c",line 2439,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2439 | if(ui32Reg == 0)                                                       
; 2441 |     //                                                                 
; 2442 |     // No event data is available for this index.                      
; 2443 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2439| 
        CBNZ      A1, ||$C$L51||        ; [] 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |2439| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 2444,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2444 | return(false);                                                         
; 2447 | //                                                                     
; 2448 | // Store the event data in the provided location.                      
; 2449 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2444| 
        B         ||$C$L53||            ; [DPU_V7M3_PIPE] |2444| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |2444| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../driverlib/hibernate.c",line 2450,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2450 | *pui32Event = ui32Reg;                                                 
; 2452 | //                                                                     
; 2453 | // Retrieve the calendar information.                                  
; 2454 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2450| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2450| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2450| 
	.dwpsn	file "../driverlib/hibernate.c",line 2455,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2455 | *pui32RTC = HWREG(HIB_TPLOG0 + (ui32Index << 3));                      
; 2457 | //                                                                     
; 2458 | // Convert the hour to 24hr mode if the Calendar is enabled            
; 2459 | // and in 24hr mode.                                                   
; 2460 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2455| 
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |2455| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2455| 
        LDR       A1, [A1, +A3, LSL #3] ; [DPU_V7M3_PIPE] |2455| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2455| 
	.dwpsn	file "../driverlib/hibernate.c",line 2461,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2461 | if((HWREG(HIB_CALCTL) & (HIB_CALCTL_CALEN | HIB_CALCTL_CAL24)) ==      
; 2462 |    (HIB_CALCTL_CALEN | HIB_CALCTL_CAL24))                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |2461| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2461| 
        AND       A1, A1, #5            ; [DPU_V7M3_PIPE] |2461| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |2461| 
        BNE       ||$C$L52||            ; [DPU_V7M3_PIPE] |2461| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |2461| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 2464,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2464 | if(HWREG(HIB_CAL0) & HIB_CAL0_AMPM)                                    
; 2466 |     //                                                                 
; 2467 |     // Add 12 hour since it is PM                                      
; 2468 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |2464| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2464| 
        LSRS      A1, A1, #23           ; [DPU_V7M3_PIPE] |2464| 
        BCC       ||$C$L52||            ; [DPU_V7M3_PIPE] |2464| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |2464| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 2469,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2469 | ui32Reg = ((*pui32RTC & 0X0001f000) + (12<<12)) & 0X0001f000;          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2469| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2469| 
        AND       A1, A1, #126976       ; [DPU_V7M3_PIPE] |2469| 
        ADD       A1, A1, #49152        ; [DPU_V7M3_PIPE] |2469| 
        AND       A1, A1, #126976       ; [DPU_V7M3_PIPE] |2469| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2469| 
	.dwpsn	file "../driverlib/hibernate.c",line 2470,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2470 | *pui32RTC &= ~0X0001f000;                                              
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2470| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2470| 
        BIC       A1, A1, #126976       ; [DPU_V7M3_PIPE] |2470| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2470| 
	.dwpsn	file "../driverlib/hibernate.c",line 2471,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2471 | *pui32RTC |= ui32Reg;                                                  
; 2475 | //                                                                     
; 2476 | // Return success.                                                     
; 2477 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2471| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2471| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |2471| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2471| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2471| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../driverlib/hibernate.c",line 2478,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2478 | return(true);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2478| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../driverlib/hibernate.c",line 2479,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x9af)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.clink
	.thumbfunc HibernateTamperExtOscRecover
	.thumb
	.global	HibernateTamperExtOscRecover

$C$DW$266	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$266, DW_AT_name("HibernateTamperExtOscRecover")
	.dwattr $C$DW$266, DW_AT_low_pc(HibernateTamperExtOscRecover)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("HibernateTamperExtOscRecover")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x9c3)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$266, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$266, DW_AT_decl_line(0x9c3)
	.dwattr $C$DW$266, DW_AT_decl_column(0x01)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2500,column 1,is_stmt,address HibernateTamperExtOscRecover,isa 1

	.dwfde $C$DW$CIE, HibernateTamperExtOscRecover
;----------------------------------------------------------------------
; 2499 | HibernateTamperExtOscRecover(void)                                     
; 2501 | //                                                                     
; 2502 | // Unlock the tamper registers.                                        
; 2503 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperExtOscRecover                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperExtOscRecover:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 2504,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2504 | HWREG(HIB_LOCK) = HIB_LOCK_HIBLOCK_KEY;                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON35          ; [DPU_V7M3_PIPE] |2504| 
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |2504| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2504| 
	.dwpsn	file "../driverlib/hibernate.c",line 2505,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2505 | _HibernateWriteComplete();                                             
; 2507 | //                                                                     
; 2508 | // Set the XOSCFAIL clear bit.                                         
; 2509 | //                                                                     
;----------------------------------------------------------------------
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$267, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2505| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2505| 
	.dwpsn	file "../driverlib/hibernate.c",line 2510,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2510 | HWREG(HIB_TPSTAT) |= HIB_TPSTAT_XOSCFAIL;                              
; 2512 | //                                                                     
; 2513 | // Wait for write completion.                                          
; 2514 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON36          ; [DPU_V7M3_PIPE] |2510| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2510| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |2510| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2510| 
	.dwpsn	file "../driverlib/hibernate.c",line 2515,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2515 | _HibernateWriteComplete();                                             
; 2517 | //                                                                     
; 2518 | // Lock the tamper registers.                                          
; 2519 | //                                                                     
;----------------------------------------------------------------------
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$268, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2515| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2515| 
	.dwpsn	file "../driverlib/hibernate.c",line 2520,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2520 | HWREG(HIB_LOCK) = 0;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |2520| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2520| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2520| 
	.dwpsn	file "../driverlib/hibernate.c",line 2521,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2521 | _HibernateWriteComplete();                                             
;----------------------------------------------------------------------
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$269, DW_AT_TI_call

        BL        _HibernateWriteComplete ; [DPU_V7M3_PIPE] |2521| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2521| 
	.dwpsn	file "../driverlib/hibernate.c",line 2522,column 1,is_stmt,isa 1
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x9da)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.clink
	.thumbfunc HibernateTamperExtOscValid
	.thumb
	.global	HibernateTamperExtOscValid

$C$DW$271	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$271, DW_AT_name("HibernateTamperExtOscValid")
	.dwattr $C$DW$271, DW_AT_low_pc(HibernateTamperExtOscValid)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("HibernateTamperExtOscValid")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x9ee)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$271, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$271, DW_AT_decl_line(0x9ee)
	.dwattr $C$DW$271, DW_AT_decl_column(0x01)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2543,column 1,is_stmt,address HibernateTamperExtOscValid,isa 1

	.dwfde $C$DW$CIE, HibernateTamperExtOscValid
;----------------------------------------------------------------------
; 2542 | HibernateTamperExtOscValid(void)                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperExtOscValid                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperExtOscValid:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 2544,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2544 | if(HibernateTamperStatusGet() & (HIBERNATE_TAMPER_STATUS_EXT_OSC_ACTIVE
;     |  |                                                                     
; 2545 |                                  HIBERNATE_TAMPER_STATUS_EXT_OSC_VALID)
;     | )                                                                      
;----------------------------------------------------------------------
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("HibernateTamperStatusGet")
	.dwattr $C$DW$272, DW_AT_TI_call

        BL        HibernateTamperStatusGet ; [DPU_V7M3_PIPE] |2544| 
        ; CALL OCCURS {HibernateTamperStatusGet }  ; [] |2544| 
        TST       A1, #12               ; [DPU_V7M3_PIPE] |2544| 
        BEQ       ||$C$L54||            ; [DPU_V7M3_PIPE] |2544| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |2544| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 2547,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2547 | return(true);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2547| 
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |2547| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |2547| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../driverlib/hibernate.c",line 2550,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2550 | return(false);                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2550| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../driverlib/hibernate.c",line 2551,column 1,is_stmt,isa 1
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x9f7)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON32||:	.bits	1074775040,32
	.align	4
||$C$CON33||:	.bits	1074775056,32
	.align	4
||$C$CON34||:	.bits	1074774880,32
	.align	4
||$C$CON35||:	.bits	-1556769452,32
	.align	4
||$C$CON36||:	.bits	1074775044,32
	.align	4
||$C$CON37||:	.bits	1074775268,32
	.align	4
||$C$CON38||:	.bits	1074775264,32
	.align	4
||$C$CON39||:	.bits	1074774784,32
	.align	4
||$C$CON40||:	.bits	1074774800,32
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

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x10)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$274, DW_AT_name("__max_align1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x70)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0c)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$275, DW_AT_name("__max_align2")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x71)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$276, DW_AT_name("daylight")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("daylight")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x93)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0b)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$277, DW_AT_name("timezone")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("timezone")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x94)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0b)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$278, DW_AT_name("tzname")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("tzname")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x95)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0b)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$279, DW_AT_name("dstname")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("dstname")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x96)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("TZ")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x16)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x12)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x19)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("int8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x18)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x13)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x13)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x11)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x13)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1a)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("int16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1a)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x19)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x14)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x14)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1a)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1a)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0d)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0e)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__clocks_per_sec_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0e)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0e)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0e)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x0e)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x15)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x15)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x0f)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x19)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x19)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x18)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1a)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x15)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__register_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int32_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x17)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("clock_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__size_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("size_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x12)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__time32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__time_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x19)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("time_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x13)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x1a)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x1a)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x19)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1a)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x1a)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x16)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x14)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x15)

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__key_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x0f)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__id_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x19)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1a)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x15)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__off_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x13)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__time64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x13)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("int64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x1c)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x1a)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x1a)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x19)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x16)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__float_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__double_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$280, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$24

$C$DW$T$131	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$131, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$131, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$170	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$170, DW_AT_address_class(0x20)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$172	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$172, DW_AT_address_class(0x20)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x19)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$281, DW_AT_name("__ap")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x88)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__va_list")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_xlocale")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/xlocale/_time.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$175	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$175, DW_AT_address_class(0x20)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("locale_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/xlocale/_time.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x1a)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("tm")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x24)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_name("tm_sec")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("tm_sec")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$282, DW_AT_decl_column(0x09)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_name("tm_min")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("tm_min")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x80)
	.dwattr $C$DW$283, DW_AT_decl_column(0x09)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_name("tm_hour")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("tm_hour")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x81)
	.dwattr $C$DW$284, DW_AT_decl_column(0x09)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_name("tm_mday")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("tm_mday")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x82)
	.dwattr $C$DW$285, DW_AT_decl_column(0x09)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_name("tm_mon")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("tm_mon")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x83)
	.dwattr $C$DW$286, DW_AT_decl_column(0x09)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_name("tm_year")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("tm_year")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x84)
	.dwattr $C$DW$287, DW_AT_decl_column(0x09)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_name("tm_wday")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("tm_wday")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x85)
	.dwattr $C$DW$288, DW_AT_decl_column(0x09)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_name("tm_yday")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("tm_yday")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x86)
	.dwattr $C$DW$289, DW_AT_decl_column(0x09)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_name("tm_isdst")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("tm_isdst")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x87)
	.dwattr $C$DW$290, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/time.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$27

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

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

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("A1")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]

$C$DW$292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$292, DW_AT_name("A2")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg1]

$C$DW$293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$293, DW_AT_name("A3")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg2]

$C$DW$294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$294, DW_AT_name("A4")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg3]

$C$DW$295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$295, DW_AT_name("V1")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg4]

$C$DW$296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$296, DW_AT_name("V2")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg5]

$C$DW$297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$297, DW_AT_name("V3")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg6]

$C$DW$298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$298, DW_AT_name("V4")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg7]

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("V5")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg8]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("V6")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg9]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("V7")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg10]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("V8")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg11]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("V9")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg12]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("SP")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg13]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("LR")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg14]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("PC")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg15]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("SR")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg17]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("AP")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg7]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("D0")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x40]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("D0_hi")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x41]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("D1")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x42]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("D1_hi")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x43]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("D2")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x44]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("D2_hi")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x45]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("D3")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x46]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("D3_hi")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x47]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("D4")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x48]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("D4_hi")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x49]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("D5")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("D5_hi")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("D6")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("D6_hi")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("D7")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("D7_hi")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("D8")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x50]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("D8_hi")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x51]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("D9")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x52]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("D9_hi")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x53]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("D10")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x54]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("D10_hi")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x55]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("D11")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x56]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("D11_hi")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x57]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("D12")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x58]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("D12_hi")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x59]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("D13")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("D13_hi")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("D14")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("D14_hi")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("D15")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("D15_hi")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("FPEXC")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg18]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("FPSCR")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

