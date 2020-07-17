;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:24 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/mpu.c")
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

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3QIiMzskj 
	.sect	".text"
	.clink
	.thumbfunc MPUEnable
	.thumb
	.global	MPUEnable

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("MPUEnable")
	.dwattr $C$DW$10, DW_AT_low_pc(MPUEnable)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("MPUEnable")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/mpu.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/mpu.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x59)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/mpu.c",line 90,column 1,is_stmt,address MPUEnable,isa 1

	.dwfde $C$DW$CIE, MPUEnable
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("ui32MPUConfig")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ui32MPUConfig")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  89 | MPUEnable(uint32_t ui32MPUConfig)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: MPUEnable                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
MPUEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("ui32MPUConfig")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ui32MPUConfig")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
;  91 | //                                                                     
;  92 | // Check the arguments.                                                
;  93 | //                                                                     
;  94 | ASSERT(!(ui32MPUConfig & ~(MPU_CONFIG_PRIV_DEFAULT |                   
;  95 |                            MPU_CONFIG_HARDFLT_NMI)));                  
;  97 | //                                                                     
;  98 | // Set the MPU control bits according to the flags passed by the user, 
;  99 | // and also set the enable bit.                                        
; 100 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |90| 
	.dwpsn	file "../driverlib/mpu.c",line 101,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 101 | HWREG(NVIC_MPU_CTRL) = ui32MPUConfig | NVIC_MPU_CTRL_ENABLE;           
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |101| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |101| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |101| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |101| 
	.dwpsn	file "../driverlib/mpu.c",line 102,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/mpu.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc MPUDisable
	.thumb
	.global	MPUDisable

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("MPUDisable")
	.dwattr $C$DW$14, DW_AT_low_pc(MPUDisable)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("MPUDisable")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/mpu.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/mpu.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x74)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/mpu.c",line 117,column 1,is_stmt,address MPUDisable,isa 1

	.dwfde $C$DW$CIE, MPUDisable
;----------------------------------------------------------------------
; 116 | MPUDisable(void)                                                       
; 118 | //                                                                     
; 119 | // Turn off the MPU enable bit.                                        
; 120 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: MPUDisable                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2                                               *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPUDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/mpu.c",line 121,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 121 | HWREG(NVIC_MPU_CTRL) &= ~NVIC_MPU_CTRL_ENABLE;                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |121| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |121| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |121| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |121| 
	.dwpsn	file "../driverlib/mpu.c",line 122,column 1,is_stmt,isa 1
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/mpu.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc MPURegionCountGet
	.thumb
	.global	MPURegionCountGet

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("MPURegionCountGet")
	.dwattr $C$DW$16, DW_AT_low_pc(MPURegionCountGet)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("MPURegionCountGet")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../driverlib/mpu.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$16, DW_AT_decl_file("../driverlib/mpu.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x88)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/mpu.c",line 137,column 1,is_stmt,address MPURegionCountGet,isa 1

	.dwfde $C$DW$CIE, MPURegionCountGet
;----------------------------------------------------------------------
; 136 | MPURegionCountGet(void)                                                
; 138 | //                                                                     
; 139 | // Read the DREGION field of the MPU type register and mask off        
; 140 | // the bits of interest to get the count of regions.                   
; 141 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: MPURegionCountGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPURegionCountGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/mpu.c",line 142,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 142 | return((HWREG(NVIC_MPU_TYPE) & NVIC_MPU_TYPE_DREGION_M) >>             
; 143 |        NVIC_MPU_TYPE_DREGION_S);                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |142| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |142| 
        AND       A1, A1, #65280        ; [DPU_V7M3_PIPE] |142| 
        LSRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |142| 
	.dwpsn	file "../driverlib/mpu.c",line 144,column 1,is_stmt,isa 1
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../driverlib/mpu.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.thumbfunc MPURegionEnable
	.thumb
	.global	MPURegionEnable

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("MPURegionEnable")
	.dwattr $C$DW$18, DW_AT_low_pc(MPURegionEnable)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("MPURegionEnable")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../driverlib/mpu.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$18, DW_AT_decl_file("../driverlib/mpu.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/mpu.c",line 162,column 1,is_stmt,address MPURegionEnable,isa 1

	.dwfde $C$DW$CIE, MPURegionEnable
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("ui32Region")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Region")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 161 | MPURegionEnable(uint32_t ui32Region)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: MPURegionEnable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
MPURegionEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("ui32Region")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32Region")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 163 | //                                                                     
; 164 | // Check the arguments.                                                
; 165 | //                                                                     
; 166 | ASSERT(ui32Region < 8);                                                
; 168 | //                                                                     
; 169 | // Select the region to modify.                                        
; 170 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |162| 
	.dwpsn	file "../driverlib/mpu.c",line 171,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 171 | HWREG(NVIC_MPU_NUMBER) = ui32Region;                                   
; 173 | //                                                                     
; 174 | // Modify the enable bit in the region attributes.                     
; 175 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |171| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |171| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |171| 
	.dwpsn	file "../driverlib/mpu.c",line 176,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 176 | HWREG(NVIC_MPU_ATTR) |= NVIC_MPU_ATTR_ENABLE;                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |176| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |176| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |176| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |176| 
	.dwpsn	file "../driverlib/mpu.c",line 177,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../driverlib/mpu.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.thumbfunc MPURegionDisable
	.thumb
	.global	MPURegionDisable

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("MPURegionDisable")
	.dwattr $C$DW$22, DW_AT_low_pc(MPURegionDisable)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("MPURegionDisable")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/mpu.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/mpu.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/mpu.c",line 195,column 1,is_stmt,address MPURegionDisable,isa 1

	.dwfde $C$DW$CIE, MPURegionDisable
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32Region")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Region")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 194 | MPURegionDisable(uint32_t ui32Region)                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: MPURegionDisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
MPURegionDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("ui32Region")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Region")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 196 | //                                                                     
; 197 | // Check the arguments.                                                
; 198 | //                                                                     
; 199 | ASSERT(ui32Region < 8);                                                
; 201 | //                                                                     
; 202 | // Select the region to modify.                                        
; 203 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |195| 
	.dwpsn	file "../driverlib/mpu.c",line 204,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 204 | HWREG(NVIC_MPU_NUMBER) = ui32Region;                                   
