;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:25 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/ssi.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
	.sect	".const:g_ppui32SSIIntMap"
	.clink
	.align	4
	.elfsym	g_ppui32SSIIntMap,SYM_SIZE(32)
g_ppui32SSIIntMap:
	.bits	1073774592,32			; g_ppui32SSIIntMap[0][0] @ 0
	.bits	23,32			; g_ppui32SSIIntMap[0][1] @ 32
	.bits	1073778688,32			; g_ppui32SSIIntMap[1][0] @ 64
	.bits	50,32			; g_ppui32SSIIntMap[1][1] @ 96
	.bits	1073782784,32			; g_ppui32SSIIntMap[2][0] @ 128
	.bits	73,32			; g_ppui32SSIIntMap[2][1] @ 160
	.bits	1073786880,32			; g_ppui32SSIIntMap[3][0] @ 192
	.bits	74,32			; g_ppui32SSIIntMap[3][1] @ 224

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_ppui32SSIIntMap")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_ppui32SSIIntMap")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_ppui32SSIIntMap]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)

	.sect	".const:g_ppui32SSIIntMapSnowflake"
	.clink
	.align	4
	.elfsym	g_ppui32SSIIntMapSnowflake,SYM_SIZE(32)
g_ppui32SSIIntMapSnowflake:
	.bits	1073774592,32			; g_ppui32SSIIntMapSnowflake[0][0] @ 0
	.bits	23,32			; g_ppui32SSIIntMapSnowflake[0][1] @ 32
	.bits	1073778688,32			; g_ppui32SSIIntMapSnowflake[1][0] @ 64
	.bits	50,32			; g_ppui32SSIIntMapSnowflake[1][1] @ 96
	.bits	1073782784,32			; g_ppui32SSIIntMapSnowflake[2][0] @ 128
	.bits	70,32			; g_ppui32SSIIntMapSnowflake[2][1] @ 160
	.bits	1073786880,32			; g_ppui32SSIIntMapSnowflake[3][0] @ 192
	.bits	71,32			; g_ppui32SSIIntMapSnowflake[3][1] @ 224

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_ppui32SSIIntMapSnowflake")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_ppui32SSIIntMapSnowflake")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_ppui32SSIIntMapSnowflake]
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x49)
	.dwattr $C$DW$2, DW_AT_decl_column(0x17)


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("IntRegister")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x45)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$27)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$25)

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
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)

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
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)

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
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$10

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3RH6IrXAd 
	.sect	".text"
	.clink
	.thumbfunc _SSIIntNumberGet
	.thumb

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("_SSIIntNumberGet")
	.dwattr $C$DW$12, DW_AT_low_pc(_SSIIntNumberGet)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_SSIIntNumberGet")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x77)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/ssi.c",line 120,column 1,is_stmt,address _SSIIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _SSIIntNumberGet
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 119 | _SSIIntNumberGet(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _SSIIntNumberGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
_SSIIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("ui32Base")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 0]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("ui8Idx")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui8Idx")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 4]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("ui8Rows")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui8Rows")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 8]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("ppui32SSIIntMap")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ppui32SSIIntMap")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 121 | uint_fast8_t ui8Idx, ui8Rows;                                          
; 122 | const uint32_t (*ppui32SSIIntMap)[2];                                  
; 124 | //                                                                     
; 125 | // Check the arguments.                                                
; 126 | //                                                                     
; 127 | ASSERT(_SSIBaseValid(ui32Base));                                       
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |120| 
	.dwpsn	file "../driverlib/ssi.c",line 129,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 129 | ppui32SSIIntMap = g_ppui32SSIIntMap;                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |129| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |129| 
	.dwpsn	file "../driverlib/ssi.c",line 130,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 130 | ui8Rows = g_ui8SSIIntMapRows;                                          
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |130| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |130| 
	.dwpsn	file "../driverlib/ssi.c",line 132,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 132 | if(CLASS_IS_TM4C129)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |132| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |132| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |132| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |132| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |132| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |132| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |132| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |132| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 134,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 134 | ppui32SSIIntMap = g_ppui32SSIIntMapSnowflake;                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |134| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |134| 
	.dwpsn	file "../driverlib/ssi.c",line 135,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 135 | ui8Rows = g_ui8SSIIntMapSnowflakeRows;                                 
; 138 | //                                                                     
; 139 | // Loop through the table that maps SSI base addresses to interrupt    
; 140 | // numbers.                                                            
; 141 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |135| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |135| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/ssi.c",line 142,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 142 | for(ui8Idx = 0; ui8Idx < ui8Rows; ui8Idx++)                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |142| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |142| 
	.dwpsn	file "../driverlib/ssi.c",line 142,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 144 | //                                                                     
; 145 | // See if this base address matches.                                   
; 146 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |142| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |142| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |142| 
        BLS       ||$C$L4||             ; [DPU_V7M3_PIPE] |142| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |142| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 142
;*   Loop closing brace source line  : 154
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/ssi.c",line 147,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 147 | if(ppui32SSIIntMap[ui8Idx][0] == ui32Base)                             
; 149 |     //                                                                 
; 150 |     // Return the corresponding interrupt number.                      
; 151 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |147| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |147| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |147| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_V7M3_PIPE] |147| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |147| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |147| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |147| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 152,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 152 | return(ppui32SSIIntMap[ui8Idx][1]);                                    
; 156 | //                                                                     
; 157 | // The base address could not be found, so return an error.            
; 158 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |152| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |152| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |152| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |152| 
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |152| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |152| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/ssi.c",line 142,column 39,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |142| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |142| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |142| 
	.dwpsn	file "../driverlib/ssi.c",line 142,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |142| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |142| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |142| 
        BHI       ||$C$L2||             ; [DPU_V7M3_PIPE] |142| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |142| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/ssi.c",line 159,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 159 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |159| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/ssi.c",line 160,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.thumbfunc SSIConfigSetExpClk
	.thumb
	.global	SSIConfigSetExpClk

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("SSIConfigSetExpClk")
	.dwattr $C$DW$19, DW_AT_low_pc(SSIConfigSetExpClk)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("SSIConfigSetExpClk")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../driverlib/ssi.c",line 226,column 1,is_stmt,address SSIConfigSetExpClk,isa 1

	.dwfde $C$DW$CIE, SSIConfigSetExpClk
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("ui32Base")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("ui32SSIClk")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui32SSIClk")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("ui32Protocol")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Protocol")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg2]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32Mode")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg3]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("ui32BitRate")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32BitRate")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 40]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("ui32DataWidth")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32DataWidth")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 44]

