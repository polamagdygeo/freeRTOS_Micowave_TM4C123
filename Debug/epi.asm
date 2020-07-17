;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:24 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/epi.c")
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

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3P4963YoZ 
	.sect	".text"
	.clink
	.thumbfunc EPIModeSet
	.thumb
	.global	EPIModeSet

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("EPIModeSet")
	.dwattr $C$DW$10, DW_AT_low_pc(EPIModeSet)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("EPIModeSet")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0xfc)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 253,column 1,is_stmt,address EPIModeSet,isa 1

	.dwfde $C$DW$CIE, EPIModeSet
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("ui32Mode")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 252 | EPIModeSet(uint32_t ui32Base, uint32_t ui32Mode)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIModeSet                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 0]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("ui32Mode")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 254 | //                                                                     
; 255 | // Check the arguments.                                                
; 256 | //                                                                     
; 257 | ASSERT(ui32Base == EPI0_BASE);                                         
; 258 | ASSERT((ui32Mode == EPI_MODE_GENERAL) ||                               
; 259 |        (ui32Mode == EPI_MODE_SDRAM) ||                                 
; 260 |        (ui32Mode == EPI_MODE_HB8) ||                                   
; 261 |        (ui32Mode == EPI_MODE_HB16) ||                                  
; 262 |        (ui32Mode == EPI_MODE_DISABLE));                                
; 264 | //                                                                     
; 265 | // Write the mode word to the register.                                
; 266 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |253| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |253| 
	.dwpsn	file "../driverlib/epi.c",line 267,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 267 | HWREG(ui32Base + EPI_O_CFG) = ui32Mode;                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |267| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |267| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |267| 
	.dwpsn	file "../driverlib/epi.c",line 268,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc EPIDividerSet
	.thumb
	.global	EPIDividerSet

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("EPIDividerSet")
	.dwattr $C$DW$16, DW_AT_low_pc(EPIDividerSet)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("EPIDividerSet")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x12a)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$16, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 299,column 1,is_stmt,address EPIDividerSet,isa 1

	.dwfde $C$DW$CIE, EPIDividerSet
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("ui32Base")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("ui32Divider")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui32Divider")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 298 | EPIDividerSet(uint32_t ui32Base, uint32_t ui32Divider)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIDividerSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIDividerSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 0]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("ui32Divider")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32Divider")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 300 | //                                                                     
; 301 | // Check the arguments.                                                
; 302 | //                                                                     
; 303 | ASSERT(ui32Base == EPI0_BASE);                                         
; 305 | //                                                                     
; 306 | // Write the divider value to the register.                            
; 307 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |299| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |299| 
	.dwpsn	file "../driverlib/epi.c",line 308,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 308 | HWREG(ui32Base + EPI_O_BAUD) = ui32Divider;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |308| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |308| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |308| 
	.dwpsn	file "../driverlib/epi.c",line 309,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.thumbfunc EPIDividerCSSet
	.thumb
	.global	EPIDividerCSSet

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("EPIDividerCSSet")
	.dwattr $C$DW$22, DW_AT_low_pc(EPIDividerCSSet)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("EPIDividerCSSet")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x153)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 341,column 1,is_stmt,address EPIDividerCSSet,isa 1

	.dwfde $C$DW$CIE, EPIDividerCSSet
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("ui32CS")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("ui32Divider")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Divider")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 339 | EPIDividerCSSet(uint32_t ui32Base, uint32_t ui32CS,                    
; 340 | uint32_t ui32Divider)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIDividerCSSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPIDividerCSSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("ui32CS")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 4]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("ui32Divider")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32Divider")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 8]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("ui32Reg")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 342 | uint32_t ui32Reg;                                                      
; 344 | //                                                                     
; 345 | // Check the arguments.                                                
; 346 | //                                                                     
; 347 | ASSERT(ui32Base == EPI0_BASE);                                         
; 348 | ASSERT(ui32CS < 4);                                                    
; 350 | //                                                                     
; 351 | // Write the divider value to the register bitfield.                   
; 352 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |341| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |341| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |341| 
	.dwpsn	file "../driverlib/epi.c",line 353,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 353 | if(ui32CS < 2)                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |353| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |353| 
        BCS       ||$C$L1||             ; [DPU_V7M3_PIPE] |353| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |353| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 355,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 355 | ui32Reg = HWREG(ui32Base + EPI_O_BAUD) & ~(0xffff << (16 * ui32CS));   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |355| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |355| 
        LDR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |355| 
        LSLS      A3, A3, #4            ; [DPU_V7M3_PIPE] |355| 
        MOV       A1, #65535            ; [DPU_V7M3_PIPE] |355| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |355| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |355| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |355| 
	.dwpsn	file "../driverlib/epi.c",line 356,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 356 | ui32Reg |= ((ui32Divider & 0xffff) << (16 * ui32CS));                  
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |356| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |356| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |356| 
        LSLS      A3, A3, #4            ; [DPU_V7M3_PIPE] |356| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |356| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |356| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |356| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |356| 
	.dwpsn	file "../driverlib/epi.c",line 357,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 357 | HWREG(ui32Base + EPI_O_BAUD) = ui32Reg;                                
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |357| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |357| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |357| 
	.dwpsn	file "../driverlib/epi.c",line 358,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 359 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L2||             ; [DPU_V7M3_PIPE] |358| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |358| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/epi.c",line 361,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 361 | ui32Reg = (HWREG(ui32Base + EPI_O_BAUD2) &                             
; 362 |            ~(0xffff << (16 * (ui32CS - 2))));                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |361| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |361| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |361| 
        MOV       A3, #65535            ; [DPU_V7M3_PIPE] |361| 
        SUBS      A1, A1, #2            ; [DPU_V7M3_PIPE] |361| 
        LSLS      A1, A1, #4            ; [DPU_V7M3_PIPE] |361| 
        LSLS      A3, A3, A1            ; [DPU_V7M3_PIPE] |361| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |361| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |361| 
	.dwpsn	file "../driverlib/epi.c",line 363,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 363 | ui32Reg |= ((ui32Divider & 0xffff) << (16 * (ui32CS - 2)));            
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |363| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |363| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |363| 
        SUBS      A2, A2, #2            ; [DPU_V7M3_PIPE] |363| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |363| 
        LSLS      A2, A2, #4            ; [DPU_V7M3_PIPE] |363| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |363| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |363| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |363| 
	.dwpsn	file "../driverlib/epi.c",line 364,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 364 | HWREG(ui32Base + EPI_O_BAUD2) = ui32Reg;                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |364| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |364| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |364| 
	.dwpsn	file "../driverlib/epi.c",line 366,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc EPIDMATxCount
	.thumb
	.global	EPIDMATxCount

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("EPIDMATxCount")
	.dwattr $C$DW$31, DW_AT_low_pc(EPIDMATxCount)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("EPIDMATxCount")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x187)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 392,column 1,is_stmt,address EPIDMATxCount,isa 1

	.dwfde $C$DW$CIE, EPIDMATxCount
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("ui32Count")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 391 | EPIDMATxCount(uint32_t ui32Base, uint32_t ui32Count)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIDMATxCount                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIDMATxCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ui32Base")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("ui32Count")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 393 | //                                                                     
; 394 | // Check the arguments.                                                
; 395 | //                                                                     
; 396 | ASSERT(ui32Base == EPI0_BASE);                                         
; 397 | ASSERT(ui32Count <= 1024);                                             
; 399 | //                                                                     
; 400 | // Assign the DMA TX count value provided.                             
; 401 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |392| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |392| 
	.dwpsn	file "../driverlib/epi.c",line 402,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 402 | HWREG(ui32Base + EPI_O_DMATXCNT) = ui32Count & 0xffff;                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |402| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |402| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |402| 
        STR       A1, [A2, #520]        ; [DPU_V7M3_PIPE] |402| 
	.dwpsn	file "../driverlib/epi.c",line 403,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x193)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.thumbfunc EPIConfigSDRAMSet
	.thumb
	.global	EPIConfigSDRAMSet

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("EPIConfigSDRAMSet")
	.dwattr $C$DW$37, DW_AT_low_pc(EPIConfigSDRAMSet)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("EPIConfigSDRAMSet")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x1bc)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 446,column 1,is_stmt,address EPIConfigSDRAMSet,isa 1

	.dwfde $C$DW$CIE, EPIConfigSDRAMSet
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("ui32Config")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("ui32Refresh")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Refresh")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 444 | EPIConfigSDRAMSet(uint32_t ui32Base, uint32_t ui32Config,              
; 445 | uint32_t ui32Refresh)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIConfigSDRAMSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPIConfigSDRAMSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("ui32Config")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 4]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("ui32Refresh")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Refresh")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 447 | //                                                                     
; 448 | // Check the arguments.                                                
; 449 | //                                                                     
; 450 | ASSERT(ui32Base == EPI0_BASE);                                         
; 451 | ASSERT(ui32Refresh < 2048);                                            
; 453 | //                                                                     
; 454 | // Fill in the refresh count field of the configuration word.          
; 455 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |446| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |446| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |446| 
	.dwpsn	file "../driverlib/epi.c",line 456,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 456 | ui32Config &= ~EPI_SDRAMCFG_RFSH_M;                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |456| 
        BFC       A1, #16, #11          ; [DPU_V7M3_PIPE] |456| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |456| 
	.dwpsn	file "../driverlib/epi.c",line 457,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 457 | ui32Config |= ui32Refresh << EPI_SDRAMCFG_RFSH_S;                      