; 206 | //                                                                     
; 207 | // Modify the enable bit in the region attributes.                     
; 208 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |204| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |204| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |204| 
	.dwpsn	file "../driverlib/mpu.c",line 209,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 209 | HWREG(NVIC_MPU_ATTR) &= ~NVIC_MPU_ATTR_ENABLE;                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |209| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |209| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |209| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |209| 
	.dwpsn	file "../driverlib/mpu.c",line 210,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/mpu.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc MPURegionSet
	.thumb
	.global	MPURegionSet

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("MPURegionSet")
	.dwattr $C$DW$26, DW_AT_low_pc(MPURegionSet)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("MPURegionSet")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../driverlib/mpu.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$26, DW_AT_decl_file("../driverlib/mpu.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x141)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/mpu.c",line 322,column 1,is_stmt,address MPURegionSet,isa 1

	.dwfde $C$DW$CIE, MPURegionSet
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("ui32Region")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32Region")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("ui32Addr")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32Addr")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg1]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("ui32Flags")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 321 | MPURegionSet(uint32_t ui32Region, uint32_t ui32Addr, uint32_t ui32Flags
;     | )                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: MPURegionSet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
MPURegionSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("ui32Region")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui32Region")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("ui32Addr")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Addr")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 4]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("ui32Flags")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 323 | //                                                                     
; 324 | // Check the arguments.                                                
; 325 | //                                                                     
; 326 | ASSERT(ui32Region < 8);                                                
; 327 | ASSERT(ui32Addr ==                                                     
; 328 |        (ui32Addr & ~0 << (((ui32Flags & NVIC_MPU_ATTR_SIZE_M) >> 1) + 1
;     | )));                                                                   
; 330 | //                                                                     
; 331 | // Program the base address, use the region field to select the        
; 332 | // region at the same time.                                            
; 333 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |322| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |322| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |322| 
	.dwpsn	file "../driverlib/mpu.c",line 334,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 334 | HWREG(NVIC_MPU_BASE) = ui32Addr | ui32Region | NVIC_MPU_BASE_VALID;    