;----------------------------------------------------------------------
; 223 | SSIConfigSetExpClk(uint32_t ui32Base, uint32_t ui32SSIClk,             
; 224 | uint32_t ui32Protocol, uint32_t ui32Mode,                              
; 225 | uint32_t ui32BitRate, uint32_t ui32DataWidth)                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIConfigSetExpClk                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 36 Auto + 0 Save = 36 byte                 *
;*****************************************************************************
SSIConfigSetExpClk:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #40           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("ui32SSIClk")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32SSIClk")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 4]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("ui32Protocol")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32Protocol")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 8]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("ui32Mode")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 12]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("ui32MaxBitRate")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui32MaxBitRate")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 16]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("ui32RegVal")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32RegVal")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 20]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("ui32PreDiv")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32PreDiv")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 24]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("ui32SCR")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32SCR")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 28]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ui32SPH_SPO")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32SPH_SPO")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 32]

;----------------------------------------------------------------------
; 227 | uint32_t ui32MaxBitRate;                                               
; 228 | uint32_t ui32RegVal;                                                   
; 229 | uint32_t ui32PreDiv;                                                   
; 230 | uint32_t ui32SCR;                                                      
; 231 | uint32_t ui32SPH_SPO;                                                  
; 233 | //                                                                     
; 234 | // Check the arguments.                                                
; 235 | //                                                                     
; 236 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 237 | ASSERT((ui32Protocol == SSI_FRF_MOTO_MODE_0) ||                        
; 238 |        (ui32Protocol == SSI_FRF_MOTO_MODE_1) ||                        
; 239 |        (ui32Protocol == SSI_FRF_MOTO_MODE_2) ||                        
; 240 |        (ui32Protocol == SSI_FRF_MOTO_MODE_3) ||                        
; 241 |        (ui32Protocol == SSI_FRF_TI) ||                                 
; 242 |        (ui32Protocol == SSI_FRF_NMW));                                 
; 243 | ASSERT((ui32Mode == SSI_MODE_MASTER) ||                                
; 244 |        (ui32Mode == SSI_MODE_SLAVE));                                  
; 245 | ASSERT(((ui32Mode == SSI_MODE_MASTER) &&                               
; 246 |         (ui32BitRate <= (ui32SSIClk / 2))) ||                          
; 247 |        ((ui32Mode != SSI_MODE_MASTER) &&                               
; 248 |         (ui32BitRate <= (ui32SSIClk / 12))));                          
; 249 | ASSERT((ui32SSIClk / ui32BitRate) <= (254 * 256));                     
; 250 | ASSERT((ui32DataWidth >= 4) && (ui32DataWidth <= 16));                 
; 252 | //                                                                     
; 253 | // Set the mode.                                                       
; 254 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |226| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |226| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |226| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |226| 
	.dwpsn	file "../driverlib/ssi.c",line 255,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 255 | ui32RegVal = (ui32Mode == SSI_MODE_MASTER) ? 0 : SSI_CR1_MS;           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |255| 
        CBNZ      A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |255| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |255| 
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |255| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |255| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |255| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |255| 
	.dwpsn	file "../driverlib/ssi.c",line 256,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 256 | HWREG(ui32Base + SSI_O_CR1) = ui32RegVal;                              
; 258 | //                                                                     
; 259 | // Set the clock predivider.                                           
; 260 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |256| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |256| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |256| 
	.dwpsn	file "../driverlib/ssi.c",line 261,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 261 | ui32MaxBitRate = ui32SSIClk / ui32BitRate;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |261| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |261| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |261| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |261| 
	.dwpsn	file "../driverlib/ssi.c",line 262,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 262 | ui32PreDiv = 0;                                                        
; 263 | do                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |262| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |262| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 263
;*   Loop closing brace source line  : 267
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/ssi.c",line 265,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 265 | ui32PreDiv += 2;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |265| 
        ADDS      A1, A1, #2            ; [DPU_V7M3_PIPE] |265| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |265| 
	.dwpsn	file "../driverlib/ssi.c",line 266,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 266 | ui32SCR = (ui32MaxBitRate / ui32PreDiv) - 1;                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |266| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |266| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |266| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |266| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |266| 
	.dwpsn	file "../driverlib/ssi.c",line 268,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 268 | while(ui32SCR > 255);                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |268| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |268| 
        BHI       ||$C$L8||             ; [DPU_V7M3_PIPE] |268| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |268| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 269,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 269 | HWREG(ui32Base + SSI_O_CPSR) = ui32PreDiv;                             
; 271 | //                                                                     
; 272 | // Set protocol and clock rate.                                        
; 273 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |269| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |269| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |269| 
	.dwpsn	file "../driverlib/ssi.c",line 274,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 274 | ui32SPH_SPO = (ui32Protocol & 3) << 6;                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |274| 
        AND       A1, A1, #3            ; [DPU_V7M3_PIPE] |274| 
        LSLS      A1, A1, #6            ; [DPU_V7M3_PIPE] |274| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |274| 
	.dwpsn	file "../driverlib/ssi.c",line 275,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 275 | ui32Protocol &= SSI_CR0_FRF_M;                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |275| 
        AND       A1, A1, #48           ; [DPU_V7M3_PIPE] |275| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |275| 
	.dwpsn	file "../driverlib/ssi.c",line 276,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 276 | ui32RegVal = (ui32SCR << 8) | ui32SPH_SPO | ui32Protocol |             