; 459 | //                                                                     
; 460 | // Write the SDRAM configuration register.                             
; 461 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |457| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |457| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_V7M3_PIPE] |457| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |457| 
	.dwpsn	file "../driverlib/epi.c",line 462,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 462 | HWREG(ui32Base + EPI_O_SDRAMCFG) = ui32Config;                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |462| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |462| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |462| 
	.dwpsn	file "../driverlib/epi.c",line 463,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x1cf)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc EPIConfigHB8Set
	.thumb
	.global	EPIConfigHB8Set

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("EPIConfigHB8Set")
	.dwattr $C$DW$45, DW_AT_low_pc(EPIConfigHB8Set)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("EPIConfigHB8Set")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x239)
	.dwattr $C$DW$45, DW_AT_decl_column(0x01)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 571,column 1,is_stmt,address EPIConfigHB8Set,isa 1

	.dwfde $C$DW$CIE, EPIConfigHB8Set
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("ui32Config")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("ui32MaxWait")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32MaxWait")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 569 | EPIConfigHB8Set(uint32_t ui32Base, uint32_t ui32Config,                
; 570 | uint32_t ui32MaxWait)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIConfigHB8Set                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPIConfigHB8Set:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("ui32Config")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 4]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("ui32MaxWait")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32MaxWait")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 572 | //                                                                     
; 573 | // Check the arguments.                                                
; 574 | //                                                                     
; 575 | ASSERT(ui32Base == EPI0_BASE);                                         
; 576 | ASSERT(ui32MaxWait < 256);                                             
; 578 | //                                                                     
; 579 | // Determine the CS and word access modes.                             
; 580 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |571| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |571| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |571| 
	.dwpsn	file "../driverlib/epi.c",line 581,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 581 | HWREG(ui32Base + EPI_O_HB8CFG2) =                                      
; 582 |     ((ui32Config & EPI_HB8_CSBAUD) ? EPI_HB8CFG2_CSBAUD : 0) |         
; 583 |     ((ui32Config & EPI_HB8_CSCFG_MASK) << 15);                         
; 585 | //                                                                     
; 586 | // Fill in the max wait field of the configuration word.               
; 587 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |581| 
        LSRS      A1, A1, #12           ; [DPU_V7M3_PIPE] |581| 
        BCC       ||$C$L3||             ; [DPU_V7M3_PIPE] |581| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |581| 
;* --------------------------------------------------------------------------*
        MOV       A1, #67108864         ; [DPU_V7M3_PIPE] |581| 
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |581| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |581| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |581| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |581| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |581| 
        AND       A2, A2, #5632         ; [DPU_V7M3_PIPE] |581| 
        ORR       A1, A1, A2, LSL #15   ; [DPU_V7M3_PIPE] |581| 
        STR       A1, [A3, #20]         ; [DPU_V7M3_PIPE] |581| 
	.dwpsn	file "../driverlib/epi.c",line 588,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 588 | ui32Config &= ~EPI_HB8CFG_MAXWAIT_M;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |588| 
        BIC       A1, A1, #65280        ; [DPU_V7M3_PIPE] |588| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |588| 
	.dwpsn	file "../driverlib/epi.c",line 589,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 589 | ui32Config |= ui32MaxWait << EPI_HB8CFG_MAXWAIT_S;                     
; 591 | //                                                                     
; 592 | // Write the main HostBus8 configuration register.                     
; 593 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |589| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |589| 
        ORR       A1, A1, A2, LSL #8    ; [DPU_V7M3_PIPE] |589| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |589| 
	.dwpsn	file "../driverlib/epi.c",line 594,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 594 | HWREG(ui32Base + EPI_O_HB8CFG) = ui32Config;                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |594| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |594| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |594| 
	.dwpsn	file "../driverlib/epi.c",line 595,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x253)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.thumbfunc EPIConfigHB16Set
	.thumb
	.global	EPIConfigHB16Set

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("EPIConfigHB16Set")
	.dwattr $C$DW$53, DW_AT_low_pc(EPIConfigHB16Set)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("EPIConfigHB16Set")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$53, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x2c8)
	.dwattr $C$DW$53, DW_AT_decl_column(0x01)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 713,column 1,is_stmt,address EPIConfigHB16Set,isa 1

	.dwfde $C$DW$CIE, EPIConfigHB16Set
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("ui32Base")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("ui32Config")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("ui32MaxWait")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32MaxWait")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 712 | EPIConfigHB16Set(uint32_t ui32Base, uint32_t ui32Config, uint32_t ui32M
;     | axWait)                                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIConfigHB16Set                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPIConfigHB16Set:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("ui32Config")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 4]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("ui32MaxWait")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32MaxWait")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 714 | //                                                                     
; 715 | // Check the arguments.                                                
; 716 | //                                                                     
; 717 | ASSERT(ui32Base == EPI0_BASE);                                         
; 718 | ASSERT(ui32MaxWait < 256);                                             
; 720 | //                                                                     
; 721 | // Determine the CS and word access modes.                             
; 722 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |713| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |713| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |713| 
	.dwpsn	file "../driverlib/epi.c",line 723,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 723 | HWREG(ui32Base + EPI_O_HB16CFG2) =                                     
; 724 |     ((ui32Config & EPI_HB16_CSBAUD) ? EPI_HB16CFG2_CSBAUD : 0) |       
; 725 |     ((ui32Config & EPI_HB16_CSCFG_MASK) << 15);                        
; 727 | //                                                                     
; 728 | // Fill in the max wait field of the configuration word.               
; 729 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |723| 
        LSRS      A1, A1, #12           ; [DPU_V7M3_PIPE] |723| 
        BCC       ||$C$L5||             ; [DPU_V7M3_PIPE] |723| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |723| 
;* --------------------------------------------------------------------------*
        MOV       A1, #67108864         ; [DPU_V7M3_PIPE] |723| 
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |723| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |723| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |723| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |723| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |723| 
        AND       A2, A2, #5632         ; [DPU_V7M3_PIPE] |723| 
        ORR       A1, A1, A2, LSL #15   ; [DPU_V7M3_PIPE] |723| 
        STR       A1, [A3, #20]         ; [DPU_V7M3_PIPE] |723| 
	.dwpsn	file "../driverlib/epi.c",line 730,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 730 | ui32Config &= ~EPI_HB16CFG_MAXWAIT_M;                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |730| 
        BIC       A1, A1, #65280        ; [DPU_V7M3_PIPE] |730| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |730| 
	.dwpsn	file "../driverlib/epi.c",line 731,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 731 | ui32Config |= ui32MaxWait << EPI_HB16CFG_MAXWAIT_S;                    
; 733 | //                                                                     
; 734 | // Write the main HostBus16 configuration register.                    
; 735 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |731| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |731| 
        ORR       A1, A1, A2, LSL #8    ; [DPU_V7M3_PIPE] |731| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |731| 
	.dwpsn	file "../driverlib/epi.c",line 736,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 736 | HWREG(ui32Base + EPI_O_HB16CFG) = ui32Config;                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |736| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |736| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |736| 
	.dwpsn	file "../driverlib/epi.c",line 737,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x2e1)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.thumbfunc EPIConfigHB8CSSet
	.thumb
	.global	EPIConfigHB8CSSet

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("EPIConfigHB8CSSet")
	.dwattr $C$DW$61, DW_AT_low_pc(EPIConfigHB8CSSet)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("EPIConfigHB8CSSet")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x316)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$61, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x316)
	.dwattr $C$DW$61, DW_AT_decl_column(0x01)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/epi.c",line 791,column 1,is_stmt,address EPIConfigHB8CSSet,isa 1

	.dwfde $C$DW$CIE, EPIConfigHB8CSSet
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("ui32CS")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("ui32Config")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 790 | EPIConfigHB8CSSet(uint32_t ui32Base, uint32_t ui32CS, uint32_t ui32Conf
;     | ig)                                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIConfigHB8CSSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
EPIConfigHB8CSSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 0]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("ui32CS")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 4]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("ui32Config")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 8]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("ui32Offset")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 12]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("ui32Reg")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 792 | uint32_t ui32Offset, ui32Reg;                                          
; 794 | //                                                                     
; 795 | // Check the arguments.                                                
; 796 | //                                                                     
; 797 | ASSERT(ui32Base == EPI0_BASE);                                         
; 798 | ASSERT(ui32CS < 4);                                                    
; 800 | //                                                                     
; 801 | // Determine the register offset based on the ui32CS provided.         
; 802 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |791| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |791| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |791| 
	.dwpsn	file "../driverlib/epi.c",line 803,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 803 | if(ui32CS < 2)                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |803| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |803| 
        BCS       ||$C$L7||             ; [DPU_V7M3_PIPE] |803| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |803| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 805,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 805 | ui32Offset = EPI_O_HB8CFG + (ui32CS << 2);                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |805| 
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |805| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |805| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |805| 
	.dwpsn	file "../driverlib/epi.c",line 806,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 807 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |806| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |806| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/epi.c",line 809,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 809 | ui32Offset = EPI_O_HB8CFG3 + ((ui32CS - 2) << 2);                      
; 812 | //                                                                     
; 813 | // Preserve the bits that will not be modified.                        
; 814 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |809| 
        MOV       A1, #768              ; [DPU_V7M3_PIPE] |809| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |809| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |809| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/epi.c",line 815,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 815 | ui32Reg = HWREG(ui32Base + ui32Offset) & ~EPI_HB8_CS_MASK;             
; 817 | //                                                                     
; 818 | // Write the target chip select HostBus8 configuration fields.         
; 819 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |815| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |815| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |815| 
        LDR       A2, [A3, +A2]         ; [DPU_V7M3_PIPE] |815| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |815| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |815| 
	.dwpsn	file "../driverlib/epi.c",line 820,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 820 | HWREG(ui32Base + ui32Offset) = (ui32Reg | ui32Config);                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |820| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |820| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |820| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |820| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |820| 
        STR       A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |820| 
	.dwpsn	file "../driverlib/epi.c",line 821,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.thumbfunc EPIConfigHB16CSSet
	.thumb
	.global	EPIConfigHB16CSSet

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("EPIConfigHB16CSSet")
	.dwattr $C$DW$71, DW_AT_low_pc(EPIConfigHB16CSSet)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("EPIConfigHB16CSSet")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x36d)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$71, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x36d)
	.dwattr $C$DW$71, DW_AT_decl_column(0x01)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/epi.c",line 878,column 1,is_stmt,address EPIConfigHB16CSSet,isa 1

	.dwfde $C$DW$CIE, EPIConfigHB16CSSet
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("ui32CS")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg1]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("ui32Config")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 877 | EPIConfigHB16CSSet(uint32_t ui32Base, uint32_t ui32CS, uint32_t ui32Con
;     | fig)                                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIConfigHB16CSSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
EPIConfigHB16CSSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 0]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("ui32CS")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 4]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("ui32Config")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 8]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("ui32Offset")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 12]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("ui32Reg")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 879 | uint32_t ui32Offset, ui32Reg;                                          
; 881 | //                                                                     
; 882 | // Check the arguments.                                                
; 883 | //                                                                     
; 884 | ASSERT(ui32Base == EPI0_BASE);                                         
; 885 | ASSERT(ui32CS < 4);                                                    
; 887 | //                                                                     
; 888 | // Determine the register offset based on the ui32CS provided.         
; 889 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |878| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |878| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |878| 
	.dwpsn	file "../driverlib/epi.c",line 890,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 890 | if(ui32CS < 2)                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |890| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |890| 
        BCS       ||$C$L9||             ; [DPU_V7M3_PIPE] |890| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |890| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 892,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 892 | ui32Offset = EPI_O_HB16CFG + (ui32CS << 2);                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |892| 
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |892| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |892| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |892| 
	.dwpsn	file "../driverlib/epi.c",line 893,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 894 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] |893| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |893| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/epi.c",line 896,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 896 | ui32Offset = EPI_O_HB16CFG3 + ((ui32CS - 2) << 2);                     