; 336 | //                                                                     
; 337 | // Program the region attributes.  Set the TEX field and the S, C,     
; 338 | // and B bits to fixed values that are suitable for all Tiva C and     
; 339 | // E Series memory.                                                    
; 340 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |334| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |334| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |334| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |334| 
        ORR       A1, A1, #16           ; [DPU_V7M3_PIPE] |334| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |334| 
	.dwpsn	file "../driverlib/mpu.c",line 341,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 341 | HWREG(NVIC_MPU_ATTR) = ((ui32Flags & ~(NVIC_MPU_ATTR_TEX_M |           
; 342 |                                        NVIC_MPU_ATTR_CACHEABLE)) |     
; 343 |                         NVIC_MPU_ATTR_SHAREABLE | NVIC_MPU_ATTR_BUFFRAB
;     | LE);                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |341| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |341| 
        BIC       A1, A1, #3801088      ; [DPU_V7M3_PIPE] |341| 
        ORR       A1, A1, #327680       ; [DPU_V7M3_PIPE] |341| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |341| 
	.dwpsn	file "../driverlib/mpu.c",line 344,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../driverlib/mpu.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x158)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.thumbfunc MPURegionGet
	.thumb
	.global	MPURegionGet

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("MPURegionGet")
	.dwattr $C$DW$34, DW_AT_low_pc(MPURegionGet)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("MPURegionGet")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../driverlib/mpu.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x16e)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$34, DW_AT_decl_file("../driverlib/mpu.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/mpu.c",line 367,column 1,is_stmt,address MPURegionGet,isa 1

	.dwfde $C$DW$CIE, MPURegionGet
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("ui32Region")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Region")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("pui32Addr")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("pui32Addr")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("pui32Flags")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("pui32Flags")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 366 | MPURegionGet(uint32_t ui32Region, uint32_t *pui32Addr, uint32_t *pui32F
;     | lags)                                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: MPURegionGet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
MPURegionGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("ui32Region")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Region")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 0]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("pui32Addr")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("pui32Addr")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 4]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("pui32Flags")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("pui32Flags")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 368 | //                                                                     
; 369 | // Check the arguments.                                                
; 370 | //                                                                     
; 371 | ASSERT(ui32Region < 8);                                                
; 372 | ASSERT(pui32Addr);                                                     
; 373 | ASSERT(pui32Flags);                                                    
; 375 | //                                                                     
; 376 | // Select the region to get.                                           
; 377 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |367| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |367| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |367| 
	.dwpsn	file "../driverlib/mpu.c",line 378,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 378 | HWREG(NVIC_MPU_NUMBER) = ui32Region;                                   
; 380 | //                                                                     
; 381 | // Read and store the base address for the region.                     
; 382 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |378| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |378| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |378| 
	.dwpsn	file "../driverlib/mpu.c",line 383,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 383 | *pui32Addr = HWREG(NVIC_MPU_BASE) & NVIC_MPU_BASE_ADDR_M;              