; 277 |              (ui32DataWidth - 1);                                      
;----------------------------------------------------------------------
        LDR       A3, [SP, #44]         ; [DPU_V7M3_PIPE] |276| 
        LDR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |276| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |276| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |276| 
        SUBS      A3, A3, #1            ; [DPU_V7M3_PIPE] |276| 
        ORR       A1, A1, A4, LSL #8    ; [DPU_V7M3_PIPE] |276| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |276| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |276| 
        STR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |276| 
	.dwpsn	file "../driverlib/ssi.c",line 278,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 278 | HWREG(ui32Base + SSI_O_CR0) = ui32RegVal;                              
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |278| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |278| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |278| 
	.dwpsn	file "../driverlib/ssi.c",line 279,column 1,is_stmt,isa 1
        ADD       SP, SP, #40           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x117)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.thumbfunc SSIEnable
	.thumb
	.global	SSIEnable

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("SSIEnable")
	.dwattr $C$DW$36, DW_AT_low_pc(SSIEnable)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("SSIEnable")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x126)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$36, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x126)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 295,column 1,is_stmt,address SSIEnable,isa 1

	.dwfde $C$DW$CIE, SSIEnable
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 294 | SSIEnable(uint32_t ui32Base)                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIEnable                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SSIEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 296 | //                                                                     
; 297 | // Check the arguments.                                                
; 298 | //                                                                     
; 299 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 301 | //                                                                     
; 302 | // Read-modify-write the enable bit.                                   
; 303 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |295| 
	.dwpsn	file "../driverlib/ssi.c",line 304,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 304 | HWREG(ui32Base + SSI_O_CR1) |= SSI_CR1_SSE;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |304| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |304| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |304| 
        ORR       A2, A2, #2            ; [DPU_V7M3_PIPE] |304| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |304| 
	.dwpsn	file "../driverlib/ssi.c",line 305,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.thumbfunc SSIDisable
	.thumb
	.global	SSIDisable

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("SSIDisable")
	.dwattr $C$DW$40, DW_AT_low_pc(SSIDisable)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("SSIDisable")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$40, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$40, DW_AT_decl_column(0x01)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 320,column 1,is_stmt,address SSIDisable,isa 1

	.dwfde $C$DW$CIE, SSIDisable
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 319 | SSIDisable(uint32_t ui32Base)                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIDisable                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SSIDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("ui32Base")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 321 | //                                                                     
; 322 | // Check the arguments.                                                
; 323 | //                                                                     
; 324 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 326 | //                                                                     
; 327 | // Read-modify-write the enable bit.                                   
; 328 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |320| 
	.dwpsn	file "../driverlib/ssi.c",line 329,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 329 | HWREG(ui32Base + SSI_O_CR1) &= ~(SSI_CR1_SSE);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |329| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |329| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |329| 
        BIC       A2, A2, #2            ; [DPU_V7M3_PIPE] |329| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |329| 
	.dwpsn	file "../driverlib/ssi.c",line 330,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x14a)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.thumbfunc SSIIntRegister
	.thumb
	.global	SSIIntRegister

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("SSIIntRegister")
	.dwattr $C$DW$44, DW_AT_low_pc(SSIIntRegister)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("SSIIntRegister")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$44, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x161)
	.dwattr $C$DW$44, DW_AT_decl_column(0x01)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/ssi.c",line 354,column 1,is_stmt,address SSIIntRegister,isa 1

	.dwfde $C$DW$CIE, SSIIntRegister
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("ui32Base")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("pfnHandler")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 353 | SSIIntRegister(uint32_t ui32Base, void (*pfnHandler)(void))            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
SSIIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 0]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("pfnHandler")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 4]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("ui32Int")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 355 | uint32_t ui32Int;                                                      
; 357 | //                                                                     
; 358 | // Check the arguments.                                                
; 359 | //                                                                     
; 360 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 362 | //                                                                     
; 363 | // Determine the interrupt number based on the SSI module.             
; 364 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |354| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |354| 
	.dwpsn	file "../driverlib/ssi.c",line 365,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 365 | ui32Int = _SSIIntNumberGet(ui32Base);                                  
; 367 | ASSERT(ui32Int != 0);                                                  
; 369 | //                                                                     
; 370 | // Register the interrupt handler, returning an error if an error occur
;     | s.                                                                     
; 371 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |365| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_SSIIntNumberGet")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        _SSIIntNumberGet      ; [DPU_V7M3_PIPE] |365| 
        ; CALL OCCURS {_SSIIntNumberGet }  ; [] |365| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |365| 
	.dwpsn	file "../driverlib/ssi.c",line 372,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 372 | IntRegister(ui32Int, pfnHandler);                                      
; 374 | //                                                                     
; 375 | // Enable the synchronous serial interface interrupt.                  
; 376 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |372| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |372| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("IntRegister")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |372| 
        ; CALL OCCURS {IntRegister }     ; [] |372| 
	.dwpsn	file "../driverlib/ssi.c",line 377,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 377 | IntEnable(ui32Int);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |377| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("IntEnable")
	.dwattr $C$DW$52, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |377| 
        ; CALL OCCURS {IntEnable }       ; [] |377| 
	.dwpsn	file "../driverlib/ssi.c",line 378,column 1,is_stmt,isa 1
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.thumbfunc SSIIntUnregister
	.thumb
	.global	SSIIntUnregister

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("SSIIntUnregister")
	.dwattr $C$DW$54, DW_AT_low_pc(SSIIntUnregister)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("SSIIntUnregister")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$54, DW_AT_decl_column(0x01)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/ssi.c",line 398,column 1,is_stmt,address SSIIntUnregister,isa 1

	.dwfde $C$DW$CIE, SSIIntUnregister
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 397 | SSIIntUnregister(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
SSIIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("ui32Base")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 0]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ui32Int")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 399 | uint32_t ui32Int;                                                      
; 401 | //                                                                     
; 402 | // Check the arguments.                                                
; 403 | //                                                                     
; 404 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 406 | //                                                                     
; 407 | // Determine the interrupt number based on the SSI module.             
; 408 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |398| 
	.dwpsn	file "../driverlib/ssi.c",line 409,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 409 | ui32Int = _SSIIntNumberGet(ui32Base);                                  
; 411 | ASSERT(ui32Int != 0);                                                  
; 413 | //                                                                     
; 414 | // Disable the interrupt.                                              
; 415 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |409| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_SSIIntNumberGet")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        _SSIIntNumberGet      ; [DPU_V7M3_PIPE] |409| 
        ; CALL OCCURS {_SSIIntNumberGet }  ; [] |409| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |409| 
	.dwpsn	file "../driverlib/ssi.c",line 416,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 416 | IntDisable(ui32Int);                                                   