; 899 | //                                                                     
; 900 | // Preserve the bits that will not be modified.                        
; 901 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |896| 
        MOV       A1, #768              ; [DPU_V7M3_PIPE] |896| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |896| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |896| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/epi.c",line 902,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 902 | ui32Reg = HWREG(ui32Base + ui32Offset) & ~EPI_HB16_CS_MASK;            
; 904 | //                                                                     
; 905 | // Write the target chip select HostBus16 configuration fields.        
; 906 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |902| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |902| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |902| 
        LDR       A2, [A3, +A2]         ; [DPU_V7M3_PIPE] |902| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |902| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |902| 
	.dwpsn	file "../driverlib/epi.c",line 907,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 907 | HWREG(ui32Base + ui32Offset) = (ui32Reg | ui32Config);                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |907| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |907| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |907| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |907| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |907| 
        STR       A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |907| 
	.dwpsn	file "../driverlib/epi.c",line 908,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x38c)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.thumbfunc EPIConfigHB8TimingSet
	.thumb
	.global	EPIConfigHB8TimingSet

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("EPIConfigHB8TimingSet")
	.dwattr $C$DW$81, DW_AT_low_pc(EPIConfigHB8TimingSet)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("EPIConfigHB8TimingSet")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x3be)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x3be)
	.dwattr $C$DW$81, DW_AT_decl_column(0x01)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 959,column 1,is_stmt,address EPIConfigHB8TimingSet,isa 1

	.dwfde $C$DW$CIE, EPIConfigHB8TimingSet
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("ui32CS")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg1]

$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("ui32Config")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 958 | EPIConfigHB8TimingSet(uint32_t ui32Base, uint32_t ui32CS, uint32_t ui32
;     | Config)                                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIConfigHB8TimingSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPIConfigHB8TimingSet:
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
	.dwattr $C$DW$86, DW_AT_name("ui32CS")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 4]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("ui32Config")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 960 | //                                                                     
; 961 | // Check the arguments.                                                
; 962 | //                                                                     
; 963 | ASSERT(ui32Base == EPI0_BASE);                                         
; 964 | ASSERT(ui32CS < 4);                                                    
; 966 | //                                                                     
; 967 | // Write the target chip select HostBus8 timing register.              
; 968 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |959| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |959| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |959| 
	.dwpsn	file "../driverlib/epi.c",line 969,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 969 | HWREG(ui32Base + (EPI_O_HB8TIME + (ui32CS << 2))) = ui32Config;        
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |969| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |969| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |969| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |969| 
        STR       A2, [A1, #784]        ; [DPU_V7M3_PIPE] |969| 
	.dwpsn	file "../driverlib/epi.c",line 970,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x3ca)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.thumbfunc EPIConfigHB16TimingSet
	.thumb
	.global	EPIConfigHB16TimingSet

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("EPIConfigHB16TimingSet")
	.dwattr $C$DW$89, DW_AT_low_pc(EPIConfigHB16TimingSet)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("EPIConfigHB16TimingSet")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x409)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$89, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x409)
	.dwattr $C$DW$89, DW_AT_decl_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1034,column 1,is_stmt,address EPIConfigHB16TimingSet,isa 1

	.dwfde $C$DW$CIE, EPIConfigHB16TimingSet
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("ui32CS")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("ui32Config")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1033 | EPIConfigHB16TimingSet(uint32_t ui32Base, uint32_t ui32CS, uint32_t ui3
;     | 2Config)                                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIConfigHB16TimingSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPIConfigHB16TimingSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 0]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("ui32CS")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 4]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("ui32Config")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1035 | //                                                                     
; 1036 | // Check the arguments.                                                
; 1037 | //                                                                     
; 1038 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1039 | ASSERT(ui32CS < 4);                                                    
; 1041 | //                                                                     
; 1042 | // Write the target chip select HostBus16 timing register.             
; 1043 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1034| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1034| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1034| 
	.dwpsn	file "../driverlib/epi.c",line 1044,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1044 | HWREG(ui32Base + (EPI_O_HB16TIME + (ui32CS << 2))) = ui32Config;       
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1044| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1044| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1044| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |1044| 
        STR       A2, [A1, #784]        ; [DPU_V7M3_PIPE] |1044| 
	.dwpsn	file "../driverlib/epi.c",line 1045,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x415)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.thumbfunc EPIPSRAMConfigRegSet
	.thumb
	.global	EPIPSRAMConfigRegSet

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("EPIPSRAMConfigRegSet")
	.dwattr $C$DW$97, DW_AT_low_pc(EPIPSRAMConfigRegSet)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("EPIPSRAMConfigRegSet")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x430)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$97, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x430)
	.dwattr $C$DW$97, DW_AT_decl_column(0x01)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1073,column 1,is_stmt,address EPIPSRAMConfigRegSet,isa 1

	.dwfde $C$DW$CIE, EPIPSRAMConfigRegSet
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("ui32CS")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg1]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("ui32CR")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32CR")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1072 | EPIPSRAMConfigRegSet(uint32_t ui32Base, uint32_t ui32CS, uint32_t ui32C
;     | R)                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIPSRAMConfigRegSet                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPIPSRAMConfigRegSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 0]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("ui32CS")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 4]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("ui32CR")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32CR")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 8]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ui32Offset")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1074 | uint32_t ui32Offset;                                                   
; 1076 | //                                                                     
; 1077 | // Check the arguments.                                                
; 1078 | //                                                                     
; 1079 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1080 | ASSERT(ui32CS < 4);                                                    
; 1082 | //                                                                     
; 1083 | // Determine the register offset based on the ui32CS provided.         
; 1084 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1073| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1073| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1073| 
	.dwpsn	file "../driverlib/epi.c",line 1085,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1085 | if(ui32CS < 2)                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1085| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |1085| 
        BCS       ||$C$L11||            ; [DPU_V7M3_PIPE] |1085| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |1085| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 1087,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1087 | ui32Offset = EPI_O_HB16CFG + (ui32CS << 2);                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1087| 
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |1087| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |1087| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1087| 
	.dwpsn	file "../driverlib/epi.c",line 1088,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1089 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |1088| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |1088| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/epi.c",line 1091,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1091 | ui32Offset = EPI_O_HB16CFG3 + ((ui32CS - 2) << 2);                     
; 1094 | //                                                                     
; 1095 | // Setup for the PSRAM configuration register write.  Only 21 bits are 
; 1096 | // valid on a write.                                                   
; 1097 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1091| 
        MOV       A1, #768              ; [DPU_V7M3_PIPE] |1091| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |1091| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1091| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/epi.c",line 1098,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1098 | HWREG(ui32Base + EPI_O_HBPSRAM) = (ui32CR & 0x1fffff);                 
; 1100 | //                                                                     
; 1101 | // Set the PSRAM configuration register write enable.                  
; 1102 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1098| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1098| 
        BFC       A1, #21, #11          ; [DPU_V7M3_PIPE] |1098| 
        STR       A1, [A2, #864]        ; [DPU_V7M3_PIPE] |1098| 
	.dwpsn	file "../driverlib/epi.c",line 1103,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1103 | HWREG(ui32Base + ui32Offset) |= EPI_HB16CFG_WRCRE;                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1103| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1103| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1103| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1103| 
        ORR       A2, A2, #262144       ; [DPU_V7M3_PIPE] |1103| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1103| 
	.dwpsn	file "../driverlib/epi.c",line 1104,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x450)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.clink
	.thumbfunc EPIPSRAMConfigRegRead
	.thumb
	.global	EPIPSRAMConfigRegRead

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("EPIPSRAMConfigRegRead")
	.dwattr $C$DW$106, DW_AT_low_pc(EPIPSRAMConfigRegRead)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("EPIPSRAMConfigRegRead")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x46b)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$106, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x46b)
	.dwattr $C$DW$106, DW_AT_decl_column(0x01)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1132,column 1,is_stmt,address EPIPSRAMConfigRegRead,isa 1

	.dwfde $C$DW$CIE, EPIPSRAMConfigRegRead
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("ui32CS")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1131 | EPIPSRAMConfigRegRead(uint32_t ui32Base, uint32_t ui32CS)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIPSRAMConfigRegRead                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPIPSRAMConfigRegRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 0]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("ui32CS")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 4]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("ui32Offset")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1133 | uint32_t ui32Offset;                                                   
; 1135 | //                                                                     
; 1136 | // Check the arguments.                                                
; 1137 | //                                                                     
; 1138 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1139 | ASSERT(ui32CS < 4);                                                    
; 1141 | //                                                                     
; 1142 | // Determine the register offset based on the ui32CS provided.         
; 1143 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1132| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1132| 
	.dwpsn	file "../driverlib/epi.c",line 1144,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1144 | if(ui32CS < 2)                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1144| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |1144| 
        BCS       ||$C$L13||            ; [DPU_V7M3_PIPE] |1144| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |1144| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 1146,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1146 | ui32Offset = EPI_O_HB16CFG + (ui32CS << 2);                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1146| 
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |1146| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |1146| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1146| 
	.dwpsn	file "../driverlib/epi.c",line 1147,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1148 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L14||            ; [DPU_V7M3_PIPE] |1147| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |1147| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/epi.c",line 1150,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1150 | ui32Offset = EPI_O_HB16CFG3 + ((ui32CS - 2) << 2);                     