; 385 | //                                                                     
; 386 | // Read and store the region attributes.                               
; 387 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |383| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |383| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |383| 
        BIC       A1, A1, #31           ; [DPU_V7M3_PIPE] |383| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |383| 
	.dwpsn	file "../driverlib/mpu.c",line 388,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 388 | *pui32Flags = HWREG(NVIC_MPU_ATTR);                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |388| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |388| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |388| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |388| 
	.dwpsn	file "../driverlib/mpu.c",line 389,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../driverlib/mpu.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x185)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.thumbfunc MPUIntRegister
	.thumb
	.global	MPUIntRegister

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("MPUIntRegister")
	.dwattr $C$DW$42, DW_AT_low_pc(MPUIntRegister)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("MPUIntRegister")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../driverlib/mpu.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x199)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$42, DW_AT_decl_file("../driverlib/mpu.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x199)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/mpu.c",line 410,column 1,is_stmt,address MPUIntRegister,isa 1

	.dwfde $C$DW$CIE, MPUIntRegister
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("pfnHandler")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 409 | MPUIntRegister(void (*pfnHandler)(void))                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: MPUIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
MPUIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("pfnHandler")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 411 | //                                                                     
; 412 | // Check the arguments.                                                
; 413 | //                                                                     
; 414 | ASSERT(pfnHandler);                                                    
; 416 | //                                                                     
; 417 | // Register the interrupt handler.                                     
; 418 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |410| 
	.dwpsn	file "../driverlib/mpu.c",line 419,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 419 | IntRegister(FAULT_MPU, pfnHandler);                                    
; 421 | //                                                                     
; 422 | // Enable the memory management fault.                                 
; 423 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |419| 
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |419| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("IntRegister")
	.dwattr $C$DW$45, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |419| 
        ; CALL OCCURS {IntRegister }     ; [] |419| 
	.dwpsn	file "../driverlib/mpu.c",line 424,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 424 | IntEnable(FAULT_MPU);                                                  
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |424| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("IntEnable")
	.dwattr $C$DW$46, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |424| 
        ; CALL OCCURS {IntEnable }       ; [] |424| 
	.dwpsn	file "../driverlib/mpu.c",line 425,column 1,is_stmt,isa 1
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../driverlib/mpu.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x1a9)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.thumbfunc MPUIntUnregister
	.thumb
	.global	MPUIntUnregister

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("MPUIntUnregister")
	.dwattr $C$DW$48, DW_AT_low_pc(MPUIntUnregister)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("MPUIntUnregister")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../driverlib/mpu.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1b9)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$48, DW_AT_decl_file("../driverlib/mpu.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$48, DW_AT_decl_column(0x01)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/mpu.c",line 442,column 1,is_stmt,address MPUIntUnregister,isa 1

	.dwfde $C$DW$CIE, MPUIntUnregister
;----------------------------------------------------------------------
; 441 | MPUIntUnregister(void)                                                 
; 443 | //                                                                     
; 444 | // Disable the interrupt.                                              
; 445 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: MPUIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
MPUIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/mpu.c",line 446,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 446 | IntDisable(FAULT_MPU);                                                 
; 448 | //                                                                     
; 449 | // Unregister the interrupt handler.                                   
; 450 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |446| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("IntDisable")
	.dwattr $C$DW$49, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |446| 
        ; CALL OCCURS {IntDisable }      ; [] |446| 
	.dwpsn	file "../driverlib/mpu.c",line 451,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 451 | IntUnregister(FAULT_MPU);                                              
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |451| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("IntUnregister")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |451| 
        ; CALL OCCURS {IntUnregister }   ; [] |451| 
	.dwpsn	file "../driverlib/mpu.c",line 452,column 1,is_stmt,isa 1
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../driverlib/mpu.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x1c4)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	-536810092,32
	.align	4
||$C$CON2||:	.bits	-536810096,32
	.align	4
||$C$CON3||:	.bits	-536810088,32
	.align	4
||$C$CON4||:	.bits	-536810080,32
	.align	4
||$C$CON5||:	.bits	-536810084,32
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
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$52, DW_AT_name("__max_align1")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x70)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0c)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$53, DW_AT_name("__max_align2")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x71)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0e)

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

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x16)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x12)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x19)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("int8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x18)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x13)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x13)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1a)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x11)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1a)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1a)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x19)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x14)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x14)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1a)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x0d)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x13)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x0e)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0e)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x0e)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x0e)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0e)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x15)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x15)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0f)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x13)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x19)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x13)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x19)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x18)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x1a)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x15)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__register_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("int32_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x14)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0e)

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

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x14)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x14)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x14)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__size_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__time_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1a)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x1a)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x19)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1a)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1a)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x16)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__key_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x0f)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x13)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__id_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x13)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x19)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x1a)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x15)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__off_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("int64_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x1c)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x1a)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x1a)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x19)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x16)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__float_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__double_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)


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
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$54, DW_AT_name("__ap")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x88)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0c)

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

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("A1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("A2")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg1]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("A3")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg2]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("A4")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg3]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("V1")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg4]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("V2")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg5]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("V3")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg6]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("V4")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg7]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("V5")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg8]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("V6")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg9]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("V7")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg10]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("V8")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg11]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("V9")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("SP")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg13]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("LR")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg14]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("PC")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg15]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("SR")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg17]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("AP")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg7]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("D0")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x40]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("D0_hi")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x41]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("D1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x42]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("D1_hi")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x43]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("D2")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x44]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("D2_hi")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x45]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("D3")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x46]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("D3_hi")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x47]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("D4")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x48]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("D4_hi")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x49]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("D5")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("D5_hi")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("D6")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("D6_hi")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("D7")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("D7_hi")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("D8")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x50]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("D8_hi")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x51]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("D9")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x52]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("D9_hi")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x53]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("D10")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x54]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("D10_hi")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x55]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("D11")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x56]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("D11_hi")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x57]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("D12")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x58]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("D12_hi")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x59]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("D13")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("D13_hi")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("D14")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("D14_hi")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("D15")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("D15_hi")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("FPEXC")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg18]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("FPSCR")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