; 418 | //                                                                     
; 419 | // Unregister the interrupt handler.                                   
; 420 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |416| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("IntDisable")
	.dwattr $C$DW$59, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |416| 
        ; CALL OCCURS {IntDisable }      ; [] |416| 
	.dwpsn	file "../driverlib/ssi.c",line 421,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 421 | IntUnregister(ui32Int);                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |421| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("IntUnregister")
	.dwattr $C$DW$60, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |421| 
        ; CALL OCCURS {IntUnregister }   ; [] |421| 
	.dwpsn	file "../driverlib/ssi.c",line 422,column 1,is_stmt,isa 1
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.thumbfunc SSIIntEnable
	.thumb
	.global	SSIIntEnable

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("SSIIntEnable")
	.dwattr $C$DW$62, DW_AT_low_pc(SSIIntEnable)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("SSIIntEnable")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x1b9)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$62, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$62, DW_AT_decl_column(0x01)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 442,column 1,is_stmt,address SSIIntEnable,isa 1

	.dwfde $C$DW$CIE, SSIIntEnable
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("ui32Base")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 441 | SSIIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 0]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 443 | //                                                                     
; 444 | // Check the arguments.                                                
; 445 | //                                                                     
; 446 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 448 | //                                                                     
; 449 | // Enable the specified interrupts.                                    
; 450 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |442| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |442| 
	.dwpsn	file "../driverlib/ssi.c",line 451,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 451 | HWREG(ui32Base + SSI_O_IM) |= ui32IntFlags;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |451| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |451| 
        ADDS      A1, A1, #20           ; [DPU_V7M3_PIPE] |451| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |451| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |451| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |451| 
	.dwpsn	file "../driverlib/ssi.c",line 452,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x1c4)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.thumbfunc SSIIntDisable
	.thumb
	.global	SSIIntDisable

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("SSIIntDisable")
	.dwattr $C$DW$68, DW_AT_low_pc(SSIIntDisable)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("SSIIntDisable")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$68, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$68, DW_AT_decl_column(0x01)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 470,column 1,is_stmt,address SSIIntDisable,isa 1

	.dwfde $C$DW$CIE, SSIIntDisable
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("ui32Base")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]

$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 469 | SSIIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("ui32Base")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 0]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 471 | //                                                                     
; 472 | // Check the arguments.                                                
; 473 | //                                                                     
; 474 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 476 | //                                                                     
; 477 | // Disable the specified interrupts.                                   
; 478 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |470| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |470| 
	.dwpsn	file "../driverlib/ssi.c",line 479,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 479 | HWREG(ui32Base + SSI_O_IM) &= ~(ui32IntFlags);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |479| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |479| 
        ADDS      A1, A1, #20           ; [DPU_V7M3_PIPE] |479| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |479| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |479| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |479| 
	.dwpsn	file "../driverlib/ssi.c",line 480,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x1e0)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.clink
	.thumbfunc SSIIntStatus
	.thumb
	.global	SSIIntStatus

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("SSIIntStatus")
	.dwattr $C$DW$74, DW_AT_low_pc(SSIIntStatus)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("SSIIntStatus")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x1f3)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$74, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x1f3)
	.dwattr $C$DW$74, DW_AT_decl_column(0x01)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 500,column 1,is_stmt,address SSIIntStatus,isa 1

	.dwfde $C$DW$CIE, SSIIntStatus
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("bMasked")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 499 | SSIIntStatus(uint32_t ui32Base, bool bMasked)                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("ui32Base")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 0]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("bMasked")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 501 | //                                                                     
; 502 | // Check the arguments.                                                
; 503 | //                                                                     
; 504 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 506 | //                                                                     
; 507 | // Return either the interrupt status or the raw interrupt status as   
; 508 | // requested.                                                          
; 509 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |500| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |500| 
	.dwpsn	file "../driverlib/ssi.c",line 510,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 510 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |510| 
        CBZ       A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |510| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 512,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 512 | return(HWREG(ui32Base + SSI_O_MIS));                                   
; 514 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |512| 
        LDR       A1, [A1, #28]         ; [DPU_V7M3_PIPE] |512| 
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] |512| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |512| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/ssi.c",line 516,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 516 | return(HWREG(ui32Base + SSI_O_RIS));                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |516| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |516| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/ssi.c",line 518,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x206)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.thumbfunc SSIIntClear
	.thumb
	.global	SSIIntClear

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("SSIIntClear")
	.dwattr $C$DW$80, DW_AT_low_pc(SSIIntClear)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("SSIIntClear")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$80, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x222)
	.dwattr $C$DW$80, DW_AT_decl_column(0x01)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 547,column 1,is_stmt,address SSIIntClear,isa 1

	.dwfde $C$DW$CIE, SSIIntClear
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("ui32Base")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 546 | SSIIntClear(uint32_t ui32Base, uint32_t ui32IntFlags)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIIntClear                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIIntClear:
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
	.dwattr $C$DW$84, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 548 | //                                                                     
; 549 | // Check the arguments.                                                
; 550 | //                                                                     
; 551 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 553 | //                                                                     
; 554 | // Clear the requested interrupt sources.                              
; 555 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |547| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |547| 
	.dwpsn	file "../driverlib/ssi.c",line 556,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 556 | HWREG(ui32Base + SSI_O_ICR) = ui32IntFlags;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |556| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |556| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |556| 
	.dwpsn	file "../driverlib/ssi.c",line 557,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x22d)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.thumbfunc SSIDataPut
	.thumb
	.global	SSIDataPut

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$86, DW_AT_low_pc(SSIDataPut)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("SSIDataPut")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x243)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x243)
	.dwattr $C$DW$86, DW_AT_decl_column(0x01)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 580,column 1,is_stmt,address SSIDataPut,isa 1

	.dwfde $C$DW$CIE, SSIDataPut
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("ui32Data")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 579 | SSIDataPut(uint32_t ui32Base, uint32_t ui32Data)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIDataPut                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIDataPut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 0]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("ui32Data")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 581 | //                                                                     
; 582 | // Check the arguments.                                                
; 583 | //                                                                     
; 584 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 585 | ASSERT((ui32Data & (0xfffffffe << (HWREG(ui32Base + SSI_O_CR0) &       
; 586 |                                    SSI_CR0_DSS_M))) == 0);             
; 588 | //                                                                     
; 589 | // Wait until there is space.                                          
; 590 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |580| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |580| 
	.dwpsn	file "../driverlib/ssi.c",line 591,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 591 | while(!(HWREG(ui32Base + SSI_O_SR) & SSI_SR_TNF))                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 591