; 1153 | //                                                                     
; 1154 | // Set the PSRAM configuration register read enable.                   
; 1155 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1150| 
        MOV       A1, #768              ; [DPU_V7M3_PIPE] |1150| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |1150| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1150| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/epi.c",line 1156,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1156 | HWREG(ui32Base + ui32Offset) |= EPI_HB16CFG_RDCRE;                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1156| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1156| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1156| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1156| 
        ORR       A2, A2, #131072       ; [DPU_V7M3_PIPE] |1156| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1156| 
	.dwpsn	file "../driverlib/epi.c",line 1157,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x485)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.thumbfunc EPIPSRAMConfigRegGetNonBlocking
	.thumb
	.global	EPIPSRAMConfigRegGetNonBlocking

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("EPIPSRAMConfigRegGetNonBlocking")
	.dwattr $C$DW$113, DW_AT_low_pc(EPIPSRAMConfigRegGetNonBlocking)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("EPIPSRAMConfigRegGetNonBlocking")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x4a4)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$113, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x4a4)
	.dwattr $C$DW$113, DW_AT_decl_column(0x01)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1190,column 1,is_stmt,address EPIPSRAMConfigRegGetNonBlocking,isa 1

	.dwfde $C$DW$CIE, EPIPSRAMConfigRegGetNonBlocking
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("ui32CS")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("pui32CR")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("pui32CR")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1188 | EPIPSRAMConfigRegGetNonBlocking(uint32_t ui32Base, uint32_t ui32CS,    
; 1189 | uint32_t *pui32CR)                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIPSRAMConfigRegGetNonBlocking                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPIPSRAMConfigRegGetNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("ui32Base")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 0]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("ui32CS")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 4]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("pui32CR")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("pui32CR")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 8]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("ui32Offset")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1191 | uint32_t ui32Offset;                                                   
; 1193 | //                                                                     
; 1194 | // Check the arguments.                                                
; 1195 | //                                                                     
; 1196 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1197 | ASSERT(ui32CS < 4);                                                    
; 1199 | //                                                                     
; 1200 | // Determine the register offset based on the ui32CS provided.         
; 1201 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1190| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1190| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1190| 
	.dwpsn	file "../driverlib/epi.c",line 1202,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1202 | if(ui32CS < 2)                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1202| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |1202| 
        BCS       ||$C$L15||            ; [DPU_V7M3_PIPE] |1202| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |1202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 1204,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1204 | ui32Offset = EPI_O_HB16CFG + (ui32CS << 2);                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1204| 
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |1204| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |1204| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1204| 
	.dwpsn	file "../driverlib/epi.c",line 1205,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1206 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |1205| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1205| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/epi.c",line 1208,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1208 | ui32Offset = EPI_O_HB16CFG3 + ((ui32CS - 2) << 2);                     
; 1211 | //                                                                     
; 1212 | // Verify PSRAM read enable is not asserted.                           
; 1213 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1208| 
        MOV       A1, #768              ; [DPU_V7M3_PIPE] |1208| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |1208| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1208| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/epi.c",line 1214,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1214 | if(HWREG(ui32Base + ui32Offset) & EPI_HB16CFG_RDCRE)                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1214| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1214| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1214| 
        LSRS      A1, A1, #18           ; [DPU_V7M3_PIPE] |1214| 
        BCC       ||$C$L17||            ; [DPU_V7M3_PIPE] |1214| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1214| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 1216,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1216 | return(false);                                                         
; 1219 | //                                                                     
; 1220 | // Copy the PSRAM configuration register value to the provided storage.
; 1221 | // Only the lower 16 bits are valid on a read.                         
; 1222 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1216| 
        B         ||$C$L18||            ; [DPU_V7M3_PIPE] |1216| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |1216| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/epi.c",line 1223,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1223 | *pui32CR = HWREG(ui32Base + EPI_O_HBPSRAM) & 0xffff;                   
; 1225 | //                                                                     
; 1226 | // Notify caller the provided storage holds the EPI PSRAM configuration
; 1227 | // register contents.                                                  
; 1228 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1223| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1223| 
        LDR       A1, [A1, #864]        ; [DPU_V7M3_PIPE] |1223| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |1223| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1223| 
	.dwpsn	file "../driverlib/epi.c",line 1229,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1229 | return(true);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1229| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/epi.c",line 1230,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x4ce)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.thumbfunc EPIPSRAMConfigRegGet
	.thumb
	.global	EPIPSRAMConfigRegGet

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("EPIPSRAMConfigRegGet")
	.dwattr $C$DW$122, DW_AT_low_pc(EPIPSRAMConfigRegGet)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("EPIPSRAMConfigRegGet")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x4ea)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$122, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x4ea)
	.dwattr $C$DW$122, DW_AT_decl_column(0x01)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1259,column 1,is_stmt,address EPIPSRAMConfigRegGet,isa 1

	.dwfde $C$DW$CIE, EPIPSRAMConfigRegGet
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("ui32CS")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1258 | EPIPSRAMConfigRegGet(uint32_t ui32Base, uint32_t ui32CS)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIPSRAMConfigRegGet                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPIPSRAMConfigRegGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 0]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("ui32CS")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 4]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("ui32Offset")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1260 | uint32_t ui32Offset;                                                   
; 1262 | //                                                                     
; 1263 | // Check the arguments.                                                
; 1264 | //                                                                     
; 1265 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1266 | ASSERT(ui32CS < 4);                                                    
; 1268 | //                                                                     
; 1269 | // Determine the register offset based on the ui32CS provided.         
; 1270 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1259| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1259| 
	.dwpsn	file "../driverlib/epi.c",line 1271,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1271 | if(ui32CS < 2)                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1271| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |1271| 
        BCS       ||$C$L19||            ; [DPU_V7M3_PIPE] |1271| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1271| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 1273,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1273 | ui32Offset = EPI_O_HB16CFG + (ui32CS << 2);                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1273| 
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |1273| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |1273| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1273| 
	.dwpsn	file "../driverlib/epi.c",line 1274,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1275 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] |1274| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |1274| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/epi.c",line 1277,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1277 | ui32Offset = EPI_O_HB16CFG3 + ((ui32CS - 2) << 2);                     
; 1280 | //                                                                     
; 1281 | // Wait for PSRAM read enable to deassert if necessary.                
; 1282 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1277| 
        MOV       A1, #768              ; [DPU_V7M3_PIPE] |1277| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |1277| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1277| 
	.dwpsn	file "../driverlib/epi.c",line 1283,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1283 | while(HWREG(ui32Base + ui32Offset) & EPI_HB16CFG_RDCRE)                
; 1287 | //                                                                     
; 1288 | // Return the EPI PSRAM configuration register contents.               
; 1289 | // Only the lower 16 bits are valid on a read.                         
; 1290 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 1283
;*   Loop closing brace source line  : 1285
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1283| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1283| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1283| 
        LSRS      A1, A1, #18           ; [DPU_V7M3_PIPE] |1283| 
        BCS       ||$C$L20||            ; [DPU_V7M3_PIPE] |1283| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1283| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 1291,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1291 | return(HWREG(ui32Base + EPI_O_HBPSRAM) & 0xffff);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1291| 
        LDR       A1, [A1, #864]        ; [DPU_V7M3_PIPE] |1291| 
        LSLS      A1, A1, #16           ; [DPU_V7M3_PIPE] 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] 
	.dwpsn	file "../driverlib/epi.c",line 1292,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x50c)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.thumbfunc EPIConfigGPModeSet
	.thumb
	.global	EPIConfigGPModeSet

$C$DW$129	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$129, DW_AT_name("EPIConfigGPModeSet")
	.dwattr $C$DW$129, DW_AT_low_pc(EPIConfigGPModeSet)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("EPIConfigGPModeSet")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x537)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$129, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0x537)
	.dwattr $C$DW$129, DW_AT_decl_column(0x01)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1337,column 1,is_stmt,address EPIConfigGPModeSet,isa 1

	.dwfde $C$DW$CIE, EPIConfigGPModeSet
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("ui32Base")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("ui32Config")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg1]

$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("ui32FrameCount")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32FrameCount")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg2]

$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("ui32MaxWait")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32MaxWait")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 1335 | EPIConfigGPModeSet(uint32_t ui32Base, uint32_t ui32Config,             
; 1336 | uint32_t ui32FrameCount, uint32_t ui32MaxWait)                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIConfigGPModeSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,A4,SP,LR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPIConfigGPModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("ui32Config")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 4]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("ui32FrameCount")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32FrameCount")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 8]

$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("ui32MaxWait")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32MaxWait")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1338 | //                                                                     
; 1339 | // Check the arguments.                                                
; 1340 | //                                                                     
; 1341 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1342 | ASSERT(ui32FrameCount < 16);                                           
; 1343 | ASSERT(ui32MaxWait < 256);                                             
; 1345 | //                                                                     
; 1346 | // Fill in the frame count field of the configuration word.            
; 1347 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1337| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1337| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1337| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1337| 
	.dwpsn	file "../driverlib/epi.c",line 1348,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1348 | ui32Config &= ~EPI_GPCFG_FRMCNT_M;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1348| 
        BIC       A1, A1, #62914560     ; [DPU_V7M3_PIPE] |1348| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1348| 
	.dwpsn	file "../driverlib/epi.c",line 1349,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1349 | ui32Config |= ui32FrameCount << EPI_GPCFG_FRMCNT_S;                    
; 1351 | //                                                                     
; 1352 | // Write the non-moded configuration register.                         
; 1353 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1349| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1349| 
        ORR       A1, A1, A2, LSL #22   ; [DPU_V7M3_PIPE] |1349| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1349| 
	.dwpsn	file "../driverlib/epi.c",line 1354,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1354 | HWREG(ui32Base + EPI_O_GPCFG) = ui32Config;                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1354| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1354| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |1354| 
	.dwpsn	file "../driverlib/epi.c",line 1355,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x54b)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.clink
	.thumbfunc EPIAddressMapSet
	.thumb
	.global	EPIAddressMapSet