;*   Loop closing brace source line  : 593
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/ssi.c",line 591,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 595 | //                                                                     
; 596 | // Write the data to the SSI.                                          
; 597 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |591| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |591| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |591| 
        BCC       ||$C$L11||            ; [DPU_V7M3_PIPE] |591| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |591| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 598,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 598 | HWREG(ui32Base + SSI_O_DR) = ui32Data;                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |598| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |598| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |598| 
	.dwpsn	file "../driverlib/ssi.c",line 599,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x257)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.thumbfunc SSIDataPutNonBlocking
	.thumb
	.global	SSIDataPutNonBlocking

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("SSIDataPutNonBlocking")
	.dwattr $C$DW$92, DW_AT_low_pc(SSIDataPutNonBlocking)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("SSIDataPutNonBlocking")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x26d)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$92, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$92, DW_AT_decl_column(0x01)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 622,column 1,is_stmt,address SSIDataPutNonBlocking,isa 1

	.dwfde $C$DW$CIE, SSIDataPutNonBlocking
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("ui32Data")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 621 | SSIDataPutNonBlocking(uint32_t ui32Base, uint32_t ui32Data)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIDataPutNonBlocking                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIDataPutNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 0]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("ui32Data")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 623 | //                                                                     
; 624 | // Check the arguments.                                                
; 625 | //                                                                     
; 626 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 627 | ASSERT((ui32Data & (0xfffffffe << (HWREG(ui32Base + SSI_O_CR0) &       
; 628 |                                    SSI_CR0_DSS_M))) == 0);             
; 630 | //                                                                     
; 631 | // Check for space to write.                                           
; 632 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |622| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |622| 
	.dwpsn	file "../driverlib/ssi.c",line 633,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 633 | if(HWREG(ui32Base + SSI_O_SR) & SSI_SR_TNF)                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |633| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |633| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |633| 
        BCC       ||$C$L12||            ; [DPU_V7M3_PIPE] |633| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |633| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 635,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 635 | HWREG(ui32Base + SSI_O_DR) = ui32Data;                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |635| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |635| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |635| 
	.dwpsn	file "../driverlib/ssi.c",line 636,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 636 | return(1);                                                             
; 638 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |636| 
        B         ||$C$L13||            ; [DPU_V7M3_PIPE] |636| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |636| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/ssi.c",line 640,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 640 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |640| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/ssi.c",line 642,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x282)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.clink
	.thumbfunc SSIDataGet
	.thumb
	.global	SSIDataGet

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("SSIDataGet")
	.dwattr $C$DW$98, DW_AT_low_pc(SSIDataGet)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("SSIDataGet")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x29b)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$98, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x29b)
	.dwattr $C$DW$98, DW_AT_decl_column(0x01)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 668,column 1,is_stmt,address SSIDataGet,isa 1

	.dwfde $C$DW$CIE, SSIDataGet
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("ui32Base")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("pui32Data")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 667 | SSIDataGet(uint32_t ui32Base, uint32_t *pui32Data)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIDataGet                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 0]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("pui32Data")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 669 | //                                                                     
; 670 | // Check the arguments.                                                
; 671 | //                                                                     
; 672 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 674 | //                                                                     
; 675 | // Wait until there is data to be read.                                
; 676 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |668| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |668| 
	.dwpsn	file "../driverlib/ssi.c",line 677,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 677 | while(!(HWREG(ui32Base + SSI_O_SR) & SSI_SR_RNE))                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 677
;*   Loop closing brace source line  : 679
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/ssi.c",line 677,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 681 | //                                                                     
; 682 | // Read data from SSI.                                                 
; 683 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |677| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |677| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |677| 
        BCC       ||$C$L14||            ; [DPU_V7M3_PIPE] |677| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |677| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 684,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 684 | *pui32Data = HWREG(ui32Base + SSI_O_DR);                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |684| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |684| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |684| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |684| 
	.dwpsn	file "../driverlib/ssi.c",line 685,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.thumbfunc SSIDataGetNonBlocking
	.thumb
	.global	SSIDataGetNonBlocking

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("SSIDataGetNonBlocking")
	.dwattr $C$DW$104, DW_AT_low_pc(SSIDataGetNonBlocking)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("SSIDataGetNonBlocking")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$104, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x2c6)
	.dwattr $C$DW$104, DW_AT_decl_column(0x01)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 711,column 1,is_stmt,address SSIDataGetNonBlocking,isa 1

	.dwfde $C$DW$CIE, SSIDataGetNonBlocking
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("ui32Base")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("pui32Data")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 710 | SSIDataGetNonBlocking(uint32_t ui32Base, uint32_t *pui32Data)          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIDataGetNonBlocking                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIDataGetNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 0]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("pui32Data")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 712 | //                                                                     
; 713 | // Check the arguments.                                                
; 714 | //                                                                     
; 715 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 717 | //                                                                     
; 718 | // Check for data to read.                                             
; 719 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |711| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |711| 
	.dwpsn	file "../driverlib/ssi.c",line 720,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 720 | if(HWREG(ui32Base + SSI_O_SR) & SSI_SR_RNE)                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |720| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |720| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |720| 
        BCC       ||$C$L15||            ; [DPU_V7M3_PIPE] |720| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |720| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 722,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 722 | *pui32Data = HWREG(ui32Base + SSI_O_DR);                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |722| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |722| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |722| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |722| 
	.dwpsn	file "../driverlib/ssi.c",line 723,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 723 | return(1);                                                             
; 725 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |723| 
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |723| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |723| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/ssi.c",line 727,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 727 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |727| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/ssi.c",line 729,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x2d9)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.clink
	.thumbfunc SSIDMAEnable
	.thumb
	.global	SSIDMAEnable

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("SSIDMAEnable")
	.dwattr $C$DW$110, DW_AT_low_pc(SSIDMAEnable)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("SSIDMAEnable")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$110, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x2f1)
	.dwattr $C$DW$110, DW_AT_decl_column(0x01)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 754,column 1,is_stmt,address SSIDMAEnable,isa 1

	.dwfde $C$DW$CIE, SSIDMAEnable
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]

$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 753 | SSIDMAEnable(uint32_t ui32Base, uint32_t ui32DMAFlags)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIDMAEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIDMAEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 0]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 755 | //                                                                     
; 756 | // Check the arguments.                                                
; 757 | //                                                                     
; 758 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 760 | //                                                                     
; 761 | // Set the requested bits in the SSI DMA control register.             
; 762 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |754| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |754| 
	.dwpsn	file "../driverlib/ssi.c",line 763,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 763 | HWREG(ui32Base + SSI_O_DMACTL) |= ui32DMAFlags;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |763| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |763| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |763| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |763| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |763| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |763| 
	.dwpsn	file "../driverlib/ssi.c",line 764,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x2fc)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.thumbfunc SSIDMADisable
	.thumb
	.global	SSIDMADisable

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("SSIDMADisable")
	.dwattr $C$DW$116, DW_AT_low_pc(SSIDMADisable)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("SSIDMADisable")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x310)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$116, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x310)
	.dwattr $C$DW$116, DW_AT_decl_column(0x01)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 785,column 1,is_stmt,address SSIDMADisable,isa 1

	.dwfde $C$DW$CIE, SSIDMADisable
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("ui32Base")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]

$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 784 | SSIDMADisable(uint32_t ui32Base, uint32_t ui32DMAFlags)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIDMADisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIDMADisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("ui32Base")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 0]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 786 | //                                                                     
; 787 | // Check the arguments.                                                
; 788 | //                                                                     
; 789 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 791 | //                                                                     
; 792 | // Clear the requested bits in the SSI DMA control register.           
; 793 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |785| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |785| 
	.dwpsn	file "../driverlib/ssi.c",line 794,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 794 | HWREG(ui32Base + SSI_O_DMACTL) &= ~ui32DMAFlags;                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |794| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |794| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |794| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |794| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |794| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |794| 
	.dwpsn	file "../driverlib/ssi.c",line 795,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x31b)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.clink
	.thumbfunc SSIBusy
	.thumb
	.global	SSIBusy

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("SSIBusy")
	.dwattr $C$DW$122, DW_AT_low_pc(SSIBusy)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("SSIBusy")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x32d)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$122, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x32d)
	.dwattr $C$DW$122, DW_AT_decl_column(0x01)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 814,column 1,is_stmt,address SSIBusy,isa 1

	.dwfde $C$DW$CIE, SSIBusy
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 813 | SSIBusy(uint32_t ui32Base)                                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIBusy                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SSIBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("ui32Base")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 815 | //                                                                     
; 816 | // Check the arguments.                                                
; 817 | //                                                                     
; 818 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 820 | //                                                                     
; 821 | // Determine if the SSI is busy.                                       
; 822 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |814| 
	.dwpsn	file "../driverlib/ssi.c",line 823,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 823 | return((HWREG(ui32Base + SSI_O_SR) & SSI_SR_BSY) ? true : false);      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |823| 
        LDR       A2, [A1, #12]         ; [DPU_V7M3_PIPE] |823| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |823| 
        LSRS      A2, A2, #5            ; [DPU_V7M3_PIPE] |823| 
        BCC       ||$C$L17||            ; [DPU_V7M3_PIPE] |823| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |823| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |823| 
        B         ||$C$L18||            ; [DPU_V7M3_PIPE] |823| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |823| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |823| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        CBZ       A2, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |823| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |823| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/ssi.c",line 824,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x338)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.thumbfunc SSIClockSourceSet
	.thumb
	.global	SSIClockSourceSet

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("SSIClockSourceSet")
	.dwattr $C$DW$126, DW_AT_low_pc(SSIClockSourceSet)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("SSIClockSourceSet")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x351)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$126, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x351)
	.dwattr $C$DW$126, DW_AT_decl_column(0x01)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 850,column 1,is_stmt,address SSIClockSourceSet,isa 1

	.dwfde $C$DW$CIE, SSIClockSourceSet
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("ui32Base")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("ui32Source")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32Source")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 849 | SSIClockSourceSet(uint32_t ui32Base, uint32_t ui32Source)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIClockSourceSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIClockSourceSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 0]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("ui32Source")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32Source")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 851 | //                                                                     
; 852 | // Check the arguments.                                                
; 853 | //                                                                     
; 854 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 855 | ASSERT((ui32Source == SSI_CLOCK_SYSTEM) ||                             
; 856 |        (ui32Source == SSI_CLOCK_PIOSC));                               
; 858 | //                                                                     
; 859 | // Set the SSI clock source.                                           
; 860 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |850| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |850| 
	.dwpsn	file "../driverlib/ssi.c",line 861,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 861 | HWREG(ui32Base + SSI_O_CC) = ui32Source;                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |861| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |861| 
        STR       A1, [A2, #4040]       ; [DPU_V7M3_PIPE] |861| 
	.dwpsn	file "../driverlib/ssi.c",line 862,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x35e)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.clink
	.thumbfunc SSIClockSourceGet
	.thumb
	.global	SSIClockSourceGet

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("SSIClockSourceGet")
	.dwattr $C$DW$132, DW_AT_low_pc(SSIClockSourceGet)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("SSIClockSourceGet")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x371)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$132, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0x371)
	.dwattr $C$DW$132, DW_AT_decl_column(0x01)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 882,column 1,is_stmt,address SSIClockSourceGet,isa 1

	.dwfde $C$DW$CIE, SSIClockSourceGet
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("ui32Base")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 881 | SSIClockSourceGet(uint32_t ui32Base)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIClockSourceGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SSIClockSourceGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 883 | //                                                                     
; 884 | // Check the arguments.                                                
; 885 | //                                                                     
; 886 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 888 | //                                                                     
; 889 | // Return the SSI clock source.                                        
; 890 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |882| 
	.dwpsn	file "../driverlib/ssi.c",line 891,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 891 | return(HWREG(ui32Base + SSI_O_CC));                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |891| 
        LDR       A1, [A1, #4040]       ; [DPU_V7M3_PIPE] |891| 
	.dwpsn	file "../driverlib/ssi.c",line 892,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x37c)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.clink
	.thumbfunc SSIAdvModeSet
	.thumb
	.global	SSIAdvModeSet

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("SSIAdvModeSet")
	.dwattr $C$DW$136, DW_AT_low_pc(SSIAdvModeSet)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("SSIAdvModeSet")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x3c5)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$136, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x3c5)
	.dwattr $C$DW$136, DW_AT_decl_column(0x01)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 966,column 1,is_stmt,address SSIAdvModeSet,isa 1

	.dwfde $C$DW$CIE, SSIAdvModeSet
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("ui32Mode")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 965 | SSIAdvModeSet(uint32_t ui32Base, uint32_t ui32Mode)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIAdvModeSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIAdvModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("ui32Base")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg13 0]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("ui32Mode")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 967 | //                                                                     
; 968 | // Check the arguments.                                                
; 969 | //                                                                     
; 970 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 971 | ASSERT((ui32Mode == SSI_ADV_MODE_LEGACY) ||                            
; 972 |        (ui32Mode == SSI_ADV_MODE_WRITE) ||                             
; 973 |        (ui32Mode == SSI_ADV_MODE_READ_WRITE) ||                        
; 974 |        (ui32Mode == SSI_ADV_MODE_BI_READ) ||                           
; 975 |        (ui32Mode == SSI_ADV_MODE_BI_WRITE) ||                          
; 976 |        (ui32Mode == SSI_ADV_MODE_QUAD_READ) ||                         
; 977 |        (ui32Mode == SSI_ADV_MODE_QUAD_WRITE));                         
; 979 | //                                                                     
; 980 | // Set the SSI mode of operation.                                      
; 981 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |966| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |966| 
	.dwpsn	file "../driverlib/ssi.c",line 982,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 982 | HWREG(ui32Base + SSI_O_CR1) =                                          