$C$DW$139	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$139, DW_AT_name("EPIAddressMapSet")
	.dwattr $C$DW$139, DW_AT_low_pc(EPIAddressMapSet)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("EPIAddressMapSet")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x587)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$139, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$139, DW_AT_decl_line(0x587)
	.dwattr $C$DW$139, DW_AT_decl_column(0x01)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 1416,column 1,is_stmt,address EPIAddressMapSet,isa 1

	.dwfde $C$DW$CIE, EPIAddressMapSet
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("ui32Base")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]

$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("ui32Map")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ui32Map")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1415 | EPIAddressMapSet(uint32_t ui32Base, uint32_t ui32Map)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIAddressMapSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIAddressMapSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 0]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("ui32Map")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32Map")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1417 | //                                                                     
; 1418 | // Check the arguments.                                                
; 1419 | //                                                                     
; 1420 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1421 | ASSERT(ui32Map < 0x1000);                                              
; 1423 | //                                                                     
; 1424 | // Set the value of the address mapping register.                      
; 1425 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1416| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1416| 
	.dwpsn	file "../driverlib/epi.c",line 1426,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1426 | HWREG(ui32Base + EPI_O_ADDRMAP) = ui32Map;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1426| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1426| 
        STR       A1, [A2, #28]         ; [DPU_V7M3_PIPE] |1426| 
	.dwpsn	file "../driverlib/epi.c",line 1427,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x593)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadConfigure
	.thumb
	.global	EPINonBlockingReadConfigure

$C$DW$145	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$145, DW_AT_name("EPINonBlockingReadConfigure")
	.dwattr $C$DW$145, DW_AT_low_pc(EPINonBlockingReadConfigure)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("EPINonBlockingReadConfigure")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x5b4)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$145, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$145, DW_AT_decl_line(0x5b4)
	.dwattr $C$DW$145, DW_AT_decl_column(0x01)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/epi.c",line 1462,column 1,is_stmt,address EPINonBlockingReadConfigure,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadConfigure
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]

$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("ui32Channel")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg1]

$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("ui32DataSize")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32DataSize")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg2]

$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("ui32Address")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 1460 | EPINonBlockingReadConfigure(uint32_t ui32Base, uint32_t ui32Channel,   
; 1461 | uint32_t ui32DataSize, uint32_t ui32Address)                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadConfigure                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
EPINonBlockingReadConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 0]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("ui32Channel")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 4]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("ui32DataSize")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32DataSize")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 8]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("ui32Address")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 12]

$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("ui32Offset")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 1463 | uint32_t ui32Offset;                                                   
; 1465 | //                                                                     
; 1466 | // Check the arguments.                                                
; 1467 | //                                                                     
; 1468 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1469 | ASSERT(ui32Channel < 2);                                               
; 1470 | ASSERT(ui32DataSize < 4);                                              
; 1471 | ASSERT(ui32Address < 0x20000000);                                      
; 1473 | //                                                                     
; 1474 | // Compute the offset needed to select the correct channel regs.       
; 1475 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1462| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1462| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1462| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1462| 
	.dwpsn	file "../driverlib/epi.c",line 1476,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1476 | ui32Offset = ui32Channel * (EPI_O_RSIZE1 - EPI_O_RSIZE0);              
; 1478 | //                                                                     
; 1479 | // Write the data size register for the channel.                       
; 1480 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1476| 
        LSLS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1476| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1476| 
	.dwpsn	file "../driverlib/epi.c",line 1481,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1481 | HWREG(ui32Base + EPI_O_RSIZE0 + ui32Offset) = ui32DataSize;            
; 1483 | //                                                                     
; 1484 | // Write the starting address register for the channel.                
; 1485 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1481| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1481| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1481| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1481| 
        STR       A2, [A1, #32]         ; [DPU_V7M3_PIPE] |1481| 
	.dwpsn	file "../driverlib/epi.c",line 1486,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1486 | HWREG(ui32Base + EPI_O_RADDR0 + ui32Offset) = ui32Address;             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1486| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1486| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1486| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1486| 
        STR       A2, [A1, #36]         ; [DPU_V7M3_PIPE] |1486| 
	.dwpsn	file "../driverlib/epi.c",line 1487,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x5cf)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadStart
	.thumb
	.global	EPINonBlockingReadStart

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("EPINonBlockingReadStart")
	.dwattr $C$DW$156, DW_AT_low_pc(EPINonBlockingReadStart)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("EPINonBlockingReadStart")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x5e8)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$156, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$156, DW_AT_decl_line(0x5e8)
	.dwattr $C$DW$156, DW_AT_decl_column(0x01)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1514,column 1,is_stmt,address EPINonBlockingReadStart,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadStart
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("ui32Base")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]

$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("ui32Channel")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg1]

$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("ui32Count")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1512 | EPINonBlockingReadStart(uint32_t ui32Base, uint32_t ui32Channel,       
; 1513 | uint32_t ui32Count)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadStart                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPINonBlockingReadStart:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 0]

$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("ui32Channel")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 4]

$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("ui32Count")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 8]

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("ui32Offset")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1515 | uint32_t ui32Offset;                                                   
; 1517 | //                                                                     
; 1518 | // Check the arguments.                                                
; 1519 | //                                                                     
; 1520 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1521 | ASSERT(ui32Channel < 2);                                               
; 1522 | ASSERT(ui32Count < 4096);                                              
; 1524 | //                                                                     
; 1525 | // Compute the offset needed to select the correct channel regs.       
; 1526 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1514| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1514| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1514| 
	.dwpsn	file "../driverlib/epi.c",line 1527,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1527 | ui32Offset = ui32Channel * (EPI_O_RPSTD1 - EPI_O_RPSTD0);              
; 1529 | //                                                                     
; 1530 | // Write to the read count register.                                   
; 1531 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1527| 
        LSLS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1527| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1527| 
	.dwpsn	file "../driverlib/epi.c",line 1532,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1532 | HWREG(ui32Base + EPI_O_RPSTD0 + ui32Offset) = ui32Count;               
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1532| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1532| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1532| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1532| 
        STR       A2, [A1, #40]         ; [DPU_V7M3_PIPE] |1532| 
	.dwpsn	file "../driverlib/epi.c",line 1533,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x5fd)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadStop
	.thumb
	.global	EPINonBlockingReadStop

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("EPINonBlockingReadStop")
	.dwattr $C$DW$165, DW_AT_low_pc(EPINonBlockingReadStop)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("EPINonBlockingReadStop")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x60d)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$165, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x60d)
	.dwattr $C$DW$165, DW_AT_decl_column(0x01)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1550,column 1,is_stmt,address EPINonBlockingReadStop,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadStop
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("ui32Channel")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1549 | EPINonBlockingReadStop(uint32_t ui32Base, uint32_t ui32Channel)        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadStop                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPINonBlockingReadStop:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("ui32Base")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 0]

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("ui32Channel")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 4]

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("ui32Offset")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1551 | uint32_t ui32Offset;                                                   
; 1553 | //                                                                     
; 1554 | // Check the arguments.                                                
; 1555 | //                                                                     
; 1556 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1557 | ASSERT(ui32Channel < 2);                                               
; 1559 | //                                                                     
; 1560 | // Compute the offset needed to select the correct channel regs.       
; 1561 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1550| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1550| 
	.dwpsn	file "../driverlib/epi.c",line 1562,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1562 | ui32Offset = ui32Channel * (EPI_O_RPSTD1 - EPI_O_RPSTD0);              
; 1564 | //                                                                     
; 1565 | // Write a 0 to the read count register, which cancels the transaction.
; 1566 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1562| 
        LSLS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1562| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1562| 
	.dwpsn	file "../driverlib/epi.c",line 1567,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1567 | HWREG(ui32Base + EPI_O_RPSTD0 + ui32Offset) = 0;                       
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1567| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1567| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1567| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1567| 
        STR       A2, [A1, #40]         ; [DPU_V7M3_PIPE] |1567| 
	.dwpsn	file "../driverlib/epi.c",line 1568,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x620)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadCount
	.thumb
	.global	EPINonBlockingReadCount

$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("EPINonBlockingReadCount")
	.dwattr $C$DW$172, DW_AT_low_pc(EPINonBlockingReadCount)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("EPINonBlockingReadCount")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x630)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$172, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$172, DW_AT_decl_line(0x630)
	.dwattr $C$DW$172, DW_AT_decl_column(0x01)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1585,column 1,is_stmt,address EPINonBlockingReadCount,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadCount
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("ui32Base")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]

$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("ui32Channel")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1584 | EPINonBlockingReadCount(uint32_t ui32Base, uint32_t ui32Channel)       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadCount                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPINonBlockingReadCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 0]

$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("ui32Channel")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 4]

$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("ui32Offset")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1586 | uint32_t ui32Offset;                                                   
; 1588 | //                                                                     
; 1589 | // Check the arguments.                                                
; 1590 | //                                                                     
; 1591 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1592 | ASSERT(ui32Channel < 2);                                               
; 1594 | //                                                                     
; 1595 | // Compute the offset needed to select the correct channel regs.       
; 1596 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1585| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1585| 
	.dwpsn	file "../driverlib/epi.c",line 1597,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1597 | ui32Offset = ui32Channel * (EPI_O_RPSTD1 - EPI_O_RPSTD0);              
; 1599 | //                                                                     
; 1600 | // Read the count remaining and return the value to the caller.        
; 1601 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1597| 
        LSLS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1597| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1597| 
	.dwpsn	file "../driverlib/epi.c",line 1602,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1602 | return(HWREG(ui32Base + EPI_O_RPSTD0 + ui32Offset));                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1602| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1602| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1602| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1602| 
	.dwpsn	file "../driverlib/epi.c",line 1603,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x643)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadAvail
	.thumb
	.global	EPINonBlockingReadAvail