; 983 |     ((HWREG(ui32Base + SSI_O_CR1) & ~(SSI_CR1_DIR | SSI_CR1_MODE_M)) | 
; 984 |      ui32Mode);                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |982| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |982| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |982| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |982| 
        BIC       A1, A1, #448          ; [DPU_V7M3_PIPE] |982| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |982| 
        STR       A2, [A3, #4]          ; [DPU_V7M3_PIPE] |982| 
	.dwpsn	file "../driverlib/ssi.c",line 985,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x3d9)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ppui32SSIIntMap,32
	.align	4
||$C$CON2||:	.bits	1895759872,32
	.align	4
||$C$CON3||:	.bits	1074782208,32
	.align	4
||$C$CON4||:	.bits	269090816,32
	.align	4
||$C$CON5||:	.bits	g_ppui32SSIIntMapSnowflake,32
	.sect	".text"
	.clink
	.thumbfunc SSIAdvDataPutFrameEnd
	.thumb
	.global	SSIAdvDataPutFrameEnd

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("SSIAdvDataPutFrameEnd")
	.dwattr $C$DW$142, DW_AT_low_pc(SSIAdvDataPutFrameEnd)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("SSIAdvDataPutFrameEnd")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x3f2)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$142, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x3f2)
	.dwattr $C$DW$142, DW_AT_decl_column(0x01)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 1011,column 1,is_stmt,address SSIAdvDataPutFrameEnd,isa 1

	.dwfde $C$DW$CIE, SSIAdvDataPutFrameEnd
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("ui32Data")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1010 | SSIAdvDataPutFrameEnd(uint32_t ui32Base, uint32_t ui32Data)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIAdvDataPutFrameEnd                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIAdvDataPutFrameEnd:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 0]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("ui32Data")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1012 | //                                                                     
; 1013 | // Check the arguments.                                                
; 1014 | //                                                                     
; 1015 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 1016 | ASSERT((ui32Data & 0xffffff00) == 0);                                  
; 1018 | //                                                                     
; 1019 | // Wait until there is space.                                          
; 1020 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1011| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1011| 
	.dwpsn	file "../driverlib/ssi.c",line 1021,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1021 | while(!(HWREG(ui32Base + SSI_O_SR) & SSI_SR_TNF))                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 1021
;*   Loop closing brace source line  : 1023
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/ssi.c",line 1021,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1025 | //                                                                     
; 1026 | // Write the data to the SSI.                                          
; 1027 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1021| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1021| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1021| 
        BCC       ||$C$L20||            ; [DPU_V7M3_PIPE] |1021| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1021| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 1028,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1028 | HWREG(ui32Base + SSI_O_CR1) |= SSI_CR1_EOM;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1028| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1028| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1028| 
        ORR       A2, A2, #2048         ; [DPU_V7M3_PIPE] |1028| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1028| 
	.dwpsn	file "../driverlib/ssi.c",line 1029,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1029 | HWREG(ui32Base + SSI_O_DR) = ui32Data;                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1029| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1029| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1029| 
	.dwpsn	file "../driverlib/ssi.c",line 1030,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x406)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.clink
	.thumbfunc SSIAdvDataPutFrameEndNonBlocking
	.thumb
	.global	SSIAdvDataPutFrameEndNonBlocking

$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("SSIAdvDataPutFrameEndNonBlocking")
	.dwattr $C$DW$148, DW_AT_low_pc(SSIAdvDataPutFrameEndNonBlocking)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("SSIAdvDataPutFrameEndNonBlocking")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x41f)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$148, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x41f)
	.dwattr $C$DW$148, DW_AT_decl_column(0x01)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 1056,column 1,is_stmt,address SSIAdvDataPutFrameEndNonBlocking,isa 1

	.dwfde $C$DW$CIE, SSIAdvDataPutFrameEndNonBlocking
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]

$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("ui32Data")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1055 | SSIAdvDataPutFrameEndNonBlocking(uint32_t ui32Base, uint32_t ui32Data) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIAdvDataPutFrameEndNonBlocking                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIAdvDataPutFrameEndNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("ui32Base")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 0]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("ui32Data")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1057 | //                                                                     
; 1058 | // Check the arguments.                                                
; 1059 | //                                                                     
; 1060 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 1061 | ASSERT((ui32Data & 0xffffff00) == 0);                                  
; 1063 | //                                                                     
; 1064 | // Check for space to write.                                           
; 1065 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1056| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1056| 
	.dwpsn	file "../driverlib/ssi.c",line 1066,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1066 | if(HWREG(ui32Base + SSI_O_SR) & SSI_SR_TNF)                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1066| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1066| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1066| 
        BCC       ||$C$L21||            ; [DPU_V7M3_PIPE] |1066| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1066| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 1068,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1068 | HWREG(ui32Base + SSI_O_CR1) |= SSI_CR1_EOM;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1068| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1068| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1068| 
        ORR       A2, A2, #2048         ; [DPU_V7M3_PIPE] |1068| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1068| 
	.dwpsn	file "../driverlib/ssi.c",line 1069,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1069 | HWREG(ui32Base + SSI_O_DR) = ui32Data;                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1069| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1069| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1069| 
	.dwpsn	file "../driverlib/ssi.c",line 1070,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1070 | return(1);                                                             