$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("EPINonBlockingReadAvail")
	.dwattr $C$DW$179, DW_AT_low_pc(EPINonBlockingReadAvail)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("EPINonBlockingReadAvail")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x654)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$179, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x654)
	.dwattr $C$DW$179, DW_AT_decl_column(0x01)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 1621,column 1,is_stmt,address EPINonBlockingReadAvail,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadAvail
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1620 | EPINonBlockingReadAvail(uint32_t ui32Base)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadAvail                                    *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EPINonBlockingReadAvail:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1622 | //                                                                     
; 1623 | // Check the arguments.                                                
; 1624 | //                                                                     
; 1625 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1627 | //                                                                     
; 1628 | // Read the FIFO count and return it to the caller.                    
; 1629 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1621| 
	.dwpsn	file "../driverlib/epi.c",line 1630,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1630 | return(HWREG(ui32Base + EPI_O_RFIFOCNT));                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1630| 
        LDR       A1, [A1, #108]        ; [DPU_V7M3_PIPE] |1630| 
	.dwpsn	file "../driverlib/epi.c",line 1631,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x65f)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	-3670260,32
	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadGet32
	.thumb
	.global	EPINonBlockingReadGet32

$C$DW$183	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$183, DW_AT_name("EPINonBlockingReadGet32")
	.dwattr $C$DW$183, DW_AT_low_pc(EPINonBlockingReadGet32)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("EPINonBlockingReadGet32")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x674)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$183, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0x674)
	.dwattr $C$DW$183, DW_AT_decl_column(0x01)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1654,column 1,is_stmt,address EPINonBlockingReadGet32,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadGet32
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]

$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("ui32Count")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg1]

$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_name("pui32Buf")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("pui32Buf")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1652 | EPINonBlockingReadGet32(uint32_t ui32Base, uint32_t ui32Count,         
; 1653 | uint32_t *pui32Buf)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadGet32                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPINonBlockingReadGet32:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("ui32Base")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 0]

$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("ui32Count")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 4]

$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("pui32Buf")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("pui32Buf")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 8]

$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("ui32CountRead")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32CountRead")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1654| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1654| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1654| 
	.dwpsn	file "../driverlib/epi.c",line 1655,column 28,is_stmt,isa 1
;----------------------------------------------------------------------
; 1655 | uint32_t ui32CountRead = 0;                                            
; 1657 | //                                                                     
; 1658 | // Check the arguments.                                                
; 1659 | //                                                                     
; 1660 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1661 | ASSERT(ui32Count < 4096);                                              
; 1662 | ASSERT(pui32Buf);                                                      
; 1664 | //                                                                     
; 1665 | // Read from the FIFO while there are any items to read and            
; 1666 | // the caller's specified count is not exceeded.                       
; 1667 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1655| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1655| 
	.dwpsn	file "../driverlib/epi.c",line 1668,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1668 | while(HWREG(ui32Base + EPI_O_RFIFOCNT) && ui32Count--)                 
; 1670 |     //                                                                 
; 1671 |     // Read from the FIFO and store in the caller supplied buffer.     
; 1672 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |1668| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |1668| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/epi.c",line 1673,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1673 | *pui32Buf = HWREG(ui32Base + EPI_O_READFIFO0);                         
; 1675 | //                                                                     
; 1676 | // Update the caller's buffer pointer and the count of items read.     
; 1677 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1673| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1673| 
        LDR       A1, [A1, #112]        ; [DPU_V7M3_PIPE] |1673| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1673| 
	.dwpsn	file "../driverlib/epi.c",line 1678,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1678 | pui32Buf++;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1678| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1678| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1678| 
	.dwpsn	file "../driverlib/epi.c",line 1679,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1679 | ui32CountRead++;                                                       
; 1682 | //                                                                     
; 1683 | // Return the count of items read to the caller.                       
; 1684 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1679| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1679| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1679| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/epi.c",line 1668,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1668| 
        LDR       A1, [A1, #108]        ; [DPU_V7M3_PIPE] |1668| 
        CBZ       A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1668| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1668| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |1668| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1668| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1668| 
        BNE       ||$C$L21||            ; [DPU_V7M3_PIPE] |1668| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1668| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/epi.c",line 1685,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1685 | return(ui32CountRead);                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1685| 
	.dwpsn	file "../driverlib/epi.c",line 1686,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x696)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadGet16
	.thumb
	.global	EPINonBlockingReadGet16

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("EPINonBlockingReadGet16")
	.dwattr $C$DW$192, DW_AT_low_pc(EPINonBlockingReadGet16)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("EPINonBlockingReadGet16")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x6ab)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$192, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$192, DW_AT_decl_line(0x6ab)
	.dwattr $C$DW$192, DW_AT_decl_column(0x01)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1709,column 1,is_stmt,address EPINonBlockingReadGet16,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadGet16
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]

$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("ui32Count")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg1]

$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("pui16Buf")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("pui16Buf")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1707 | EPINonBlockingReadGet16(uint32_t ui32Base, uint32_t ui32Count,         
; 1708 | uint16_t *pui16Buf)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadGet16                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPINonBlockingReadGet16:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 0]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("ui32Count")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 4]

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("pui16Buf")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("pui16Buf")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 8]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("ui32CountRead")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32CountRead")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1709| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1709| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1709| 
	.dwpsn	file "../driverlib/epi.c",line 1710,column 28,is_stmt,isa 1
;----------------------------------------------------------------------
; 1710 | uint32_t ui32CountRead = 0;                                            
; 1712 | //                                                                     
; 1713 | // Check the arguments.                                                
; 1714 | //                                                                     
; 1715 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1716 | ASSERT(ui32Count < 4096);                                              
; 1717 | ASSERT(pui16Buf);                                                      
; 1719 | //                                                                     
; 1720 | // Read from the FIFO while there are any items to read, and           
; 1721 | // the caller's specified count is not exceeded.                       
; 1722 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1710| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1710| 
	.dwpsn	file "../driverlib/epi.c",line 1723,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1723 | while(HWREG(ui32Base + EPI_O_RFIFOCNT) && ui32Count--)                 
; 1725 |     //                                                                 
; 1726 |     // Read from the FIFO and store in the caller-supplied buffer.     
; 1727 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] |1723| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |1723| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/epi.c",line 1728,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1728 | *pui16Buf = (uint16_t)HWREG(ui32Base + EPI_O_READFIFO0);               
; 1730 | //                                                                     
; 1731 | // Update the caller's buffer pointer and the count of items read.     
; 1732 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1728| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1728| 
        LDR       A1, [A1, #112]        ; [DPU_V7M3_PIPE] |1728| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1728| 
	.dwpsn	file "../driverlib/epi.c",line 1733,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1733 | pui16Buf++;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1733| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1733| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1733| 
	.dwpsn	file "../driverlib/epi.c",line 1734,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1734 | ui32CountRead++;                                                       
; 1737 | //                                                                     
; 1738 | // Return the count of items read to the caller.                       
; 1739 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1734| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1734| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1734| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/epi.c",line 1723,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1723| 
        LDR       A1, [A1, #108]        ; [DPU_V7M3_PIPE] |1723| 
        CBZ       A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1723| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1723| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |1723| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1723| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1723| 
        BNE       ||$C$L24||            ; [DPU_V7M3_PIPE] |1723| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1723| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/epi.c",line 1740,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1740 | return(ui32CountRead);                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1740| 
	.dwpsn	file "../driverlib/epi.c",line 1741,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x6cd)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	-3735796,32
	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadGet8
	.thumb
	.global	EPINonBlockingReadGet8

$C$DW$201	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$201, DW_AT_name("EPINonBlockingReadGet8")
	.dwattr $C$DW$201, DW_AT_low_pc(EPINonBlockingReadGet8)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("EPINonBlockingReadGet8")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x6e2)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$201, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$201, DW_AT_decl_line(0x6e2)
	.dwattr $C$DW$201, DW_AT_decl_column(0x01)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1764,column 1,is_stmt,address EPINonBlockingReadGet8,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadGet8
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("ui32Base")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]

$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("ui32Count")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg1]

$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("pui8Buf")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("pui8Buf")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1762 | EPINonBlockingReadGet8(uint32_t ui32Base, uint32_t ui32Count,          
; 1763 | uint8_t *pui8Buf)                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadGet8                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPINonBlockingReadGet8:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 0]

$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("ui32Count")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 4]

$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("pui8Buf")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("pui8Buf")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 8]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("ui32CountRead")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32CountRead")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1764| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1764| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1764| 
	.dwpsn	file "../driverlib/epi.c",line 1765,column 28,is_stmt,isa 1
;----------------------------------------------------------------------
; 1765 | uint32_t ui32CountRead = 0;                                            
; 1767 | //                                                                     
; 1768 | // Check the arguments.                                                
; 1769 | //                                                                     
; 1770 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1771 | ASSERT(ui32Count < 4096);                                              
; 1772 | ASSERT(pui8Buf);                                                       
; 1774 | //                                                                     
; 1775 | // Read from the FIFO while there are any items to read, and           
; 1776 | // the caller's specified count is not exceeded.                       
; 1777 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1765| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1765| 
	.dwpsn	file "../driverlib/epi.c",line 1778,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1778 | while(HWREG(ui32Base + EPI_O_RFIFOCNT) && ui32Count--)                 