; 1072 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1070| 
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |1070| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |1070| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/ssi.c",line 1074,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1074 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1074| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/ssi.c",line 1076,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x434)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.clink
	.thumbfunc SSIAdvFrameHoldEnable
	.thumb
	.global	SSIAdvFrameHoldEnable

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("SSIAdvFrameHoldEnable")
	.dwattr $C$DW$154, DW_AT_low_pc(SSIAdvFrameHoldEnable)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("SSIAdvFrameHoldEnable")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x44b)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$154, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$154, DW_AT_decl_line(0x44b)
	.dwattr $C$DW$154, DW_AT_decl_column(0x01)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 1100,column 1,is_stmt,address SSIAdvFrameHoldEnable,isa 1

	.dwfde $C$DW$CIE, SSIAdvFrameHoldEnable
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_name("ui32Base")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1099 | SSIAdvFrameHoldEnable(uint32_t ui32Base)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIAdvFrameHoldEnable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SSIAdvFrameHoldEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1101 | //                                                                     
; 1102 | // Check the arguments.                                                
; 1103 | //                                                                     
; 1104 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 1106 | //                                                                     
; 1107 | // Set the hold frame bit.                                             
; 1108 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1100| 
	.dwpsn	file "../driverlib/ssi.c",line 1109,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1109 | HWREG(ui32Base + SSI_O_CR1) |= SSI_CR1_FSSHLDFRM;                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1109| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1109| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1109| 
        ORR       A2, A2, #1024         ; [DPU_V7M3_PIPE] |1109| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1109| 
	.dwpsn	file "../driverlib/ssi.c",line 1110,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x456)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.clink
	.thumbfunc SSIAdvFrameHoldDisable
	.thumb
	.global	SSIAdvFrameHoldDisable

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("SSIAdvFrameHoldDisable")
	.dwattr $C$DW$158, DW_AT_low_pc(SSIAdvFrameHoldDisable)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("SSIAdvFrameHoldDisable")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x46c)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$158, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$158, DW_AT_decl_line(0x46c)
	.dwattr $C$DW$158, DW_AT_decl_column(0x01)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 1133,column 1,is_stmt,address SSIAdvFrameHoldDisable,isa 1

	.dwfde $C$DW$CIE, SSIAdvFrameHoldDisable
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("ui32Base")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1132 | SSIAdvFrameHoldDisable(uint32_t ui32Base)                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSIAdvFrameHoldDisable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SSIAdvFrameHoldDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1134 | //                                                                     
; 1135 | // Check the arguments.                                                
; 1136 | //                                                                     
; 1137 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 1139 | //                                                                     
; 1140 | // Clear the hold frame bit.                                           
; 1141 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1133| 
	.dwpsn	file "../driverlib/ssi.c",line 1142,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1142 | HWREG(ui32Base + SSI_O_CR1) &= ~(SSI_CR1_FSSHLDFRM);                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1142| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1142| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1142| 
        BIC       A2, A2, #1024         ; [DPU_V7M3_PIPE] |1142| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1142| 
	.dwpsn	file "../driverlib/ssi.c",line 1143,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x477)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.clink
	.thumbfunc SSILoopbackEnable
	.thumb
	.global	SSILoopbackEnable

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("SSILoopbackEnable")
	.dwattr $C$DW$162, DW_AT_low_pc(SSILoopbackEnable)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("SSILoopbackEnable")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x488)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$162, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x488)
	.dwattr $C$DW$162, DW_AT_decl_column(0x01)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 1161,column 1,is_stmt,address SSILoopbackEnable,isa 1

	.dwfde $C$DW$CIE, SSILoopbackEnable
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("ui32Base")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1160 | SSILoopbackEnable(uint32_t ui32Base)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSILoopbackEnable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SSILoopbackEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1162 | //                                                                     
; 1163 | // Check the arguments.                                                
; 1164 | //                                                                     
; 1165 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 1167 |     //                                                                 
; 1168 | // Enable Loopback mode                                                
; 1169 |     //                                                                 
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1161| 
	.dwpsn	file "../driverlib/ssi.c",line 1170,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1170 | HWREG(ui32Base + SSI_O_CR1) |= 1u;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1170| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1170| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1170| 
        ORR       A2, A2, #1            ; [DPU_V7M3_PIPE] |1170| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1170| 
	.dwpsn	file "../driverlib/ssi.c",line 1171,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x493)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.clink
	.thumbfunc SSILoopbackDisable
	.thumb
	.global	SSILoopbackDisable

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("SSILoopbackDisable")
	.dwattr $C$DW$166, DW_AT_low_pc(SSILoopbackDisable)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("SSILoopbackDisable")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x4a3)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$166, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$166, DW_AT_decl_line(0x4a3)
	.dwattr $C$DW$166, DW_AT_decl_column(0x01)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 1188,column 1,is_stmt,address SSILoopbackDisable,isa 1

	.dwfde $C$DW$CIE, SSILoopbackDisable
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1187 | SSILoopbackDisable(uint32_t ui32Base)                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSILoopbackDisable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SSILoopbackDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("ui32Base")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1189 | //                                                                     
; 1190 | // Check the arguments.                                                
; 1191 | //                                                                     
; 1192 | ASSERT(_SSIBaseValid(ui32Base));                                       
; 1194 |     //                                                                 
; 1195 | // Disable Loopback mode                                               
; 1196 |     //                                                                 
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1188| 
	.dwpsn	file "../driverlib/ssi.c",line 1197,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1197 | HWREG(ui32Base + SSI_O_CR1) &= ~(1u);                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1197| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1197| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1197| 
        BIC       A2, A2, #1            ; [DPU_V7M3_PIPE] |1197| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1197| 
	.dwpsn	file "../driverlib/ssi.c",line 1198,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x4ae)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

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
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$170, DW_AT_name("__max_align1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x70)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0c)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$171, DW_AT_name("__max_align2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x71)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0e)

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

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0e)

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

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x14)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__size_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__time_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x19)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x1a)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1a)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x19)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x1a)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x1a)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x16)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

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

$C$DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$27)


$C$DW$T$119	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x08)
$C$DW$172	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$172, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x20)
$C$DW$173	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$173, DW_AT_upper_bound(0x03)

$C$DW$174	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$174, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$120

$C$DW$T$121	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x20)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__key_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x0f)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x14)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__id_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x19)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x1a)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x15)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__off_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("int64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1c)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x1a)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x1a)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x19)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x16)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__float_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__double_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$116	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$116, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$116, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$158	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$158, DW_AT_address_class(0x20)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$160	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$160, DW_AT_address_class(0x20)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$175, DW_AT_name("__ap")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x88)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__va_list")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x03)

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

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("A1")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("A2")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg1]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("A3")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg2]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("A4")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg3]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("V1")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg4]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("V2")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg5]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("V3")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg6]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("V4")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg7]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("V5")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg8]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("V6")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg9]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("V7")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg10]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("V8")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg11]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("V9")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg12]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("SP")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg13]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("LR")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg14]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("PC")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg15]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("SR")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg17]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("AP")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg7]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("D0")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x40]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("D0_hi")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x41]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("D1")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x42]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("D1_hi")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x43]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("D2")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x44]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("D2_hi")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x45]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("D3")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x46]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("D3_hi")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x47]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("D4")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x48]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("D4_hi")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x49]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("D5")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("D5_hi")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("D6")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("D6_hi")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("D7")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("D7_hi")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("D8")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x50]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("D8_hi")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x51]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("D9")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x52]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("D9_hi")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x53]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("D10")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x54]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("D10_hi")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x55]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("D11")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x56]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("D11_hi")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x57]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("D12")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x58]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("D12_hi")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x59]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("D13")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("D13_hi")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("D14")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("D14_hi")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("D15")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("D15_hi")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("FPEXC")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg18]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("FPSCR")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