; 1780 |     //                                                                 
; 1781 |     // Read from the FIFO and store in the caller supplied buffer.     
; 1782 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |1778| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1778| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/epi.c",line 1783,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1783 | *pui8Buf = (uint8_t)HWREG(ui32Base + EPI_O_READFIFO0);                 
; 1785 | //                                                                     
; 1786 | // Update the caller's buffer pointer and the count of items read.     
; 1787 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1783| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1783| 
        LDR       A1, [A1, #112]        ; [DPU_V7M3_PIPE] |1783| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1783| 
	.dwpsn	file "../driverlib/epi.c",line 1788,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1788 | pui8Buf++;                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1788| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1788| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1788| 
	.dwpsn	file "../driverlib/epi.c",line 1789,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1789 | ui32CountRead++;                                                       
; 1792 | //                                                                     
; 1793 | // Return the count of items read to the caller.                       
; 1794 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1789| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1789| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1789| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/epi.c",line 1778,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1778| 
        LDR       A1, [A1, #108]        ; [DPU_V7M3_PIPE] |1778| 
        CBZ       A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1778| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1778| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |1778| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1778| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1778| 
        BNE       ||$C$L27||            ; [DPU_V7M3_PIPE] |1778| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1778| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/epi.c",line 1795,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1795 | return(ui32CountRead);                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1795| 
	.dwpsn	file "../driverlib/epi.c",line 1796,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x704)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.clink
	.thumbfunc EPIFIFOConfig
	.thumb
	.global	EPIFIFOConfig

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("EPIFIFOConfig")
	.dwattr $C$DW$210, DW_AT_low_pc(EPIFIFOConfig)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("EPIFIFOConfig")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x726)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$210, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x726)
	.dwattr $C$DW$210, DW_AT_decl_column(0x01)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 1831,column 1,is_stmt,address EPIFIFOConfig,isa 1

	.dwfde $C$DW$CIE, EPIFIFOConfig
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("ui32Config")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1830 | EPIFIFOConfig(uint32_t ui32Base, uint32_t ui32Config)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIFIFOConfig                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIFIFOConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 0]

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("ui32Config")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1832 | //                                                                     
; 1833 | // Check the arguments.                                                
; 1834 | //                                                                     
; 1835 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1836 | ASSERT(ui32Config == (ui32Config & 0x00030077));                       
; 1838 | //                                                                     
; 1839 | // Load the configuration into the FIFO config reg.                    
; 1840 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1831| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1831| 
	.dwpsn	file "../driverlib/epi.c",line 1841,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1841 | HWREG(ui32Base + EPI_O_FIFOLVL) = ui32Config;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1841| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1841| 
        STR       A1, [A2, #512]        ; [DPU_V7M3_PIPE] |1841| 
	.dwpsn	file "../driverlib/epi.c",line 1842,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x732)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.clink
	.thumbfunc EPIWriteFIFOCountGet
	.thumb
	.global	EPIWriteFIFOCountGet

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("EPIWriteFIFOCountGet")
	.dwattr $C$DW$216, DW_AT_low_pc(EPIWriteFIFOCountGet)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("EPIWriteFIFOCountGet")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x742)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$216, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x742)
	.dwattr $C$DW$216, DW_AT_decl_column(0x01)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 1859,column 1,is_stmt,address EPIWriteFIFOCountGet,isa 1

	.dwfde $C$DW$CIE, EPIWriteFIFOCountGet
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1858 | EPIWriteFIFOCountGet(uint32_t ui32Base)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIWriteFIFOCountGet                                       *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EPIWriteFIFOCountGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("ui32Base")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1860 | //                                                                     
; 1861 | // Check the arguments.                                                
; 1862 | //                                                                     
; 1863 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1865 | //                                                                     
; 1866 | // Read the FIFO count and return it to the caller.                    
; 1867 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1859| 
	.dwpsn	file "../driverlib/epi.c",line 1868,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1868 | return(HWREG(ui32Base + EPI_O_WFIFOCNT));                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1868| 
        LDR       A1, [A1, #516]        ; [DPU_V7M3_PIPE] |1868| 
	.dwpsn	file "../driverlib/epi.c",line 1869,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x74d)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.clink
	.thumbfunc EPIIntEnable
	.thumb
	.global	EPIIntEnable

$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("EPIIntEnable")
	.dwattr $C$DW$220, DW_AT_low_pc(EPIIntEnable)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("EPIIntEnable")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x764)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$220, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$220, DW_AT_decl_line(0x764)
	.dwattr $C$DW$220, DW_AT_decl_column(0x01)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 1893,column 1,is_stmt,address EPIIntEnable,isa 1

	.dwfde $C$DW$CIE, EPIIntEnable
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("ui32Base")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1892 | EPIIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 0]

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1894 | //                                                                     
; 1895 | // Check the arguments.                                                
; 1896 | //                                                                     
; 1897 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1898 | ASSERT(ui32IntFlags < 17);                                             
; 1900 | //                                                                     
; 1901 | // Write the interrupt flags mask to the mask register.                
; 1902 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1893| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1893| 
	.dwpsn	file "../driverlib/epi.c",line 1903,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1903 | HWREG(ui32Base + EPI_O_IM) |= ui32IntFlags;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1903| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1903| 
        ADD       A1, A1, #528          ; [DPU_V7M3_PIPE] |1903| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1903| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1903| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1903| 
	.dwpsn	file "../driverlib/epi.c",line 1904,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x770)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.clink
	.thumbfunc EPIIntDisable
	.thumb
	.global	EPIIntDisable

$C$DW$226	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$226, DW_AT_name("EPIIntDisable")
	.dwattr $C$DW$226, DW_AT_low_pc(EPIIntDisable)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("EPIIntDisable")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x787)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$226, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$226, DW_AT_decl_line(0x787)
	.dwattr $C$DW$226, DW_AT_decl_column(0x01)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 1928,column 1,is_stmt,address EPIIntDisable,isa 1

	.dwfde $C$DW$CIE, EPIIntDisable
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("ui32Base")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]

$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1927 | EPIIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg13 0]

$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1929 | //                                                                     
; 1930 | // Check the arguments.                                                
; 1931 | //                                                                     
; 1932 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1933 | ASSERT(ui32IntFlags < 17);                                             
; 1935 | //                                                                     
; 1936 | // Write the interrupt flags mask to the mask register.                
; 1937 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1928| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1928| 
	.dwpsn	file "../driverlib/epi.c",line 1938,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1938 | HWREG(ui32Base + EPI_O_IM) &= ~ui32IntFlags;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1938| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1938| 
        ADD       A1, A1, #528          ; [DPU_V7M3_PIPE] |1938| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1938| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1938| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1938| 
	.dwpsn	file "../driverlib/epi.c",line 1939,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x793)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.clink
	.thumbfunc EPIIntStatus
	.thumb
	.global	EPIIntStatus

$C$DW$232	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$232, DW_AT_name("EPIIntStatus")
	.dwattr $C$DW$232, DW_AT_low_pc(EPIIntStatus)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("EPIIntStatus")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x7ab)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$232, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$232, DW_AT_decl_line(0x7ab)
	.dwattr $C$DW$232, DW_AT_decl_column(0x01)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 1964,column 1,is_stmt,address EPIIntStatus,isa 1

	.dwfde $C$DW$CIE, EPIIntStatus
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("ui32Base")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_name("bMasked")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1963 | EPIIntStatus(uint32_t ui32Base, bool bMasked)                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("ui32Base")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 0]

$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("bMasked")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1965 | //                                                                     
; 1966 | // Check the arguments.                                                
; 1967 | //                                                                     
; 1968 | ASSERT(ui32Base == EPI0_BASE);                                         
; 1970 | //                                                                     
; 1971 | // Return either the interrupt status or the raw interrupt status as   
; 1972 | // requested.                                                          
; 1973 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1964| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1964| 
	.dwpsn	file "../driverlib/epi.c",line 1974,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1974 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1974| 
        CBZ       A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1974| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 1976,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1976 | return(HWREG(ui32Base + EPI_O_MIS));                                   
; 1978 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1976| 
        LDR       A1, [A1, #536]        ; [DPU_V7M3_PIPE] |1976| 
        B         ||$C$L31||            ; [DPU_V7M3_PIPE] |1976| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |1976| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/epi.c",line 1980,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1980 | return(HWREG(ui32Base + EPI_O_RIS));                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1980| 
        LDR       A1, [A1, #532]        ; [DPU_V7M3_PIPE] |1980| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/epi.c",line 1982,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x7be)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.clink
	.thumbfunc EPIIntErrorStatus
	.thumb
	.global	EPIIntErrorStatus

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("EPIIntErrorStatus")
	.dwattr $C$DW$238, DW_AT_low_pc(EPIIntErrorStatus)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("EPIIntErrorStatus")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x7d5)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$238, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0x7d5)
	.dwattr $C$DW$238, DW_AT_decl_column(0x01)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 2006,column 1,is_stmt,address EPIIntErrorStatus,isa 1

	.dwfde $C$DW$CIE, EPIIntErrorStatus
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("ui32Base")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2005 | EPIIntErrorStatus(uint32_t ui32Base)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIIntErrorStatus                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EPIIntErrorStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("ui32Base")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2007 | //                                                                     
; 2008 | // Check the arguments.                                                
; 2009 | //                                                                     
; 2010 | ASSERT(ui32Base == EPI0_BASE);                                         
; 2012 | //                                                                     
; 2013 | // Read the error status and return to caller.                         
; 2014 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2006| 
	.dwpsn	file "../driverlib/epi.c",line 2015,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2015 | return(HWREG(ui32Base + EPI_O_EISC));                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2015| 
        LDR       A1, [A1, #540]        ; [DPU_V7M3_PIPE] |2015| 
	.dwpsn	file "../driverlib/epi.c",line 2016,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x7e0)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink
	.thumbfunc EPIIntErrorClear
	.thumb
	.global	EPIIntErrorClear

$C$DW$242	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$242, DW_AT_name("EPIIntErrorClear")
	.dwattr $C$DW$242, DW_AT_low_pc(EPIIntErrorClear)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("EPIIntErrorClear")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x7fa)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$242, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$242, DW_AT_decl_line(0x7fa)
	.dwattr $C$DW$242, DW_AT_decl_column(0x01)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 2043,column 1,is_stmt,address EPIIntErrorClear,isa 1

	.dwfde $C$DW$CIE, EPIIntErrorClear
$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_name("ui32Base")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]

$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_name("ui32ErrFlags")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32ErrFlags")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2042 | EPIIntErrorClear(uint32_t ui32Base, uint32_t ui32ErrFlags)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIIntErrorClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIIntErrorClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("ui32Base")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg13 0]

$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("ui32ErrFlags")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ui32ErrFlags")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2044 | //                                                                     
; 2045 | // Check the arguments.                                                
; 2046 | //                                                                     
; 2047 | ASSERT(ui32Base == EPI0_BASE);                                         
; 2048 | ASSERT(ui32ErrFlags < 0x20);                                           
; 2050 | //                                                                     
; 2051 | // Write the error flags to the register to clear the pending errors.  
; 2052 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2043| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2043| 
	.dwpsn	file "../driverlib/epi.c",line 2053,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2053 | HWREG(ui32Base + EPI_O_EISC) = ui32ErrFlags;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2053| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2053| 
        STR       A1, [A2, #540]        ; [DPU_V7M3_PIPE] |2053| 
	.dwpsn	file "../driverlib/epi.c",line 2054,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x806)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.clink
	.thumbfunc _EPIIntNumberGet
	.thumb

$C$DW$248	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$248, DW_AT_name("_EPIIntNumberGet")
	.dwattr $C$DW$248, DW_AT_low_pc(_EPIIntNumberGet)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_EPIIntNumberGet")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x816)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$248, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$248, DW_AT_decl_line(0x816)
	.dwattr $C$DW$248, DW_AT_decl_column(0x01)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 2071,column 1,is_stmt,address _EPIIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _EPIIntNumberGet
$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("ui32Base")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2070 | _EPIIntNumberGet(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _EPIIntNumberGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
_EPIIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("ui32Base")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 0]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("ui32Int")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2072 | uint32_t ui32Int;                                                      
; 2074 | //                                                                     
; 2075 | // Check the arguments.                                                
; 2076 | //                                                                     
; 2077 | ASSERT(ui32Base == EPI0_BASE);                                         
; 2079 | //                                                                     
; 2080 | // By default, assume EPI is not supported.                            
; 2081 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2071| 
	.dwpsn	file "../driverlib/epi.c",line 2082,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2082 | ui32Int = 0;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2082| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2082| 
	.dwpsn	file "../driverlib/epi.c",line 2084,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2084 | if(CLASS_IS_TM4C129)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |2084| 
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |2084| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |2084| 
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |2084| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2084| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |2084| 
        BNE       ||$C$L32||            ; [DPU_V7M3_PIPE] |2084| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |2084| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 2086,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2086 | ui32Int = INT_EPI0_TM4C129;                                            
;----------------------------------------------------------------------
        MOVS      A1, #66               ; [DPU_V7M3_PIPE] |2086| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2086| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/epi.c",line 2089,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2089 | return(ui32Int);                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2089| 
	.dwpsn	file "../driverlib/epi.c",line 2090,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x82a)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.clink
	.thumbfunc EPIIntRegister
	.thumb
	.global	EPIIntRegister

$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("EPIIntRegister")
	.dwattr $C$DW$253, DW_AT_low_pc(EPIIntRegister)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("EPIIntRegister")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x83f)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$253, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$253, DW_AT_decl_line(0x83f)
	.dwattr $C$DW$253, DW_AT_decl_column(0x01)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 2112,column 1,is_stmt,address EPIIntRegister,isa 1

	.dwfde $C$DW$CIE, EPIIntRegister
$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]

$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("pfnHandler")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2111 | EPIIntRegister(uint32_t ui32Base, void (*pfnHandler)(void))            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
EPIIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("ui32Base")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 0]

$C$DW$257	.dwtag  DW_TAG_variable
	.dwattr $C$DW$257, DW_AT_name("pfnHandler")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 4]

$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("ui32Int")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 2113 | uint32_t ui32Int;                                                      
; 2115 | //                                                                     
; 2116 | // Check the arguments.                                                
; 2117 | //                                                                     
; 2118 | ASSERT(ui32Base == EPI0_BASE);                                         
; 2119 | ASSERT(pfnHandler);                                                    
; 2121 | //                                                                     
; 2122 | // Get the interrupt number for the EPI interface.                     
; 2123 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2112| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2112| 
	.dwpsn	file "../driverlib/epi.c",line 2124,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2124 | ui32Int = _EPIIntNumberGet(ui32Base);                                  
; 2126 | ASSERT(ui32Int != 0);                                                  
; 2128 | //                                                                     
; 2129 | // Register the interrupt handler.                                     
; 2130 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2124| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_EPIIntNumberGet")
	.dwattr $C$DW$259, DW_AT_TI_call

        BL        _EPIIntNumberGet      ; [DPU_V7M3_PIPE] |2124| 
        ; CALL OCCURS {_EPIIntNumberGet }  ; [] |2124| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2124| 
	.dwpsn	file "../driverlib/epi.c",line 2131,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2131 | IntRegister(ui32Int, pfnHandler);                                      
; 2133 | //                                                                     
; 2134 | // Enable the EPI interface interrupt.                                 
; 2135 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2131| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2131| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("IntRegister")
	.dwattr $C$DW$260, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |2131| 
        ; CALL OCCURS {IntRegister }     ; [] |2131| 
	.dwpsn	file "../driverlib/epi.c",line 2136,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2136 | IntEnable(ui32Int);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2136| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("IntEnable")
	.dwattr $C$DW$261, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |2136| 
        ; CALL OCCURS {IntEnable }       ; [] |2136| 
	.dwpsn	file "../driverlib/epi.c",line 2137,column 1,is_stmt,isa 1
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x859)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.clink
	.thumbfunc EPIIntUnregister
	.thumb
	.global	EPIIntUnregister

$C$DW$263	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$263, DW_AT_name("EPIIntUnregister")
	.dwattr $C$DW$263, DW_AT_low_pc(EPIIntUnregister)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("EPIIntUnregister")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x86b)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$263, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$263, DW_AT_decl_line(0x86b)
	.dwattr $C$DW$263, DW_AT_decl_column(0x01)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 2156,column 1,is_stmt,address EPIIntUnregister,isa 1

	.dwfde $C$DW$CIE, EPIIntUnregister
$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2155 | EPIIntUnregister(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EPIIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
EPIIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 0]

$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("ui32Int")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2157 | uint32_t ui32Int;                                                      
; 2159 | //                                                                     
; 2160 | // Check the arguments.                                                
; 2161 | //                                                                     
; 2162 | ASSERT(ui32Base == EPI0_BASE);                                         
; 2164 | //                                                                     
; 2165 | // Get the interrupt number for the EPI interface.                     
; 2166 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2156| 
	.dwpsn	file "../driverlib/epi.c",line 2167,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2167 | ui32Int = _EPIIntNumberGet(ui32Base);                                  
; 2169 | ASSERT(ui32Int != 0);                                                  
; 2171 | //                                                                     
; 2172 | // Disable the EPI interface interrupt.                                
; 2173 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2167| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_EPIIntNumberGet")
	.dwattr $C$DW$267, DW_AT_TI_call

        BL        _EPIIntNumberGet      ; [DPU_V7M3_PIPE] |2167| 
        ; CALL OCCURS {_EPIIntNumberGet }  ; [] |2167| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2167| 
	.dwpsn	file "../driverlib/epi.c",line 2174,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2174 | IntDisable(ui32Int);                                                   
; 2176 | //                                                                     
; 2177 | // Unregister the interrupt handler.                                   
; 2178 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2174| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("IntDisable")
	.dwattr $C$DW$268, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |2174| 
        ; CALL OCCURS {IntDisable }      ; [] |2174| 
	.dwpsn	file "../driverlib/epi.c",line 2179,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2179 | IntUnregister(ui32Int);                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2179| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("IntUnregister")
	.dwattr $C$DW$269, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |2179| 
        ; CALL OCCURS {IntUnregister }   ; [] |2179| 
	.dwpsn	file "../driverlib/epi.c",line 2180,column 1,is_stmt,isa 1
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x884)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	1895759872,32
	.align	4
||$C$CON4||:	.bits	1074782208,32
	.align	4
||$C$CON5||:	.bits	269090816,32
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
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$271, DW_AT_name("__max_align1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x70)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0c)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$272, DW_AT_name("__max_align2")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x71)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0e)

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

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x16)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x12)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x19)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("int8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x18)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x13)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x13)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1a)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x14)

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)

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

$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x0d)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x13)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0e)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x0e)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x0e)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0e)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0e)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x15)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x15)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0f)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x13)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x13)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x19)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x19)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x18)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1a)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x15)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__register_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x14)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x0e)

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

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x14)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x14)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__size_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__time_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x19)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x1a)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x1a)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x19)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1a)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x1a)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x16)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x20)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__key_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x0f)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x14)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__id_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x19)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x1a)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x15)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__off_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("int64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x1c)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1a)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1a)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x19)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x16)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__float_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__double_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$120	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$120, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$120, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$157	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$157, DW_AT_address_class(0x20)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x20)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$273, DW_AT_name("__ap")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x88)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__va_list")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x03)

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

$C$DW$274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$274, DW_AT_name("A1")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]

$C$DW$275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$275, DW_AT_name("A2")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg1]

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("A3")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg2]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("A4")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg3]

$C$DW$278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$278, DW_AT_name("V1")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg4]

$C$DW$279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$279, DW_AT_name("V2")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg5]

$C$DW$280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$280, DW_AT_name("V3")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg6]

$C$DW$281	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$281, DW_AT_name("V4")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg7]

$C$DW$282	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$282, DW_AT_name("V5")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg8]

$C$DW$283	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$283, DW_AT_name("V6")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg9]

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("V7")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg10]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("V8")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg11]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("V9")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg12]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("SP")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg13]

$C$DW$288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$288, DW_AT_name("LR")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg14]

$C$DW$289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$289, DW_AT_name("PC")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg15]

$C$DW$290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$290, DW_AT_name("SR")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg17]

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("AP")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg7]

$C$DW$292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$292, DW_AT_name("D0")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x40]

$C$DW$293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$293, DW_AT_name("D0_hi")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x41]

$C$DW$294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$294, DW_AT_name("D1")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x42]

$C$DW$295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$295, DW_AT_name("D1_hi")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x43]

$C$DW$296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$296, DW_AT_name("D2")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x44]

$C$DW$297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$297, DW_AT_name("D2_hi")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x45]

$C$DW$298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$298, DW_AT_name("D3")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x46]

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("D3_hi")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x47]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("D4")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x48]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("D4_hi")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x49]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("D5")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("D5_hi")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("D6")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("D6_hi")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("D7")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("D7_hi")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("D8")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x50]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("D8_hi")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x51]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("D9")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x52]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("D9_hi")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x53]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("D10")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x54]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("D10_hi")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x55]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("D11")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x56]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("D11_hi")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x57]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("D12")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x58]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("D12_hi")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x59]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("D13")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("D13_hi")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("D14")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("D14_hi")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("D15")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("D15_hi")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("FPEXC")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg18]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("FPSCR")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

