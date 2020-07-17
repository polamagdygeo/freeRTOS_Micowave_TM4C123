;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:26 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/uart.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
	.sect	".const:g_ppui32UARTIntMap"
	.clink
	.align	4
	.elfsym	g_ppui32UARTIntMap,SYM_SIZE(64)
g_ppui32UARTIntMap:
	.bits	1073790976,32			; g_ppui32UARTIntMap[0][0] @ 0
	.bits	21,32			; g_ppui32UARTIntMap[0][1] @ 32
	.bits	1073795072,32			; g_ppui32UARTIntMap[1][0] @ 64
	.bits	22,32			; g_ppui32UARTIntMap[1][1] @ 96
	.bits	1073799168,32			; g_ppui32UARTIntMap[2][0] @ 128
	.bits	49,32			; g_ppui32UARTIntMap[2][1] @ 160
	.bits	1073803264,32			; g_ppui32UARTIntMap[3][0] @ 192
	.bits	75,32			; g_ppui32UARTIntMap[3][1] @ 224
	.bits	1073807360,32			; g_ppui32UARTIntMap[4][0] @ 256
	.bits	76,32			; g_ppui32UARTIntMap[4][1] @ 288
	.bits	1073811456,32			; g_ppui32UARTIntMap[5][0] @ 320
	.bits	77,32			; g_ppui32UARTIntMap[5][1] @ 352
	.bits	1073815552,32			; g_ppui32UARTIntMap[6][0] @ 384
	.bits	78,32			; g_ppui32UARTIntMap[6][1] @ 416
	.bits	1073819648,32			; g_ppui32UARTIntMap[7][0] @ 448
	.bits	79,32			; g_ppui32UARTIntMap[7][1] @ 480

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_ppui32UARTIntMap")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_ppui32UARTIntMap")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_ppui32UARTIntMap]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)

	.sect	".const:g_ppui32UARTIntMapSnowflake"
	.clink
	.align	4
	.elfsym	g_ppui32UARTIntMapSnowflake,SYM_SIZE(64)
g_ppui32UARTIntMapSnowflake:
	.bits	1073790976,32			; g_ppui32UARTIntMapSnowflake[0][0] @ 0
	.bits	21,32			; g_ppui32UARTIntMapSnowflake[0][1] @ 32
	.bits	1073795072,32			; g_ppui32UARTIntMapSnowflake[1][0] @ 64
	.bits	22,32			; g_ppui32UARTIntMapSnowflake[1][1] @ 96
	.bits	1073799168,32			; g_ppui32UARTIntMapSnowflake[2][0] @ 128
	.bits	49,32			; g_ppui32UARTIntMapSnowflake[2][1] @ 160
	.bits	1073803264,32			; g_ppui32UARTIntMapSnowflake[3][0] @ 192
	.bits	72,32			; g_ppui32UARTIntMapSnowflake[3][1] @ 224
	.bits	1073807360,32			; g_ppui32UARTIntMapSnowflake[4][0] @ 256
	.bits	73,32			; g_ppui32UARTIntMapSnowflake[4][1] @ 288
	.bits	1073811456,32			; g_ppui32UARTIntMapSnowflake[5][0] @ 320
	.bits	74,32			; g_ppui32UARTIntMapSnowflake[5][1] @ 352
	.bits	1073815552,32			; g_ppui32UARTIntMapSnowflake[6][0] @ 384
	.bits	75,32			; g_ppui32UARTIntMapSnowflake[6][1] @ 416
	.bits	1073819648,32			; g_ppui32UARTIntMapSnowflake[7][0] @ 448
	.bits	76,32			; g_ppui32UARTIntMapSnowflake[7][1] @ 480

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_ppui32UARTIntMapSnowflake")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_ppui32UARTIntMapSnowflake")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_ppui32UARTIntMapSnowflake]
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x54)
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

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3SLbkBfpY 
	.sect	".text"
	.clink
	.thumbfunc _UARTIntNumberGet
	.thumb

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("_UARTIntNumberGet")
	.dwattr $C$DW$12, DW_AT_low_pc(_UARTIntNumberGet)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_UARTIntNumberGet")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x89)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 138,column 1,is_stmt,address _UARTIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _UARTIntNumberGet
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 137 | _UARTIntNumberGet(uint32_t ui32Base)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _UARTIntNumberGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
_UARTIntNumberGet:
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
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 4]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("ui8Rows")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui8Rows")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 8]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("ppui32UARTIntMap")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ppui32UARTIntMap")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 139 | uint_fast8_t ui8Idx, ui8Rows;                                          
; 140 | const uint32_t (*ppui32UARTIntMap)[2];                                 
; 142 | //                                                                     
; 143 | // Default interrupt map.                                              
; 144 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |138| 
	.dwpsn	file "../driverlib/uart.c",line 145,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 145 | ppui32UARTIntMap = g_ppui32UARTIntMap;                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |145| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |145| 
	.dwpsn	file "../driverlib/uart.c",line 146,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 146 | ui8Rows = g_ui8UARTIntMapRows;                                         
;----------------------------------------------------------------------
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |146| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |146| 
	.dwpsn	file "../driverlib/uart.c",line 148,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 148 | if(CLASS_IS_TM4C129)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |148| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |148| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |148| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |148| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |148| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |148| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |148| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |148| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 150,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 150 | ppui32UARTIntMap = g_ppui32UARTIntMapSnowflake;                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |150| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |150| 
	.dwpsn	file "../driverlib/uart.c",line 151,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 151 | ui8Rows = g_ui8UARTIntMapRowsSnowflake;                                
; 154 | //                                                                     
; 155 | // Loop through the table that maps UART base addresses to interrupt   
; 156 | // numbers.                                                            
; 157 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |151| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |151| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/uart.c",line 158,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 158 | for(ui8Idx = 0; ui8Idx < ui8Rows; ui8Idx++)                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |158| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |158| 
	.dwpsn	file "../driverlib/uart.c",line 158,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 160 | //                                                                     
; 161 | // See if this base address matches.                                   
; 162 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |158| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |158| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |158| 
        BLS       ||$C$L4||             ; [DPU_V7M3_PIPE] |158| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |158| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 158
;*   Loop closing brace source line  : 170
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/uart.c",line 163,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 163 | if(ppui32UARTIntMap[ui8Idx][0] == ui32Base)                            
; 165 |     //                                                                 
; 166 |     // Return the corresponding interrupt number.                      
; 167 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |163| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |163| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |163| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_V7M3_PIPE] |163| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |163| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |163| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |163| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 168,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 168 | return(ppui32UARTIntMap[ui8Idx][1]);                                   
; 172 | //                                                                     
; 173 | // The base address could not be found, so return an error.            
; 174 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |168| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |168| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |168| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |168| 
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |168| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |168| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/uart.c",line 158,column 39,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |158| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |158| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |158| 
	.dwpsn	file "../driverlib/uart.c",line 158,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |158| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |158| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |158| 
        BHI       ||$C$L2||             ; [DPU_V7M3_PIPE] |158| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |158| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/uart.c",line 175,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 175 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |175| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/uart.c",line 176,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.thumbfunc UARTParityModeSet
	.thumb
	.global	UARTParityModeSet

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("UARTParityModeSet")
	.dwattr $C$DW$19, DW_AT_low_pc(UARTParityModeSet)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("UARTParityModeSet")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 197,column 1,is_stmt,address UARTParityModeSet,isa 1

	.dwfde $C$DW$CIE, UARTParityModeSet
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("ui32Base")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("ui32Parity")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui32Parity")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 196 | UARTParityModeSet(uint32_t ui32Base, uint32_t ui32Parity)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTParityModeSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTParityModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ui32Parity")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Parity")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 198 | //                                                                     
; 199 | // Check the arguments.                                                
; 200 | //                                                                     
; 201 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 202 | ASSERT((ui32Parity == UART_CONFIG_PAR_NONE) ||                         
; 203 |        (ui32Parity == UART_CONFIG_PAR_EVEN) ||                         
; 204 |        (ui32Parity == UART_CONFIG_PAR_ODD) ||                          
; 205 |        (ui32Parity == UART_CONFIG_PAR_ONE) ||                          
; 206 |        (ui32Parity == UART_CONFIG_PAR_ZERO));                          
; 208 | //                                                                     
; 209 | // Set the parity mode.                                                
; 210 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |197| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |197| 
	.dwpsn	file "../driverlib/uart.c",line 211,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 211 | HWREG(ui32Base + UART_O_LCRH) = ((HWREG(ui32Base + UART_O_LCRH) &      
; 212 |                                   ~(UART_LCRH_SPS | UART_LCRH_EPS |    
; 213 |                                     UART_LCRH_PEN)) | ui32Parity);     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |211| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |211| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |211| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |211| 
        BIC       A1, A1, #134          ; [DPU_V7M3_PIPE] |211| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |211| 
        STR       A2, [A3, #44]         ; [DPU_V7M3_PIPE] |211| 
	.dwpsn	file "../driverlib/uart.c",line 214,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.thumbfunc UARTParityModeGet
	.thumb
	.global	UARTParityModeGet

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("UARTParityModeGet")
	.dwattr $C$DW$25, DW_AT_low_pc(UARTParityModeGet)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("UARTParityModeGet")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$25, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$25, DW_AT_decl_column(0x01)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 232,column 1,is_stmt,address UARTParityModeGet,isa 1

	.dwfde $C$DW$CIE, UARTParityModeGet
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 231 | UARTParityModeGet(uint32_t ui32Base)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTParityModeGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTParityModeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("ui32Base")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 233 | //                                                                     
; 234 | // Check the arguments.                                                
; 235 | //                                                                     
; 236 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 238 | //                                                                     
; 239 | // Return the current parity setting.                                  
; 240 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |232| 
	.dwpsn	file "../driverlib/uart.c",line 241,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 241 | return(HWREG(ui32Base + UART_O_LCRH) &                                 
; 242 |        (UART_LCRH_SPS | UART_LCRH_EPS | UART_LCRH_PEN));               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |241| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |241| 
        AND       A1, A1, #134          ; [DPU_V7M3_PIPE] |241| 
	.dwpsn	file "../driverlib/uart.c",line 243,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0xf3)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.thumbfunc UARTFIFOLevelSet
	.thumb
	.global	UARTFIFOLevelSet

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("UARTFIFOLevelSet")
	.dwattr $C$DW$29, DW_AT_low_pc(UARTFIFOLevelSet)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("UARTFIFOLevelSet")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$29, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x108)
	.dwattr $C$DW$29, DW_AT_decl_column(0x01)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 266,column 1,is_stmt,address UARTFIFOLevelSet,isa 1

	.dwfde $C$DW$CIE, UARTFIFOLevelSet
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("ui32Base")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("ui32TxLevel")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32TxLevel")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg1]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("ui32RxLevel")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32RxLevel")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 264 | UARTFIFOLevelSet(uint32_t ui32Base, uint32_t ui32TxLevel,              
; 265 | uint32_t ui32RxLevel)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTFIFOLevelSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
UARTFIFOLevelSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("ui32Base")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ui32TxLevel")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32TxLevel")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 4]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("ui32RxLevel")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32RxLevel")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 267 | //                                                                     
; 268 | // Check the arguments.                                                
; 269 | //                                                                     
; 270 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 271 | ASSERT((ui32TxLevel == UART_FIFO_TX1_8) ||                             
; 272 |        (ui32TxLevel == UART_FIFO_TX2_8) ||                             
; 273 |        (ui32TxLevel == UART_FIFO_TX4_8) ||                             
; 274 |        (ui32TxLevel == UART_FIFO_TX6_8) ||                             
; 275 |        (ui32TxLevel == UART_FIFO_TX7_8));                              
; 276 | ASSERT((ui32RxLevel == UART_FIFO_RX1_8) ||                             
; 277 |        (ui32RxLevel == UART_FIFO_RX2_8) ||                             
; 278 |        (ui32RxLevel == UART_FIFO_RX4_8) ||                             
; 279 |        (ui32RxLevel == UART_FIFO_RX6_8) ||                             
; 280 |        (ui32RxLevel == UART_FIFO_RX7_8));                              
; 282 | //                                                                     
; 283 | // Set the FIFO interrupt levels.                                      
; 284 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |266| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |266| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |266| 
	.dwpsn	file "../driverlib/uart.c",line 285,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 285 | HWREG(ui32Base + UART_O_IFLS) = ui32TxLevel | ui32RxLevel;             
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |285| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |285| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |285| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |285| 
        STR       A1, [A2, #52]         ; [DPU_V7M3_PIPE] |285| 
	.dwpsn	file "../driverlib/uart.c",line 286,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.thumbfunc UARTFIFOLevelGet
	.thumb
	.global	UARTFIFOLevelGet

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("UARTFIFOLevelGet")
	.dwattr $C$DW$37, DW_AT_low_pc(UARTFIFOLevelGet)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("UARTFIFOLevelGet")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x133)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 309,column 1,is_stmt,address UARTFIFOLevelGet,isa 1

	.dwfde $C$DW$CIE, UARTFIFOLevelGet
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("pui32TxLevel")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("pui32TxLevel")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("pui32RxLevel")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("pui32RxLevel")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 307 | UARTFIFOLevelGet(uint32_t ui32Base, uint32_t *pui32TxLevel,            
; 308 | uint32_t *pui32RxLevel)                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTFIFOLevelGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
UARTFIFOLevelGet:
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
	.dwattr $C$DW$42, DW_AT_name("pui32TxLevel")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("pui32TxLevel")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 4]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("pui32RxLevel")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pui32RxLevel")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 8]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("ui32Temp")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 310 | uint32_t ui32Temp;                                                     
; 312 | //                                                                     
; 313 | // Check the arguments.                                                
; 314 | //                                                                     
; 315 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 317 | //                                                                     
; 318 | // Read the FIFO level register.                                       
; 319 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |309| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |309| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |309| 
	.dwpsn	file "../driverlib/uart.c",line 320,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 320 | ui32Temp = HWREG(ui32Base + UART_O_IFLS);                              
; 322 | //                                                                     
; 323 | // Extract the transmit and receive FIFO levels.                       
; 324 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |320| 
        LDR       A1, [A1, #52]         ; [DPU_V7M3_PIPE] |320| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |320| 
	.dwpsn	file "../driverlib/uart.c",line 325,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 325 | *pui32TxLevel = ui32Temp & UART_IFLS_TX_M;                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |325| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |325| 
        AND       A1, A1, #7            ; [DPU_V7M3_PIPE] |325| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |325| 
	.dwpsn	file "../driverlib/uart.c",line 326,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 326 | *pui32RxLevel = ui32Temp & UART_IFLS_RX_M;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |326| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |326| 
        AND       A1, A1, #56           ; [DPU_V7M3_PIPE] |326| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |326| 
	.dwpsn	file "../driverlib/uart.c",line 327,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc UARTConfigSetExpClk
	.thumb
	.global	UARTConfigSetExpClk

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$46, DW_AT_low_pc(UARTConfigSetExpClk)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("UARTConfigSetExpClk")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x175)
	.dwattr $C$DW$46, DW_AT_decl_column(0x01)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/uart.c",line 375,column 1,is_stmt,address UARTConfigSetExpClk,isa 1

	.dwfde $C$DW$CIE, UARTConfigSetExpClk
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("ui32UARTClk")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32UARTClk")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("ui32Baud")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Baud")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg2]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("ui32Config")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 373 | UARTConfigSetExpClk(uint32_t ui32Base, uint32_t ui32UARTClk,           
; 374 | uint32_t ui32Baud, uint32_t ui32Config)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTConfigSetExpClk                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
UARTConfigSetExpClk:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 0]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("ui32UARTClk")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32UARTClk")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 4]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("ui32Baud")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32Baud")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 8]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("ui32Config")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 12]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("ui32Div")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 376 | uint32_t ui32Div;                                                      
; 378 | //                                                                     
; 379 | // Check the arguments.                                                
; 380 | //                                                                     
; 381 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 382 | ASSERT(ui32Baud != 0);                                                 
; 383 | ASSERT(ui32UARTClk >= (ui32Baud * UART_CLK_DIVIDER));                  
; 385 | //                                                                     
; 386 | // Stop the UART.                                                      
; 387 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |375| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |375| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |375| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |375| 
	.dwpsn	file "../driverlib/uart.c",line 388,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 388 | UARTDisable(ui32Base);                                                 
; 390 | //                                                                     
; 391 | // Is the required baud rate greater than the maximum rate supported   
; 392 | // without the use of high speed mode?                                 
; 393 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |388| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("UARTDisable")
	.dwattr $C$DW$56, DW_AT_TI_call

        BL        UARTDisable           ; [DPU_V7M3_PIPE] |388| 
        ; CALL OCCURS {UARTDisable }     ; [] |388| 
	.dwpsn	file "../driverlib/uart.c",line 394,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 394 | if((ui32Baud * 16) > ui32UARTClk)                                      
; 396 |     //                                                                 
; 397 |     // Enable high speed mode.                                         
; 398 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |394| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |394| 
        CMP       A1, A2, LSL #4        ; [DPU_V7M3_PIPE] |394| 
        BCS       ||$C$L6||             ; [DPU_V7M3_PIPE] |394| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |394| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 399,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 399 | HWREG(ui32Base + UART_O_CTL) |= UART_CTL_HSE;                          
; 401 | //                                                                     
; 402 | // Half the supplied baud rate to compensate for enabling high speed   
; 403 | // mode.  This allows the following code to be common to both cases.   
; 404 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |399| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |399| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |399| 
        ORR       A2, A2, #32           ; [DPU_V7M3_PIPE] |399| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |399| 
	.dwpsn	file "../driverlib/uart.c",line 405,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 405 | ui32Baud /= 2;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |405| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |405| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |405| 
	.dwpsn	file "../driverlib/uart.c",line 406,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 407 | else                                                                   
; 409 |     //                                                                 
; 410 |     // Disable high speed mode.                                        
; 411 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |406| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |406| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/uart.c",line 412,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 412 | HWREG(ui32Base + UART_O_CTL) &= ~(UART_CTL_HSE);                       
; 415 | //                                                                     
; 416 | // Compute the fractional baud rate divider.                           
; 417 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |412| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |412| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |412| 
        BIC       A2, A2, #32           ; [DPU_V7M3_PIPE] |412| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |412| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/uart.c",line 418,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 418 | ui32Div = (((ui32UARTClk * 8) / ui32Baud) + 1) / 2;                    
; 420 | //                                                                     
; 421 | // Set the baud rate.                                                  
; 422 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |418| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |418| 
        LSLS      A1, A1, #3            ; [DPU_V7M3_PIPE] |418| 
        UDIV      A1, A1, A2            ; [DPU_V7M3_PIPE] |418| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |418| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |418| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |418| 
	.dwpsn	file "../driverlib/uart.c",line 423,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 423 | HWREG(ui32Base + UART_O_IBRD) = ui32Div / 64;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |423| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |423| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |423| 
        STR       A1, [A2, #36]         ; [DPU_V7M3_PIPE] |423| 
	.dwpsn	file "../driverlib/uart.c",line 424,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 424 | HWREG(ui32Base + UART_O_FBRD) = ui32Div % 64;                          
; 426 | //                                                                     
; 427 | // Set parity, data length, and number of stop bits.                   
; 428 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |424| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |424| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |424| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |424| 
	.dwpsn	file "../driverlib/uart.c",line 429,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 429 | HWREG(ui32Base + UART_O_LCRH) = ui32Config;                            
; 431 | //                                                                     
; 432 | // Clear the flags register.                                           
; 433 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |429| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |429| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |429| 
	.dwpsn	file "../driverlib/uart.c",line 434,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 434 | HWREG(ui32Base + UART_O_FR) = 0;                                       
; 436 | //                                                                     
; 437 | // Start the UART.                                                     
; 438 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |434| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |434| 
        STR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |434| 
	.dwpsn	file "../driverlib/uart.c",line 439,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 439 | UARTEnable(ui32Base);                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |439| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("UARTEnable")
	.dwattr $C$DW$57, DW_AT_TI_call

        BL        UARTEnable            ; [DPU_V7M3_PIPE] |439| 
        ; CALL OCCURS {UARTEnable }      ; [] |439| 
	.dwpsn	file "../driverlib/uart.c",line 440,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x1b8)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.thumbfunc UARTConfigGetExpClk
	.thumb
	.global	UARTConfigGetExpClk

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("UARTConfigGetExpClk")
	.dwattr $C$DW$59, DW_AT_low_pc(UARTConfigGetExpClk)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("UARTConfigGetExpClk")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$59, DW_AT_decl_column(0x01)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/uart.c",line 476,column 1,is_stmt,address UARTConfigGetExpClk,isa 1

	.dwfde $C$DW$CIE, UARTConfigGetExpClk
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("ui32Base")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("ui32UARTClk")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32UARTClk")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("pui32Baud")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("pui32Baud")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg2]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("pui32Config")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pui32Config")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 474 | UARTConfigGetExpClk(uint32_t ui32Base, uint32_t ui32UARTClk,           
; 475 | uint32_t *pui32Baud, uint32_t *pui32Config)                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTConfigGetExpClk                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
UARTConfigGetExpClk:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 0]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ui32UARTClk")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32UARTClk")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 4]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("pui32Baud")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("pui32Baud")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 8]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("pui32Config")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("pui32Config")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 12]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("ui32Int")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 16]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("ui32Frac")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Frac")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 477 | uint32_t ui32Int, ui32Frac;                                            
; 479 | //                                                                     
; 480 | // Check the arguments.                                                
; 481 | //                                                                     
; 482 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 484 | //                                                                     
; 485 | // Compute the baud rate.                                              
; 486 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |476| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |476| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |476| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |476| 
	.dwpsn	file "../driverlib/uart.c",line 487,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 487 | ui32Int = HWREG(ui32Base + UART_O_IBRD);                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |487| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |487| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |487| 
	.dwpsn	file "../driverlib/uart.c",line 488,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 488 | ui32Frac = HWREG(ui32Base + UART_O_FBRD);                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |488| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |488| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |488| 
	.dwpsn	file "../driverlib/uart.c",line 489,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 489 | *pui32Baud = (ui32UARTClk * 4) / ((64 * ui32Int) + ui32Frac);          
; 491 | //                                                                     
; 492 | // See if high speed mode enabled.                                     
; 493 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |489| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |489| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |489| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |489| 
        LSLS      A2, A2, #2            ; [DPU_V7M3_PIPE] |489| 
        ADD       A1, A1, A4, LSL #6    ; [DPU_V7M3_PIPE] |489| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |489| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |489| 
	.dwpsn	file "../driverlib/uart.c",line 494,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 494 | if(HWREG(ui32Base + UART_O_CTL) & UART_CTL_HSE)                        
; 496 |     //                                                                 
; 497 |     // High speed mode is enabled so the actual baud rate is actually  
; 498 |     // double what was just calculated.                                
; 499 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |494| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |494| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |494| 
        BCC       ||$C$L8||             ; [DPU_V7M3_PIPE] |494| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |494| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 500,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 500 | *pui32Baud *= 2;                                                       
; 503 | //                                                                     
; 504 | // Get the parity, data length, and number of stop bits.               
; 505 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |500| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |500| 
        LSLS      A2, A2, #1            ; [DPU_V7M3_PIPE] |500| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |500| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/uart.c",line 506,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 506 | *pui32Config = (HWREG(ui32Base + UART_O_LCRH) &                        
; 507 |                 (UART_LCRH_SPS | UART_LCRH_WLEN_M | UART_LCRH_STP2 |   
; 508 |                  UART_LCRH_EPS | UART_LCRH_PEN));                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |506| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |506| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |506| 
        AND       A1, A1, #238          ; [DPU_V7M3_PIPE] |506| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |506| 
	.dwpsn	file "../driverlib/uart.c",line 509,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x1fd)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.clink
	.thumbfunc UARTEnable
	.thumb
	.global	UARTEnable

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("UARTEnable")
	.dwattr $C$DW$71, DW_AT_low_pc(UARTEnable)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("UARTEnable")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$71, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x20b)
	.dwattr $C$DW$71, DW_AT_decl_column(0x01)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 524,column 1,is_stmt,address UARTEnable,isa 1

	.dwfde $C$DW$CIE, UARTEnable
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 523 | UARTEnable(uint32_t ui32Base)                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTEnable                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 525 | //                                                                     
; 526 | // Check the arguments.                                                
; 527 | //                                                                     
; 528 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 530 | //                                                                     
; 531 | // Enable the FIFO.                                                    
; 532 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |524| 
	.dwpsn	file "../driverlib/uart.c",line 533,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 533 | HWREG(ui32Base + UART_O_LCRH) |= UART_LCRH_FEN;                        
; 535 | //                                                                     
; 536 | // Enable RX, TX, and the UART.                                        
; 537 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |533| 
        ADDS      A1, A1, #44           ; [DPU_V7M3_PIPE] |533| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |533| 
        ORR       A2, A2, #16           ; [DPU_V7M3_PIPE] |533| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |533| 
	.dwpsn	file "../driverlib/uart.c",line 538,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 538 | HWREG(ui32Base + UART_O_CTL) |= (UART_CTL_UARTEN | UART_CTL_TXE |      
; 539 |                                  UART_CTL_RXE);                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |538| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |538| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |538| 
        MOV       A2, #769              ; [DPU_V7M3_PIPE] |538| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |538| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |538| 
	.dwpsn	file "../driverlib/uart.c",line 540,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x21c)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.thumbfunc UARTDisable
	.thumb
	.global	UARTDisable

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("UARTDisable")
	.dwattr $C$DW$75, DW_AT_low_pc(UARTDisable)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("UARTDisable")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$75, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x22b)
	.dwattr $C$DW$75, DW_AT_decl_column(0x01)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 556,column 1,is_stmt,address UARTDisable,isa 1

	.dwfde $C$DW$CIE, UARTDisable
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("ui32Base")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 555 | UARTDisable(uint32_t ui32Base)                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTDisable                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("ui32Base")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 557 | //                                                                     
; 558 | // Check the arguments.                                                
; 559 | //                                                                     
; 560 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 562 | //                                                                     
; 563 | // Wait for end of TX.                                                 
; 564 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |556| 
	.dwpsn	file "../driverlib/uart.c",line 565,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 565 | while(HWREG(ui32Base + UART_O_FR) & UART_FR_BUSY)                      
; 569 | //                                                                     
; 570 | // Disable the FIFO.                                                   
; 571 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 565
;*   Loop closing brace source line  : 567
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |565| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |565| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |565| 
        BCS       ||$C$L9||             ; [DPU_V7M3_PIPE] |565| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |565| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 572,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 572 | HWREG(ui32Base + UART_O_LCRH) &= ~(UART_LCRH_FEN);                     
; 574 | //                                                                     
; 575 | // Disable the UART.                                                   
; 576 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |572| 
        ADDS      A1, A1, #44           ; [DPU_V7M3_PIPE] |572| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |572| 
        BIC       A2, A2, #16           ; [DPU_V7M3_PIPE] |572| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |572| 
	.dwpsn	file "../driverlib/uart.c",line 577,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 577 | HWREG(ui32Base + UART_O_CTL) &= ~(UART_CTL_UARTEN | UART_CTL_TXE |     
; 578 |                                   UART_CTL_RXE);                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |577| 
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |577| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |577| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |577| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |577| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |577| 
	.dwpsn	file "../driverlib/uart.c",line 579,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x243)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.clink
	.thumbfunc UARTFIFOEnable
	.thumb
	.global	UARTFIFOEnable

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("UARTFIFOEnable")
	.dwattr $C$DW$79, DW_AT_low_pc(UARTFIFOEnable)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("UARTFIFOEnable")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x251)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x251)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 594,column 1,is_stmt,address UARTFIFOEnable,isa 1

	.dwfde $C$DW$CIE, UARTFIFOEnable
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 593 | UARTFIFOEnable(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTFIFOEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTFIFOEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("ui32Base")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 595 | //                                                                     
; 596 | // Check the arguments.                                                
; 597 | //                                                                     
; 598 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 600 | //                                                                     
; 601 | // Enable the FIFO.                                                    
; 602 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |594| 
	.dwpsn	file "../driverlib/uart.c",line 603,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 603 | HWREG(ui32Base + UART_O_LCRH) |= UART_LCRH_FEN;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |603| 
        ADDS      A1, A1, #44           ; [DPU_V7M3_PIPE] |603| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |603| 
        ORR       A2, A2, #16           ; [DPU_V7M3_PIPE] |603| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |603| 
	.dwpsn	file "../driverlib/uart.c",line 604,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x25c)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.thumbfunc UARTFIFODisable
	.thumb
	.global	UARTFIFODisable

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("UARTFIFODisable")
	.dwattr $C$DW$83, DW_AT_low_pc(UARTFIFODisable)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("UARTFIFODisable")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x26a)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$83, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$83, DW_AT_decl_column(0x01)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 619,column 1,is_stmt,address UARTFIFODisable,isa 1

	.dwfde $C$DW$CIE, UARTFIFODisable
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 618 | UARTFIFODisable(uint32_t ui32Base)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTFIFODisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTFIFODisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("ui32Base")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 620 | //                                                                     
; 621 | // Check the arguments.                                                
; 622 | //                                                                     
; 623 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 625 | //                                                                     
; 626 | // Disable the FIFO.                                                   
; 627 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |619| 
	.dwpsn	file "../driverlib/uart.c",line 628,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 628 | HWREG(ui32Base + UART_O_LCRH) &= ~(UART_LCRH_FEN);                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |628| 
        ADDS      A1, A1, #44           ; [DPU_V7M3_PIPE] |628| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |628| 
        BIC       A2, A2, #16           ; [DPU_V7M3_PIPE] |628| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |628| 
	.dwpsn	file "../driverlib/uart.c",line 629,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x275)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.clink
	.thumbfunc UARTEnableSIR
	.thumb
	.global	UARTEnableSIR

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("UARTEnableSIR")
	.dwattr $C$DW$87, DW_AT_low_pc(UARTEnableSIR)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("UARTEnableSIR")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x28e)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$87, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$87, DW_AT_decl_column(0x01)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 655,column 1,is_stmt,address UARTEnableSIR,isa 1

	.dwfde $C$DW$CIE, UARTEnableSIR
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("bLowPower")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("bLowPower")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 654 | UARTEnableSIR(uint32_t ui32Base, bool bLowPower)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTEnableSIR                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTEnableSIR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 0]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("bLowPower")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("bLowPower")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 656 | //                                                                     
; 657 | // Check the arguments.                                                
; 658 | //                                                                     
; 659 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 661 | //                                                                     
; 662 | // Enable SIR and SIRLP (if appropriate).                              
; 663 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |655| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |655| 
	.dwpsn	file "../driverlib/uart.c",line 664,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 664 | if(bLowPower)                                                          
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |664| 
        CBZ       A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |664| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 666,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 666 | HWREG(ui32Base + UART_O_CTL) |= (UART_CTL_SIREN | UART_CTL_SIRLP);     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |666| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |666| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |666| 
        ORR       A2, A2, #6            ; [DPU_V7M3_PIPE] |666| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |666| 
	.dwpsn	file "../driverlib/uart.c",line 667,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 668 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L11||            ; [DPU_V7M3_PIPE] |667| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |667| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/uart.c",line 670,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 670 | HWREG(ui32Base + UART_O_CTL) |= (UART_CTL_SIREN);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |670| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |670| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |670| 
        ORR       A2, A2, #2            ; [DPU_V7M3_PIPE] |670| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |670| 
	.dwpsn	file "../driverlib/uart.c",line 672,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.thumbfunc UARTDisableSIR
	.thumb
	.global	UARTDisableSIR

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("UARTDisableSIR")
	.dwattr $C$DW$93, DW_AT_low_pc(UARTDisableSIR)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("UARTDisableSIR")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$93, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x2b7)
	.dwattr $C$DW$93, DW_AT_decl_column(0x01)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 696,column 1,is_stmt,address UARTDisableSIR,isa 1

	.dwfde $C$DW$CIE, UARTDisableSIR
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("ui32Base")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 695 | UARTDisableSIR(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTDisableSIR                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTDisableSIR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 697 | //                                                                     
; 698 | // Check the arguments.                                                
; 699 | //                                                                     
; 700 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 702 | //                                                                     
; 703 | // Disable SIR and SIRLP (if appropriate).                             
; 704 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |696| 
	.dwpsn	file "../driverlib/uart.c",line 705,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 705 | HWREG(ui32Base + UART_O_CTL) &= ~(UART_CTL_SIREN | UART_CTL_SIRLP);    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |705| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |705| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |705| 
        BIC       A2, A2, #6            ; [DPU_V7M3_PIPE] |705| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |705| 
	.dwpsn	file "../driverlib/uart.c",line 706,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x2c2)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.clink
	.thumbfunc UARTSmartCardEnable
	.thumb
	.global	UARTSmartCardEnable

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("UARTSmartCardEnable")
	.dwattr $C$DW$97, DW_AT_low_pc(UARTSmartCardEnable)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("UARTSmartCardEnable")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x2d6)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$97, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x2d6)
	.dwattr $C$DW$97, DW_AT_decl_column(0x01)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 727,column 1,is_stmt,address UARTSmartCardEnable,isa 1

	.dwfde $C$DW$CIE, UARTSmartCardEnable
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 726 | UARTSmartCardEnable(uint32_t ui32Base)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTSmartCardEnable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTSmartCardEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("ui32Base")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 0]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("ui32Val")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 728 | uint32_t ui32Val;                                                      
; 730 | //                                                                     
; 731 | // Check the arguments.                                                
; 732 | //                                                                     
; 733 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 735 | //                                                                     
; 736 | // Set 8-bit word length, even parity, 2 stop bits (note that although
;     | the                                                                    
; 737 | // STP2 bit is ignored when in smartcard mode, this code lets the calle
;     | r                                                                      
; 738 | // read back the actual setting in use).                               
; 739 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |727| 
	.dwpsn	file "../driverlib/uart.c",line 740,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 740 | ui32Val = HWREG(ui32Base + UART_O_LCRH);                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |740| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |740| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |740| 
	.dwpsn	file "../driverlib/uart.c",line 741,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 741 | ui32Val &= ~(UART_LCRH_SPS | UART_LCRH_EPS | UART_LCRH_PEN |           
; 742 |              UART_LCRH_WLEN_M);                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |741| 
        BIC       A1, A1, #230          ; [DPU_V7M3_PIPE] |741| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |741| 
	.dwpsn	file "../driverlib/uart.c",line 743,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 743 | ui32Val |= UART_LCRH_WLEN_8 | UART_LCRH_PEN | UART_LCRH_EPS |          
; 744 |            UART_LCRH_STP2;                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |743| 
        ORR       A1, A1, #110          ; [DPU_V7M3_PIPE] |743| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |743| 
	.dwpsn	file "../driverlib/uart.c",line 745,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 745 | HWREG(ui32Base + UART_O_LCRH) = ui32Val;                               
; 747 | //                                                                     
; 748 | // Enable SMART mode.                                                  
; 749 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |745| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |745| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |745| 
	.dwpsn	file "../driverlib/uart.c",line 750,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 750 | HWREG(ui32Base + UART_O_CTL) |= UART_CTL_SMART;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |750| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |750| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |750| 
        ORR       A2, A2, #8            ; [DPU_V7M3_PIPE] |750| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |750| 
	.dwpsn	file "../driverlib/uart.c",line 751,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x2ef)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.clink
	.thumbfunc UARTSmartCardDisable
	.thumb
	.global	UARTSmartCardDisable

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("UARTSmartCardDisable")
	.dwattr $C$DW$102, DW_AT_low_pc(UARTSmartCardDisable)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("UARTSmartCardDisable")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x302)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$102, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x302)
	.dwattr $C$DW$102, DW_AT_decl_column(0x01)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 771,column 1,is_stmt,address UARTSmartCardDisable,isa 1

	.dwfde $C$DW$CIE, UARTSmartCardDisable
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 770 | UARTSmartCardDisable(uint32_t ui32Base)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTSmartCardDisable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTSmartCardDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 772 | //                                                                     
; 773 | // Check the arguments.                                                
; 774 | //                                                                     
; 775 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 777 | //                                                                     
; 778 | // Disable the SMART bit.                                              
; 779 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |771| 
	.dwpsn	file "../driverlib/uart.c",line 780,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 780 | HWREG(ui32Base + UART_O_CTL) &= ~UART_CTL_SMART;                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |780| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |780| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |780| 
        BIC       A2, A2, #8            ; [DPU_V7M3_PIPE] |780| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |780| 
	.dwpsn	file "../driverlib/uart.c",line 781,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x30d)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.thumbfunc UARTModemControlSet
	.thumb
	.global	UARTModemControlSet

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("UARTModemControlSet")
	.dwattr $C$DW$106, DW_AT_low_pc(UARTModemControlSet)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("UARTModemControlSet")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x327)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$106, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x327)
	.dwattr $C$DW$106, DW_AT_decl_column(0x01)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 808,column 1,is_stmt,address UARTModemControlSet,isa 1

	.dwfde $C$DW$CIE, UARTModemControlSet
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("ui32Control")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 807 | UARTModemControlSet(uint32_t ui32Base, uint32_t ui32Control)           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTModemControlSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
UARTModemControlSet:
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
	.dwattr $C$DW$110, DW_AT_name("ui32Control")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 4]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("ui32Temp")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 809 | uint32_t ui32Temp;                                                     
; 811 | //                                                                     
; 812 | // Check the arguments.                                                
; 813 | //                                                                     
; 814 | #if defined(TARGET_IS_TM4C123_RA1) || defined(TARGET_IS_TM4C123_RA2) ||
;     |  \                                                                     
; 815 | defined(TARGET_IS_TM4C123_RA3) || defined(TARGET_IS_TM4C123_RB0) || \  
; 816 | defined(TARGET_IS_TM4C123_RB1)                                         
; 817 | ASSERT(ui32Base == UART1_BASE);                                        
; 818 | #else                                                                  
; 819 | ASSERT((ui32Base == UART0_BASE) ||                                     
; 820 |        (ui32Base == UART1_BASE) ||                                     
; 821 |        (ui32Base == UART2_BASE) ||                                     
; 822 |        (ui32Base == UART3_BASE) ||                                     
; 823 |        (ui32Base == UART4_BASE));                                      
; 824 | #endif                                                                 
; 825 | ASSERT((ui32Control & ~(UART_OUTPUT_RTS | UART_OUTPUT_DTR)) == 0);     
; 827 | //                                                                     
; 828 | // Set the appropriate modem control output bits.                      
; 829 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |808| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |808| 
	.dwpsn	file "../driverlib/uart.c",line 830,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 830 | ui32Temp = HWREG(ui32Base + UART_O_CTL);                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |830| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |830| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |830| 
	.dwpsn	file "../driverlib/uart.c",line 831,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 831 | ui32Temp |= (ui32Control & (UART_OUTPUT_RTS | UART_OUTPUT_DTR));       
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |831| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |831| 
        AND       A1, A1, #3072         ; [DPU_V7M3_PIPE] |831| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |831| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |831| 
	.dwpsn	file "../driverlib/uart.c",line 832,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 832 | HWREG(ui32Base + UART_O_CTL) = ui32Temp;                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |832| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |832| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |832| 
	.dwpsn	file "../driverlib/uart.c",line 833,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x341)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ppui32UARTIntMap,32
	.align	4
||$C$CON2||:	.bits	1895759872,32
	.align	4
||$C$CON3||:	.bits	1074782208,32
	.align	4
||$C$CON4||:	.bits	269090816,32
	.align	4
||$C$CON5||:	.bits	g_ppui32UARTIntMapSnowflake,32
	.sect	".text"
	.clink
	.thumbfunc UARTModemControlClear
	.thumb
	.global	UARTModemControlClear

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("UARTModemControlClear")
	.dwattr $C$DW$113, DW_AT_low_pc(UARTModemControlClear)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("UARTModemControlClear")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x35b)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$113, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x35b)
	.dwattr $C$DW$113, DW_AT_decl_column(0x01)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 860,column 1,is_stmt,address UARTModemControlClear,isa 1

	.dwfde $C$DW$CIE, UARTModemControlClear
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("ui32Control")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 859 | UARTModemControlClear(uint32_t ui32Base, uint32_t ui32Control)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTModemControlClear                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
UARTModemControlClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 0]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("ui32Control")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 4]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("ui32Temp")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 861 | uint32_t ui32Temp;                                                     
; 863 | //                                                                     
; 864 | // Check the arguments.                                                
; 865 | //                                                                     
; 866 | #if defined(TARGET_IS_TM4C123_RA1) || defined(TARGET_IS_TM4C123_RA2) ||
;     |  \                                                                     
; 867 | defined(TARGET_IS_TM4C123_RA3) || defined(TARGET_IS_TM4C123_RB0) || \  
; 868 | defined(TARGET_IS_TM4C123_RB1)                                         
; 869 | ASSERT(ui32Base == UART1_BASE);                                        
; 870 | #else                                                                  
; 871 | ASSERT((ui32Base == UART0_BASE) ||                                     
; 872 |        (ui32Base == UART1_BASE) ||                                     
; 873 |        (ui32Base == UART2_BASE) ||                                     
; 874 |        (ui32Base == UART3_BASE) ||                                     
; 875 |        (ui32Base == UART4_BASE));                                      
; 876 | #endif                                                                 
; 877 | ASSERT((ui32Control & ~(UART_OUTPUT_RTS | UART_OUTPUT_DTR)) == 0);     
; 879 | //                                                                     
; 880 | // Set the appropriate modem control output bits.                      
; 881 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |860| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |860| 
	.dwpsn	file "../driverlib/uart.c",line 882,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 882 | ui32Temp = HWREG(ui32Base + UART_O_CTL);                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |882| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |882| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |882| 
	.dwpsn	file "../driverlib/uart.c",line 883,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 883 | ui32Temp &= ~(ui32Control & (UART_OUTPUT_RTS | UART_OUTPUT_DTR));      
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |883| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |883| 
        AND       A1, A1, #3072         ; [DPU_V7M3_PIPE] |883| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |883| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |883| 
	.dwpsn	file "../driverlib/uart.c",line 884,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 884 | HWREG(ui32Base + UART_O_CTL) = ui32Temp;                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |884| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |884| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |884| 
	.dwpsn	file "../driverlib/uart.c",line 885,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x375)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.thumbfunc UARTModemControlGet
	.thumb
	.global	UARTModemControlGet

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("UARTModemControlGet")
	.dwattr $C$DW$120, DW_AT_low_pc(UARTModemControlGet)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("UARTModemControlGet")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x38b)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$120, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x38b)
	.dwattr $C$DW$120, DW_AT_decl_column(0x01)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 908,column 1,is_stmt,address UARTModemControlGet,isa 1

	.dwfde $C$DW$CIE, UARTModemControlGet
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 907 | UARTModemControlGet(uint32_t ui32Base)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTModemControlGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTModemControlGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("ui32Base")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 909 | //                                                                     
; 910 | // Check the arguments.                                                
; 911 | //                                                                     
; 912 | #if defined(TARGET_IS_TM4C123_RA1) || defined(TARGET_IS_TM4C123_RA2) ||
;     |  \                                                                     
; 913 | defined(TARGET_IS_TM4C123_RA3) || defined(TARGET_IS_TM4C123_RB0) || \  
; 914 | defined(TARGET_IS_TM4C123_RB1)                                         
; 915 | ASSERT(ui32Base == UART1_BASE);                                        
; 916 | #else                                                                  
; 917 | ASSERT((ui32Base == UART0_BASE) ||                                     
; 918 |        (ui32Base == UART1_BASE) ||                                     
; 919 |        (ui32Base == UART2_BASE) ||                                     
; 920 |        (ui32Base == UART3_BASE) ||                                     
; 921 |        (ui32Base == UART4_BASE));                                      
; 922 | #endif                                                                 
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |908| 
	.dwpsn	file "../driverlib/uart.c",line 924,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 924 | return(HWREG(ui32Base + UART_O_CTL) & (UART_OUTPUT_RTS | UART_OUTPUT_DT
;     | R));                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |924| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |924| 
        AND       A1, A1, #3072         ; [DPU_V7M3_PIPE] |924| 
	.dwpsn	file "../driverlib/uart.c",line 925,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x39d)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.clink
	.thumbfunc UARTModemStatusGet
	.thumb
	.global	UARTModemStatusGet

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("UARTModemStatusGet")
	.dwattr $C$DW$124, DW_AT_low_pc(UARTModemStatusGet)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("UARTModemStatusGet")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x3b3)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$124, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x3b3)
	.dwattr $C$DW$124, DW_AT_decl_column(0x01)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 948,column 1,is_stmt,address UARTModemStatusGet,isa 1

	.dwfde $C$DW$CIE, UARTModemStatusGet
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 947 | UARTModemStatusGet(uint32_t ui32Base)                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTModemStatusGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTModemStatusGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 949 | //                                                                     
; 950 | // Check the arguments.                                                
; 951 | //                                                                     
; 952 | #if defined(TARGET_IS_TM4C123_RA1) || defined(TARGET_IS_TM4C123_RA2) ||
;     |  \                                                                     
; 953 | defined(TARGET_IS_TM4C123_RA3) || defined(TARGET_IS_TM4C123_RB0) || \  
; 954 | defined(TARGET_IS_TM4C123_RB1)                                         
; 955 | ASSERT(ui32Base == UART1_BASE);                                        
; 956 | #else                                                                  
; 957 | ASSERT((ui32Base == UART0_BASE) ||                                     
; 958 |        (ui32Base == UART1_BASE) ||                                     
; 959 |        (ui32Base == UART2_BASE) ||                                     
; 960 |        (ui32Base == UART3_BASE) ||                                     
; 961 |        (ui32Base == UART4_BASE));                                      
; 962 | #endif                                                                 
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |948| 
	.dwpsn	file "../driverlib/uart.c",line 964,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 964 | return(HWREG(ui32Base + UART_O_FR) & (UART_INPUT_RI | UART_INPUT_DCD | 
; 965 |                                       UART_INPUT_CTS | UART_INPUT_DSR))
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |964| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |964| 
        MOV       A1, #263              ; [DPU_V7M3_PIPE] |964| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |964| 
	.dwpsn	file "../driverlib/uart.c",line 966,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x3c6)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.clink
	.thumbfunc UARTFlowControlSet
	.thumb
	.global	UARTFlowControlSet

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("UARTFlowControlSet")
	.dwattr $C$DW$128, DW_AT_low_pc(UARTFlowControlSet)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("UARTFlowControlSet")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x3e2)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$128, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x3e2)
	.dwattr $C$DW$128, DW_AT_decl_column(0x01)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 995,column 1,is_stmt,address UARTFlowControlSet,isa 1

	.dwfde $C$DW$CIE, UARTFlowControlSet
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("ui32Mode")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 994 | UARTFlowControlSet(uint32_t ui32Base, uint32_t ui32Mode)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTFlowControlSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTFlowControlSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("ui32Base")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 0]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("ui32Mode")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 996 | //                                                                     
; 997 | // Check the arguments.                                                
; 998 | //                                                                     
; 999 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1000 | ASSERT((ui32Mode & ~(UART_FLOWCONTROL_TX | UART_FLOWCONTROL_RX)) == 0);
; 1002 | //                                                                     
; 1003 | // Set the flow control mode as requested.                             
; 1004 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |995| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |995| 
	.dwpsn	file "../driverlib/uart.c",line 1005,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1005 | HWREG(ui32Base + UART_O_CTL) = ((HWREG(ui32Base + UART_O_CTL) &        
; 1006 |                                  ~(UART_FLOWCONTROL_TX |               
; 1007 |                                    UART_FLOWCONTROL_RX)) | ui32Mode);  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1005| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1005| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1005| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |1005| 
        BIC       A1, A1, #49152        ; [DPU_V7M3_PIPE] |1005| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1005| 
        STR       A2, [A3, #48]         ; [DPU_V7M3_PIPE] |1005| 
	.dwpsn	file "../driverlib/uart.c",line 1008,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x3f0)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.clink
	.thumbfunc UARTFlowControlGet
	.thumb
	.global	UARTFlowControlGet

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("UARTFlowControlGet")
	.dwattr $C$DW$134, DW_AT_low_pc(UARTFlowControlGet)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("UARTFlowControlGet")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x406)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$134, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0x406)
	.dwattr $C$DW$134, DW_AT_decl_column(0x01)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1031,column 1,is_stmt,address UARTFlowControlGet,isa 1

	.dwfde $C$DW$CIE, UARTFlowControlGet
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("ui32Base")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1030 | UARTFlowControlGet(uint32_t ui32Base)                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTFlowControlGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTFlowControlGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("ui32Base")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1032 | //                                                                     
; 1033 | // Check the arguments.                                                
; 1034 | //                                                                     
; 1035 | ASSERT(_UARTBaseValid(ui32Base));                                      
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1031| 
	.dwpsn	file "../driverlib/uart.c",line 1037,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1037 | return(HWREG(ui32Base + UART_O_CTL) & (UART_FLOWCONTROL_TX |           
; 1038 |                                        UART_FLOWCONTROL_RX));          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1037| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |1037| 
        AND       A1, A1, #49152        ; [DPU_V7M3_PIPE] |1037| 
	.dwpsn	file "../driverlib/uart.c",line 1039,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x40f)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.thumbfunc UARTTxIntModeSet
	.thumb
	.global	UARTTxIntModeSet

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("UARTTxIntModeSet")
	.dwattr $C$DW$138, DW_AT_low_pc(UARTTxIntModeSet)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("UARTTxIntModeSet")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x42b)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$138, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x42b)
	.dwattr $C$DW$138, DW_AT_decl_column(0x01)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1068,column 1,is_stmt,address UARTTxIntModeSet,isa 1

	.dwfde $C$DW$CIE, UARTTxIntModeSet
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("ui32Base")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("ui32Mode")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1067 | UARTTxIntModeSet(uint32_t ui32Base, uint32_t ui32Mode)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTTxIntModeSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTTxIntModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("ui32Base")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 0]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("ui32Mode")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1069 | //                                                                     
; 1070 | // Check the arguments.                                                
; 1071 | //                                                                     
; 1072 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1073 | ASSERT((ui32Mode == UART_TXINT_MODE_EOT) ||                            
; 1074 |        (ui32Mode == UART_TXINT_MODE_FIFO));                            
; 1076 | //                                                                     
; 1077 | // Set or clear the EOT bit of the UART control register as appropriate
;     | .                                                                      
; 1078 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1068| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1068| 
	.dwpsn	file "../driverlib/uart.c",line 1079,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1079 | HWREG(ui32Base + UART_O_CTL) = ((HWREG(ui32Base + UART_O_CTL) &        
; 1080 |                                  ~(UART_TXINT_MODE_EOT |               
; 1081 |                                    UART_TXINT_MODE_FIFO)) | ui32Mode); 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1079| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1079| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1079| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |1079| 
        BIC       A1, A1, #16           ; [DPU_V7M3_PIPE] |1079| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1079| 
        STR       A2, [A3, #48]         ; [DPU_V7M3_PIPE] |1079| 
	.dwpsn	file "../driverlib/uart.c",line 1082,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x43a)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.thumbfunc UARTTxIntModeGet
	.thumb
	.global	UARTTxIntModeGet

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("UARTTxIntModeGet")
	.dwattr $C$DW$144, DW_AT_low_pc(UARTTxIntModeGet)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("UARTTxIntModeGet")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x452)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$144, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$144, DW_AT_decl_line(0x452)
	.dwattr $C$DW$144, DW_AT_decl_column(0x01)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1107,column 1,is_stmt,address UARTTxIntModeGet,isa 1

	.dwfde $C$DW$CIE, UARTTxIntModeGet
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1106 | UARTTxIntModeGet(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTTxIntModeGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTTxIntModeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1108 | //                                                                     
; 1109 | // Check the arguments.                                                
; 1110 | //                                                                     
; 1111 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1113 | //                                                                     
; 1114 | // Return the current transmit interrupt mode.                         
; 1115 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1107| 
	.dwpsn	file "../driverlib/uart.c",line 1116,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1116 | return(HWREG(ui32Base + UART_O_CTL) & (UART_TXINT_MODE_EOT |           
; 1117 |                                        UART_TXINT_MODE_FIFO));         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1116| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |1116| 
        AND       A1, A1, #16           ; [DPU_V7M3_PIPE] |1116| 
	.dwpsn	file "../driverlib/uart.c",line 1118,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x45e)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.thumbfunc UARTCharsAvail
	.thumb
	.global	UARTCharsAvail

$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("UARTCharsAvail")
	.dwattr $C$DW$148, DW_AT_low_pc(UARTCharsAvail)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("UARTCharsAvail")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x46e)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$148, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x46e)
	.dwattr $C$DW$148, DW_AT_decl_column(0x01)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1135,column 1,is_stmt,address UARTCharsAvail,isa 1

	.dwfde $C$DW$CIE, UARTCharsAvail
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1134 | UARTCharsAvail(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTCharsAvail                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTCharsAvail:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1136 | //                                                                     
; 1137 | // Check the arguments.                                                
; 1138 | //                                                                     
; 1139 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1141 | //                                                                     
; 1142 | // Return the availability of characters.                              
; 1143 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1135| 
	.dwpsn	file "../driverlib/uart.c",line 1144,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1144 | return((HWREG(ui32Base + UART_O_FR) & UART_FR_RXFE) ? false : true);   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1144| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |1144| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1144| 
        LSRS      A2, A2, #5            ; [DPU_V7M3_PIPE] |1144| 
        BCC       ||$C$L12||            ; [DPU_V7M3_PIPE] |1144| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |1144| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1144| 
        B         ||$C$L13||            ; [DPU_V7M3_PIPE] |1144| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |1144| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1144| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        CBZ       A2, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |1144| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1144| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/uart.c",line 1145,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x479)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.clink
	.thumbfunc UARTSpaceAvail
	.thumb
	.global	UARTSpaceAvail

$C$DW$152	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$152, DW_AT_name("UARTSpaceAvail")
	.dwattr $C$DW$152, DW_AT_low_pc(UARTSpaceAvail)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("UARTSpaceAvail")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x489)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$152, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$152, DW_AT_decl_line(0x489)
	.dwattr $C$DW$152, DW_AT_decl_column(0x01)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1162,column 1,is_stmt,address UARTSpaceAvail,isa 1

	.dwfde $C$DW$CIE, UARTSpaceAvail
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1161 | UARTSpaceAvail(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTSpaceAvail                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTSpaceAvail:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("ui32Base")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1163 | //                                                                     
; 1164 | // Check the arguments.                                                
; 1165 | //                                                                     
; 1166 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1168 | //                                                                     
; 1169 | // Return the availability of space.                                   
; 1170 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1162| 
	.dwpsn	file "../driverlib/uart.c",line 1171,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1171 | return((HWREG(ui32Base + UART_O_FR) & UART_FR_TXFF) ? false : true);   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1171| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |1171| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1171| 
        LSRS      A2, A2, #6            ; [DPU_V7M3_PIPE] |1171| 
        BCC       ||$C$L15||            ; [DPU_V7M3_PIPE] |1171| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |1171| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1171| 
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |1171| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1171| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1171| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        CBZ       A2, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1171| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1171| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/uart.c",line 1172,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x494)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.clink
	.thumbfunc UARTCharGetNonBlocking
	.thumb
	.global	UARTCharGetNonBlocking

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("UARTCharGetNonBlocking")
	.dwattr $C$DW$156, DW_AT_low_pc(UARTCharGetNonBlocking)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("UARTCharGetNonBlocking")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x4a6)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$156, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$156, DW_AT_decl_line(0x4a6)
	.dwattr $C$DW$156, DW_AT_decl_column(0x01)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1191,column 1,is_stmt,address UARTCharGetNonBlocking,isa 1

	.dwfde $C$DW$CIE, UARTCharGetNonBlocking
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("ui32Base")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1190 | UARTCharGetNonBlocking(uint32_t ui32Base)                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTCharGetNonBlocking                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTCharGetNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("ui32Base")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1192 | //                                                                     
; 1193 | // Check the arguments.                                                
; 1194 | //                                                                     
; 1195 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1197 | //                                                                     
; 1198 | // See if there are any characters in the receive FIFO.                
; 1199 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1191| 
	.dwpsn	file "../driverlib/uart.c",line 1200,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1200 | if(!(HWREG(ui32Base + UART_O_FR) & UART_FR_RXFE))                      
; 1202 |     //                                                                 
; 1203 |     // Read and return the next character.                             
; 1204 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1200| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |1200| 
        LSRS      A1, A1, #5            ; [DPU_V7M3_PIPE] |1200| 
        BCS       ||$C$L18||            ; [DPU_V7M3_PIPE] |1200| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |1200| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 1205,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1205 | return(HWREG(ui32Base + UART_O_DR));                                   
; 1207 | else                                                                   
; 1209 | //                                                                     
; 1210 | // There are no characters, so return a failure.                       
; 1211 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1205| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1205| 
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |1205| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |1205| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/uart.c",line 1212,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1212 | return(-1);                                                            
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1212| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/uart.c",line 1214,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x4be)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.clink
	.thumbfunc UARTCharGet
	.thumb
	.global	UARTCharGet

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$160, DW_AT_low_pc(UARTCharGet)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("UARTCharGet")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x4cf)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$160, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$160, DW_AT_decl_line(0x4cf)
	.dwattr $C$DW$160, DW_AT_decl_column(0x01)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1232,column 1,is_stmt,address UARTCharGet,isa 1

	.dwfde $C$DW$CIE, UARTCharGet
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("ui32Base")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1231 | UARTCharGet(uint32_t ui32Base)                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTCharGet                                                *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTCharGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1233 | //                                                                     
; 1234 | // Check the arguments.                                                
; 1235 | //                                                                     
; 1236 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1238 | //                                                                     
; 1239 | // Wait until a char is available.                                     
; 1240 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1232| 
	.dwpsn	file "../driverlib/uart.c",line 1241,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1241 | while(HWREG(ui32Base + UART_O_FR) & UART_FR_RXFE)                      
; 1245 | //                                                                     
; 1246 | // Now get the char.                                                   
; 1247 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 1241
;*   Loop closing brace source line  : 1243
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1241| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |1241| 
        LSRS      A1, A1, #5            ; [DPU_V7M3_PIPE] |1241| 
        BCS       ||$C$L20||            ; [DPU_V7M3_PIPE] |1241| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1241| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 1248,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1248 | return(HWREG(ui32Base + UART_O_DR));                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1248| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1248| 
	.dwpsn	file "../driverlib/uart.c",line 1249,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x4e1)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.clink
	.thumbfunc UARTCharPutNonBlocking
	.thumb
	.global	UARTCharPutNonBlocking

$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("UARTCharPutNonBlocking")
	.dwattr $C$DW$164, DW_AT_low_pc(UARTCharPutNonBlocking)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("UARTCharPutNonBlocking")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x4f5)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$164, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$164, DW_AT_decl_line(0x4f5)
	.dwattr $C$DW$164, DW_AT_decl_column(0x01)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1270,column 1,is_stmt,address UARTCharPutNonBlocking,isa 1

	.dwfde $C$DW$CIE, UARTCharPutNonBlocking
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("ui32Base")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]

$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("ucData")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ucData")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1269 | UARTCharPutNonBlocking(uint32_t ui32Base, unsigned char ucData)        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTCharPutNonBlocking                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTCharPutNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 0]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("ucData")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ucData")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1271 | //                                                                     
; 1272 | // Check the arguments.                                                
; 1273 | //                                                                     
; 1274 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1276 | //                                                                     
; 1277 | // See if there is space in the transmit FIFO.                         
; 1278 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1270| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1270| 
	.dwpsn	file "../driverlib/uart.c",line 1279,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1279 | if(!(HWREG(ui32Base + UART_O_FR) & UART_FR_TXFF))                      
; 1281 |     //                                                                 
; 1282 |     // Write this character to the transmit FIFO.                      
; 1283 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1279| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |1279| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |1279| 
        BCS       ||$C$L21||            ; [DPU_V7M3_PIPE] |1279| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1279| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 1284,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1284 | HWREG(ui32Base + UART_O_DR) = ucData;                                  
; 1286 | //                                                                     
; 1287 | // Success.                                                            
; 1288 | //                                                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1284| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1284| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1284| 
	.dwpsn	file "../driverlib/uart.c",line 1289,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1289 | return(true);                                                          
; 1291 | else                                                                   
; 1293 | //                                                                     
; 1294 | // There is no space in the transmit FIFO, so return a failure.        
; 1295 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1289| 
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |1289| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |1289| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/uart.c",line 1296,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1296 | return(false);                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1296| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/uart.c",line 1298,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x512)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.clink
	.thumbfunc UARTCharPut
	.thumb
	.global	UARTCharPut

$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$170, DW_AT_low_pc(UARTCharPut)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("UARTCharPut")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x523)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$170, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$170, DW_AT_decl_line(0x523)
	.dwattr $C$DW$170, DW_AT_decl_column(0x01)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1316,column 1,is_stmt,address UARTCharPut,isa 1

	.dwfde $C$DW$CIE, UARTCharPut
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]

$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("ucData")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ucData")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1315 | UARTCharPut(uint32_t ui32Base, unsigned char ucData)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTCharPut                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTCharPut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("ui32Base")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 0]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("ucData")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ucData")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1317 | //                                                                     
; 1318 | // Check the arguments.                                                
; 1319 | //                                                                     
; 1320 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1322 | //                                                                     
; 1323 | // Wait until space is available.                                      
; 1324 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1316| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1316| 
	.dwpsn	file "../driverlib/uart.c",line 1325,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1325 | while(HWREG(ui32Base + UART_O_FR) & UART_FR_TXFF)                      
; 1329 | //                                                                     
; 1330 | // Send the char.                                                      
; 1331 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 1325
;*   Loop closing brace source line  : 1327
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1325| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |1325| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |1325| 
        BCS       ||$C$L23||            ; [DPU_V7M3_PIPE] |1325| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1325| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 1332,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1332 | HWREG(ui32Base + UART_O_DR) = ucData;                                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1332| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1332| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1332| 
	.dwpsn	file "../driverlib/uart.c",line 1333,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x535)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.clink
	.thumbfunc UARTBreakCtl
	.thumb
	.global	UARTBreakCtl

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("UARTBreakCtl")
	.dwattr $C$DW$176, DW_AT_low_pc(UARTBreakCtl)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("UARTBreakCtl")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x547)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$176, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$176, DW_AT_decl_line(0x547)
	.dwattr $C$DW$176, DW_AT_decl_column(0x01)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1352,column 1,is_stmt,address UARTBreakCtl,isa 1

	.dwfde $C$DW$CIE, UARTBreakCtl
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("ui32Base")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]

$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("bBreakState")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("bBreakState")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1351 | UARTBreakCtl(uint32_t ui32Base, bool bBreakState)                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTBreakCtl                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTBreakCtl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("ui32Base")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 0]

$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("bBreakState")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("bBreakState")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1353 | //                                                                     
; 1354 | // Check the arguments.                                                
; 1355 | //                                                                     
; 1356 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1358 | //                                                                     
; 1359 | // Set the break condition as requested.                               
; 1360 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1352| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1352| 
	.dwpsn	file "../driverlib/uart.c",line 1361,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1361 | HWREG(ui32Base + UART_O_LCRH) =                                        
; 1362 |     (bBreakState ?                                                     
; 1363 |      (HWREG(ui32Base + UART_O_LCRH) | UART_LCRH_BRK) :                 
; 1364 |      (HWREG(ui32Base + UART_O_LCRH) & ~(UART_LCRH_BRK)));              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1361| 
        CBZ       A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1361| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1361| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1361| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |1361| 
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] |1361| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |1361| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1361| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1361| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |1361| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1361| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |1361| 
	.dwpsn	file "../driverlib/uart.c",line 1365,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x555)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.clink
	.thumbfunc UARTBusy
	.thumb
	.global	UARTBusy

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("UARTBusy")
	.dwattr $C$DW$182, DW_AT_low_pc(UARTBusy)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("UARTBusy")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x567)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$182, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$182, DW_AT_decl_line(0x567)
	.dwattr $C$DW$182, DW_AT_decl_column(0x01)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1384,column 1,is_stmt,address UARTBusy,isa 1

	.dwfde $C$DW$CIE, UARTBusy
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("ui32Base")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1383 | UARTBusy(uint32_t ui32Base)                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTBusy                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1385 | //                                                                     
; 1386 | // Check the argument.                                                 
; 1387 | //                                                                     
; 1388 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1390 | //                                                                     
; 1391 | // Determine if the UART is busy.                                      
; 1392 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1384| 
	.dwpsn	file "../driverlib/uart.c",line 1393,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1393 | return((HWREG(ui32Base + UART_O_FR) & UART_FR_BUSY) ? true : false);   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1393| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |1393| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1393| 
        LSRS      A2, A2, #4            ; [DPU_V7M3_PIPE] |1393| 
        BCC       ||$C$L26||            ; [DPU_V7M3_PIPE] |1393| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1393| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1393| 
        B         ||$C$L27||            ; [DPU_V7M3_PIPE] |1393| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |1393| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1393| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        CBZ       A2, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1393| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1393| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/uart.c",line 1394,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x572)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.clink
	.thumbfunc UARTIntRegister
	.thumb
	.global	UARTIntRegister

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("UARTIntRegister")
	.dwattr $C$DW$186, DW_AT_low_pc(UARTIntRegister)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("UARTIntRegister")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x588)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$186, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$186, DW_AT_decl_line(0x588)
	.dwattr $C$DW$186, DW_AT_decl_column(0x01)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 1417,column 1,is_stmt,address UARTIntRegister,isa 1

	.dwfde $C$DW$CIE, UARTIntRegister
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("ui32Base")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]

$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("pfnHandler")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1416 | UARTIntRegister(uint32_t ui32Base, void (*pfnHandler)(void))           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTIntRegister                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
UARTIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 0]

$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("pfnHandler")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 4]

$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("ui32Int")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1418 | uint32_t ui32Int;                                                      
; 1420 | //                                                                     
; 1421 | // Check the arguments.                                                
; 1422 | //                                                                     
; 1423 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1425 | //                                                                     
; 1426 | // Determine the interrupt number based on the UART port.              
; 1427 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1417| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1417| 
	.dwpsn	file "../driverlib/uart.c",line 1428,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1428 | ui32Int = _UARTIntNumberGet(ui32Base);                                 
; 1430 | ASSERT(ui32Int != 0);                                                  
; 1432 | //                                                                     
; 1433 | // Register the interrupt handler.                                     
; 1434 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1428| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_UARTIntNumberGet")
	.dwattr $C$DW$192, DW_AT_TI_call

        BL        _UARTIntNumberGet     ; [DPU_V7M3_PIPE] |1428| 
        ; CALL OCCURS {_UARTIntNumberGet }  ; [] |1428| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1428| 
	.dwpsn	file "../driverlib/uart.c",line 1435,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1435 | IntRegister(ui32Int, pfnHandler);                                      
; 1437 | //                                                                     
; 1438 | // Enable the UART interrupt.                                          
; 1439 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1435| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1435| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("IntRegister")
	.dwattr $C$DW$193, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |1435| 
        ; CALL OCCURS {IntRegister }     ; [] |1435| 
	.dwpsn	file "../driverlib/uart.c",line 1440,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1440 | IntEnable(ui32Int);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1440| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("IntEnable")
	.dwattr $C$DW$194, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |1440| 
        ; CALL OCCURS {IntEnable }       ; [] |1440| 
	.dwpsn	file "../driverlib/uart.c",line 1441,column 1,is_stmt,isa 1
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x5a1)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.clink
	.thumbfunc UARTIntUnregister
	.thumb
	.global	UARTIntUnregister

$C$DW$196	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$196, DW_AT_name("UARTIntUnregister")
	.dwattr $C$DW$196, DW_AT_low_pc(UARTIntUnregister)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("UARTIntUnregister")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x5b5)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$196, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$196, DW_AT_decl_line(0x5b5)
	.dwattr $C$DW$196, DW_AT_decl_column(0x01)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 1462,column 1,is_stmt,address UARTIntUnregister,isa 1

	.dwfde $C$DW$CIE, UARTIntUnregister
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("ui32Base")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1461 | UARTIntUnregister(uint32_t ui32Base)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTIntUnregister                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
UARTIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("ui32Base")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 0]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("ui32Int")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1463 | uint32_t ui32Int;                                                      
; 1465 | //                                                                     
; 1466 | // Check the arguments.                                                
; 1467 | //                                                                     
; 1468 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1470 | //                                                                     
; 1471 | // Determine the interrupt number based on the UART port.              
; 1472 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1462| 
	.dwpsn	file "../driverlib/uart.c",line 1473,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1473 | ui32Int = _UARTIntNumberGet(ui32Base);                                 
; 1475 | ASSERT(ui32Int != 0);                                                  
; 1477 | //                                                                     
; 1478 | // Disable the interrupt.                                              
; 1479 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1473| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_UARTIntNumberGet")
	.dwattr $C$DW$200, DW_AT_TI_call

        BL        _UARTIntNumberGet     ; [DPU_V7M3_PIPE] |1473| 
        ; CALL OCCURS {_UARTIntNumberGet }  ; [] |1473| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1473| 
	.dwpsn	file "../driverlib/uart.c",line 1480,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1480 | IntDisable(ui32Int);                                                   
; 1482 | //                                                                     
; 1483 | // Unregister the interrupt handler.                                   
; 1484 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1480| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("IntDisable")
	.dwattr $C$DW$201, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |1480| 
        ; CALL OCCURS {IntDisable }      ; [] |1480| 
	.dwpsn	file "../driverlib/uart.c",line 1485,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1485 | IntUnregister(ui32Int);                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1485| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("IntUnregister")
	.dwattr $C$DW$202, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |1485| 
        ; CALL OCCURS {IntUnregister }   ; [] |1485| 
	.dwpsn	file "../driverlib/uart.c",line 1486,column 1,is_stmt,isa 1
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x5ce)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	-770,32
	.sect	".text"
	.clink
	.thumbfunc UARTIntEnable
	.thumb
	.global	UARTIntEnable

$C$DW$204	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$204, DW_AT_name("UARTIntEnable")
	.dwattr $C$DW$204, DW_AT_low_pc(UARTIntEnable)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("UARTIntEnable")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x5ee)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$204, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$204, DW_AT_decl_line(0x5ee)
	.dwattr $C$DW$204, DW_AT_decl_column(0x01)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1519,column 1,is_stmt,address UARTIntEnable,isa 1

	.dwfde $C$DW$CIE, UARTIntEnable
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]

$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1518 | UARTIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTIntEnable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("ui32Base")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 0]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1520 | //                                                                     
; 1521 | // Check the arguments.                                                
; 1522 | //                                                                     
; 1523 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1525 | //                                                                     
; 1526 | // Enable the specified interrupts.                                    
; 1527 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1519| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1519| 
	.dwpsn	file "../driverlib/uart.c",line 1528,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1528 | HWREG(ui32Base + UART_O_IM) |= ui32IntFlags;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1528| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1528| 
        ADDS      A1, A1, #56           ; [DPU_V7M3_PIPE] |1528| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1528| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1528| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1528| 
	.dwpsn	file "../driverlib/uart.c",line 1529,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x5f9)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.clink
	.thumbfunc UARTIntDisable
	.thumb
	.global	UARTIntDisable

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("UARTIntDisable")
	.dwattr $C$DW$210, DW_AT_low_pc(UARTIntDisable)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("UARTIntDisable")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x60e)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$210, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x60e)
	.dwattr $C$DW$210, DW_AT_decl_column(0x01)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1551,column 1,is_stmt,address UARTIntDisable,isa 1

	.dwfde $C$DW$CIE, UARTIntDisable
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1550 | UARTIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTIntDisable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTIntDisable:
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
	.dwattr $C$DW$214, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1552 | //                                                                     
; 1553 | // Check the arguments.                                                
; 1554 | //                                                                     
; 1555 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1557 | //                                                                     
; 1558 | // Disable the specified interrupts.                                   
; 1559 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1551| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1551| 
	.dwpsn	file "../driverlib/uart.c",line 1560,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1560 | HWREG(ui32Base + UART_O_IM) &= ~(ui32IntFlags);                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1560| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1560| 
        ADDS      A1, A1, #56           ; [DPU_V7M3_PIPE] |1560| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1560| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1560| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1560| 
	.dwpsn	file "../driverlib/uart.c",line 1561,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x619)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.clink
	.thumbfunc UARTIntStatus
	.thumb
	.global	UARTIntStatus

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("UARTIntStatus")
	.dwattr $C$DW$216, DW_AT_low_pc(UARTIntStatus)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("UARTIntStatus")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x62c)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$216, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x62c)
	.dwattr $C$DW$216, DW_AT_decl_column(0x01)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1581,column 1,is_stmt,address UARTIntStatus,isa 1

	.dwfde $C$DW$CIE, UARTIntStatus
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("bMasked")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1580 | UARTIntStatus(uint32_t ui32Base, bool bMasked)                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTIntStatus                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg13 0]

$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("bMasked")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1582 | //                                                                     
; 1583 | // Check the arguments.                                                
; 1584 | //                                                                     
; 1585 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1587 | //                                                                     
; 1588 | // Return either the interrupt status or the raw interrupt status as   
; 1589 | // requested.                                                          
; 1590 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1581| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1581| 
	.dwpsn	file "../driverlib/uart.c",line 1591,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1591 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1591| 
        CBZ       A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1591| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 1593,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1593 | return(HWREG(ui32Base + UART_O_MIS));                                  
; 1595 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1593| 
        LDR       A1, [A1, #64]         ; [DPU_V7M3_PIPE] |1593| 
        B         ||$C$L30||            ; [DPU_V7M3_PIPE] |1593| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |1593| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/uart.c",line 1597,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1597 | return(HWREG(ui32Base + UART_O_RIS));                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1597| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |1597| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/uart.c",line 1599,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x63f)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.clink
	.thumbfunc UARTIntClear
	.thumb
	.global	UARTIntClear

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("UARTIntClear")
	.dwattr $C$DW$222, DW_AT_low_pc(UARTIntClear)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("UARTIntClear")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x65c)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$222, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0x65c)
	.dwattr $C$DW$222, DW_AT_decl_column(0x01)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1629,column 1,is_stmt,address UARTIntClear,isa 1

	.dwfde $C$DW$CIE, UARTIntClear
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]

$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1628 | UARTIntClear(uint32_t ui32Base, uint32_t ui32IntFlags)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTIntClear                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("ui32Base")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 0]

$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1630 | //                                                                     
; 1631 | // Check the arguments.                                                
; 1632 | //                                                                     
; 1633 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1635 | //                                                                     
; 1636 | // Clear the requested interrupt sources.                              
; 1637 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1629| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1629| 
	.dwpsn	file "../driverlib/uart.c",line 1638,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1638 | HWREG(ui32Base + UART_O_ICR) = ui32IntFlags;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1638| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1638| 
        STR       A1, [A2, #68]         ; [DPU_V7M3_PIPE] |1638| 
	.dwpsn	file "../driverlib/uart.c",line 1639,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x667)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.clink
	.thumbfunc UARTDMAEnable
	.thumb
	.global	UARTDMAEnable

$C$DW$228	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$228, DW_AT_name("UARTDMAEnable")
	.dwattr $C$DW$228, DW_AT_low_pc(UARTDMAEnable)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("UARTDMAEnable")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x680)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$228, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$228, DW_AT_decl_line(0x680)
	.dwattr $C$DW$228, DW_AT_decl_column(0x01)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1665,column 1,is_stmt,address UARTDMAEnable,isa 1

	.dwfde $C$DW$CIE, UARTDMAEnable
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1664 | UARTDMAEnable(uint32_t ui32Base, uint32_t ui32DMAFlags)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTDMAEnable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTDMAEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("ui32Base")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 0]

$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1666 | //                                                                     
; 1667 | // Check the arguments.                                                
; 1668 | //                                                                     
; 1669 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1671 | //                                                                     
; 1672 | // Set the requested bits in the UART uDMA control register.           
; 1673 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1665| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1665| 
	.dwpsn	file "../driverlib/uart.c",line 1674,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1674 | HWREG(ui32Base + UART_O_DMACTL) |= ui32DMAFlags;                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1674| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1674| 
        ADDS      A1, A1, #72           ; [DPU_V7M3_PIPE] |1674| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1674| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1674| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1674| 
	.dwpsn	file "../driverlib/uart.c",line 1675,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x68b)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.clink
	.thumbfunc UARTDMADisable
	.thumb
	.global	UARTDMADisable

$C$DW$234	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$234, DW_AT_name("UARTDMADisable")
	.dwattr $C$DW$234, DW_AT_low_pc(UARTDMADisable)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("UARTDMADisable")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x6a0)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$234, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$234, DW_AT_decl_line(0x6a0)
	.dwattr $C$DW$234, DW_AT_decl_column(0x01)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1697,column 1,is_stmt,address UARTDMADisable,isa 1

	.dwfde $C$DW$CIE, UARTDMADisable
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_name("ui32Base")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]

$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1696 | UARTDMADisable(uint32_t ui32Base, uint32_t ui32DMAFlags)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTDMADisable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTDMADisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("ui32Base")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg13 0]

$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1698 | //                                                                     
; 1699 | // Check the arguments.                                                
; 1700 | //                                                                     
; 1701 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1703 | //                                                                     
; 1704 | // Clear the requested bits in the UART uDMA control register.         
; 1705 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1697| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1697| 
	.dwpsn	file "../driverlib/uart.c",line 1706,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1706 | HWREG(ui32Base + UART_O_DMACTL) &= ~ui32DMAFlags;                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1706| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1706| 
        ADDS      A1, A1, #72           ; [DPU_V7M3_PIPE] |1706| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1706| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1706| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1706| 
	.dwpsn	file "../driverlib/uart.c",line 1707,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x6ab)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.clink
	.thumbfunc UARTRxErrorGet
	.thumb
	.global	UARTRxErrorGet

$C$DW$240	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$240, DW_AT_name("UARTRxErrorGet")
	.dwattr $C$DW$240, DW_AT_low_pc(UARTRxErrorGet)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("UARTRxErrorGet")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x6bf)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$240, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$240, DW_AT_decl_line(0x6bf)
	.dwattr $C$DW$240, DW_AT_decl_column(0x01)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1728,column 1,is_stmt,address UARTRxErrorGet,isa 1

	.dwfde $C$DW$CIE, UARTRxErrorGet
$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_name("ui32Base")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1727 | UARTRxErrorGet(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTRxErrorGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTRxErrorGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("ui32Base")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1729 | //                                                                     
; 1730 | // Check the arguments.                                                
; 1731 | //                                                                     
; 1732 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1734 | //                                                                     
; 1735 | // Return the current value of the receive status register.            
; 1736 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1728| 
	.dwpsn	file "../driverlib/uart.c",line 1737,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1737 | return(HWREG(ui32Base + UART_O_RSR) & 0x0000000F);                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1737| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1737| 
        AND       A1, A1, #15           ; [DPU_V7M3_PIPE] |1737| 
	.dwpsn	file "../driverlib/uart.c",line 1738,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x6ca)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.clink
	.thumbfunc UARTRxErrorClear
	.thumb
	.global	UARTRxErrorClear

$C$DW$244	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$244, DW_AT_name("UARTRxErrorClear")
	.dwattr $C$DW$244, DW_AT_low_pc(UARTRxErrorClear)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("UARTRxErrorClear")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x6db)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$244, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$244, DW_AT_decl_line(0x6db)
	.dwattr $C$DW$244, DW_AT_decl_column(0x01)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1756,column 1,is_stmt,address UARTRxErrorClear,isa 1

	.dwfde $C$DW$CIE, UARTRxErrorClear
$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("ui32Base")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1755 | UARTRxErrorClear(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTRxErrorClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTRxErrorClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("ui32Base")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1757 | //                                                                     
; 1758 | // Check the arguments.                                                
; 1759 | //                                                                     
; 1760 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1762 | //                                                                     
; 1763 | // Any write to the Error Clear Register clears all bits which are     
; 1764 | // currently set.                                                      
; 1765 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1756| 
	.dwpsn	file "../driverlib/uart.c",line 1766,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1766 | HWREG(ui32Base + UART_O_ECR) = 0;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1766| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1766| 
        STR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |1766| 
	.dwpsn	file "../driverlib/uart.c",line 1767,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x6e7)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.clink
	.thumbfunc UARTClockSourceSet
	.thumb
	.global	UARTClockSourceSet

$C$DW$248	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$248, DW_AT_name("UARTClockSourceSet")
	.dwattr $C$DW$248, DW_AT_low_pc(UARTClockSourceSet)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("UARTClockSourceSet")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x700)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$248, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$248, DW_AT_decl_line(0x700)
	.dwattr $C$DW$248, DW_AT_decl_column(0x01)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1793,column 1,is_stmt,address UARTClockSourceSet,isa 1

	.dwfde $C$DW$CIE, UARTClockSourceSet
$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("ui32Base")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

$C$DW$250	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$250, DW_AT_name("ui32Source")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui32Source")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1792 | UARTClockSourceSet(uint32_t ui32Base, uint32_t ui32Source)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTClockSourceSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTClockSourceSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("ui32Base")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 0]

$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("ui32Source")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ui32Source")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1794 | //                                                                     
; 1795 | // Check the arguments.                                                
; 1796 | //                                                                     
; 1797 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1798 | ASSERT((ui32Source == UART_CLOCK_SYSTEM) ||                            
; 1799 |        (ui32Source == UART_CLOCK_PIOSC));                              
; 1801 | //                                                                     
; 1802 | // Set the UART clock source.                                          
; 1803 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1793| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1793| 
	.dwpsn	file "../driverlib/uart.c",line 1804,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1804 | HWREG(ui32Base + UART_O_CC) = ui32Source;                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1804| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1804| 
        STR       A1, [A2, #4040]       ; [DPU_V7M3_PIPE] |1804| 
	.dwpsn	file "../driverlib/uart.c",line 1805,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x70d)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.clink
	.thumbfunc UARTClockSourceGet
	.thumb
	.global	UARTClockSourceGet

$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("UARTClockSourceGet")
	.dwattr $C$DW$254, DW_AT_low_pc(UARTClockSourceGet)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("UARTClockSourceGet")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x721)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$254, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$254, DW_AT_decl_line(0x721)
	.dwattr $C$DW$254, DW_AT_decl_column(0x01)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1826,column 1,is_stmt,address UARTClockSourceGet,isa 1

	.dwfde $C$DW$CIE, UARTClockSourceGet
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("ui32Base")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1825 | UARTClockSourceGet(uint32_t ui32Base)                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTClockSourceGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTClockSourceGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("ui32Base")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1827 | //                                                                     
; 1828 | // Check the arguments.                                                
; 1829 | //                                                                     
; 1830 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1832 | //                                                                     
; 1833 | // Return the UART clock source.                                       
; 1834 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1826| 
	.dwpsn	file "../driverlib/uart.c",line 1835,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1835 | return(HWREG(ui32Base + UART_O_CC));                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1835| 
        LDR       A1, [A1, #4040]       ; [DPU_V7M3_PIPE] |1835| 
	.dwpsn	file "../driverlib/uart.c",line 1836,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x72c)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.clink
	.thumbfunc UART9BitEnable
	.thumb
	.global	UART9BitEnable

$C$DW$258	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$258, DW_AT_name("UART9BitEnable")
	.dwattr $C$DW$258, DW_AT_low_pc(UART9BitEnable)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("UART9BitEnable")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x73e)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$258, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$258, DW_AT_decl_line(0x73e)
	.dwattr $C$DW$258, DW_AT_decl_column(0x01)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1855,column 1,is_stmt,address UART9BitEnable,isa 1

	.dwfde $C$DW$CIE, UART9BitEnable
$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("ui32Base")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1854 | UART9BitEnable(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UART9BitEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UART9BitEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("ui32Base")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1856 | //                                                                     
; 1857 | // Check the arguments.                                                
; 1858 | //                                                                     
; 1859 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1861 | //                                                                     
; 1862 | // Enable 9-bit mode.                                                  
; 1863 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1855| 
	.dwpsn	file "../driverlib/uart.c",line 1864,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1864 | HWREG(ui32Base + UART_O_9BITADDR) |= UART_9BITADDR_9BITEN;             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1864| 
        ADDS      A1, A1, #164          ; [DPU_V7M3_PIPE] |1864| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1864| 
        ORR       A2, A2, #32768        ; [DPU_V7M3_PIPE] |1864| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1864| 
	.dwpsn	file "../driverlib/uart.c",line 1865,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x749)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.clink
	.thumbfunc UART9BitDisable
	.thumb
	.global	UART9BitDisable

$C$DW$262	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$262, DW_AT_name("UART9BitDisable")
	.dwattr $C$DW$262, DW_AT_low_pc(UART9BitDisable)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("UART9BitDisable")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x75b)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$262, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$262, DW_AT_decl_line(0x75b)
	.dwattr $C$DW$262, DW_AT_decl_column(0x01)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1884,column 1,is_stmt,address UART9BitDisable,isa 1

	.dwfde $C$DW$CIE, UART9BitDisable
$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("ui32Base")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1883 | UART9BitDisable(uint32_t ui32Base)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UART9BitDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UART9BitDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1885 | //                                                                     
; 1886 | // Check the arguments.                                                
; 1887 | //                                                                     
; 1888 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1890 | //                                                                     
; 1891 | // Disable 9-bit mode.                                                 
; 1892 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1884| 
	.dwpsn	file "../driverlib/uart.c",line 1893,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1893 | HWREG(ui32Base + UART_O_9BITADDR) &= ~UART_9BITADDR_9BITEN;            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1893| 
        ADDS      A1, A1, #164          ; [DPU_V7M3_PIPE] |1893| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1893| 
        BIC       A2, A2, #32768        ; [DPU_V7M3_PIPE] |1893| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1893| 
	.dwpsn	file "../driverlib/uart.c",line 1894,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x766)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.clink
	.thumbfunc UART9BitAddrSet
	.thumb
	.global	UART9BitAddrSet

$C$DW$266	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$266, DW_AT_name("UART9BitAddrSet")
	.dwattr $C$DW$266, DW_AT_low_pc(UART9BitAddrSet)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("UART9BitAddrSet")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x77e)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$266, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$266, DW_AT_decl_line(0x77e)
	.dwattr $C$DW$266, DW_AT_decl_column(0x01)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1920,column 1,is_stmt,address UART9BitAddrSet,isa 1

	.dwfde $C$DW$CIE, UART9BitAddrSet
$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_name("ui32Base")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]

$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("ui8Addr")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg1]

$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_name("ui8Mask")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("ui8Mask")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1918 | UART9BitAddrSet(uint32_t ui32Base, uint8_t ui8Addr,                    
; 1919 | uint8_t ui8Mask)                                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UART9BitAddrSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UART9BitAddrSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("ui32Base")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg13 0]

$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("ui8Addr")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 4]

$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("ui8Mask")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("ui8Mask")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg13 5]

;----------------------------------------------------------------------
; 1921 | //                                                                     
; 1922 | // Check the arguments.                                                
; 1923 | //                                                                     
; 1924 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1926 | //                                                                     
; 1927 | // Set the address and mask.                                           
; 1928 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #5]          ; [DPU_V7M3_PIPE] |1920| 
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1920| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1920| 
	.dwpsn	file "../driverlib/uart.c",line 1929,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1929 | HWREG(ui32Base + UART_O_9BITADDR) = ui8Addr << UART_9BITADDR_ADDR_S;   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1929| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1929| 
        STR       A1, [A2, #164]        ; [DPU_V7M3_PIPE] |1929| 
	.dwpsn	file "../driverlib/uart.c",line 1930,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1930 | HWREG(ui32Base + UART_O_9BITAMASK) = ui8Mask << UART_9BITAMASK_MASK_S; 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |1930| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1930| 
        STR       A1, [A2, #168]        ; [DPU_V7M3_PIPE] |1930| 
	.dwpsn	file "../driverlib/uart.c",line 1931,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x78b)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.clink
	.thumbfunc UART9BitAddrSend
	.thumb
	.global	UART9BitAddrSend

$C$DW$274	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$274, DW_AT_name("UART9BitAddrSend")
	.dwattr $C$DW$274, DW_AT_low_pc(UART9BitAddrSend)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("UART9BitAddrSend")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x7a5)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$274, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$274, DW_AT_decl_line(0x7a5)
	.dwattr $C$DW$274, DW_AT_decl_column(0x01)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 1958,column 1,is_stmt,address UART9BitAddrSend,isa 1

	.dwfde $C$DW$CIE, UART9BitAddrSend
$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_name("ui32Base")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]

$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_name("ui8Addr")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1957 | UART9BitAddrSend(uint32_t ui32Base, uint8_t ui8Addr)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UART9BitAddrSend                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
UART9BitAddrSend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("ui32Base")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg13 0]

$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("ui32LCRH")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("ui32LCRH")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg13 4]

$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("ui8Addr")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1959 | uint32_t ui32LCRH;                                                     
; 1961 | //                                                                     
; 1962 | // Check the arguments.                                                
; 1963 | //                                                                     
; 1964 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 1966 | //                                                                     
; 1967 | // Wait until the FIFO is empty and the UART is not busy.              
; 1968 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1958| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1958| 
	.dwpsn	file "../driverlib/uart.c",line 1969,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1969 | while((HWREG(ui32Base + UART_O_FR) & (UART_FR_TXFE | UART_FR_BUSY)) != 
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L31||
;*
;*   Loop source line                : 1969
;*   Loop closing brace source line  : 1972
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/uart.c",line 1969,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1970 | UART_FR_TXFE)                                                          
; 1974 | //                                                                     
; 1975 | // Force the address/data bit to 1 to indicate this is an address byte.
; 1976 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1969| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |1969| 
        AND       A1, A1, #136          ; [DPU_V7M3_PIPE] |1969| 
        CMP       A1, #128              ; [DPU_V7M3_PIPE] |1969| 
        BNE       ||$C$L31||            ; [DPU_V7M3_PIPE] |1969| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1969| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 1977,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1977 | ui32LCRH = HWREG(ui32Base + UART_O_LCRH);                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1977| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1977| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1977| 
	.dwpsn	file "../driverlib/uart.c",line 1978,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1978 | HWREG(ui32Base + UART_O_LCRH) = ((ui32LCRH & ~UART_LCRH_EPS) |         
; 1979 |                                  UART_LCRH_SPS | UART_LCRH_PEN);       
; 1981 | //                                                                     
; 1982 | // Send the address.                                                   
; 1983 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1978| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1978| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |1978| 
        ORR       A1, A1, #130          ; [DPU_V7M3_PIPE] |1978| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |1978| 
	.dwpsn	file "../driverlib/uart.c",line 1984,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1984 | HWREG(ui32Base + UART_O_DR) = ui8Addr;                                 
; 1986 | //                                                                     
; 1987 | // Wait until the address has been sent.                               
; 1988 | //                                                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1984| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1984| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1984| 
	.dwpsn	file "../driverlib/uart.c",line 1989,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1989 | while((HWREG(ui32Base + UART_O_FR) & (UART_FR_TXFE | UART_FR_BUSY)) != 
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L32||
;*
;*   Loop source line                : 1989
;*   Loop closing brace source line  : 1992
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/uart.c",line 1989,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1990 | UART_FR_TXFE)                                                          
; 1994 | //                                                                     
; 1995 | // Restore the address/data setting.                                   
; 1996 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1989| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |1989| 
        AND       A1, A1, #136          ; [DPU_V7M3_PIPE] |1989| 
        CMP       A1, #128              ; [DPU_V7M3_PIPE] |1989| 
        BNE       ||$C$L32||            ; [DPU_V7M3_PIPE] |1989| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1989| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 1997,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1997 | HWREG(ui32Base + UART_O_LCRH) = ui32LCRH;                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1997| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1997| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |1997| 
	.dwpsn	file "../driverlib/uart.c",line 1998,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x7ce)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.clink
	.thumbfunc UARTLoopbackEnable
	.thumb
	.global	UARTLoopbackEnable

$C$DW$281	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$281, DW_AT_name("UARTLoopbackEnable")
	.dwattr $C$DW$281, DW_AT_low_pc(UARTLoopbackEnable)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("UARTLoopbackEnable")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x7e0)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$281, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$281, DW_AT_decl_line(0x7e0)
	.dwattr $C$DW$281, DW_AT_decl_column(0x06)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 2017,column 1,is_stmt,address UARTLoopbackEnable,isa 1

	.dwfde $C$DW$CIE, UARTLoopbackEnable
$C$DW$282	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$282, DW_AT_name("ui32Base")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2016 | void UARTLoopbackEnable(uint32_t ui32Base)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTLoopbackEnable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTLoopbackEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$283	.dwtag  DW_TAG_variable
	.dwattr $C$DW$283, DW_AT_name("ui32Base")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2018 | //                                                                     
; 2019 | // Check the arguments.                                                
; 2020 | //                                                                     
; 2021 | ASSERT(_UARTBaseValid(ui32Base));                                      
; 2023 | //                                                                     
; 2024 | // Write the Loopback Enable bit to register.                          
; 2025 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2017| 
	.dwpsn	file "../driverlib/uart.c",line 2026,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2026 | HWREG(ui32Base + UART_O_CTL) |= UART_CTL_LBE;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2026| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |2026| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2026| 
        ORR       A2, A2, #128          ; [DPU_V7M3_PIPE] |2026| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2026| 
	.dwpsn	file "../driverlib/uart.c",line 2027,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x7eb)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

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
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$285, DW_AT_name("__max_align1")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x70)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0c)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$286, DW_AT_name("__max_align2")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x71)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0e)

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

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x16)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x12)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x19)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x18)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x13)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1a)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x11)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x13)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1a)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("int16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1a)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x19)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x14)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x14)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1a)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1a)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0d)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0e)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0e)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0e)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x15)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x15)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0f)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x19)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x18)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x15)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__register_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("int32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x0e)

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

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__size_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__time_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x19)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x1a)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1a)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x19)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1a)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x1a)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x16)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

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

$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$27)


$C$DW$T$124	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x08)
$C$DW$287	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$287, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x40)
$C$DW$288	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$288, DW_AT_upper_bound(0x07)

$C$DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$289, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$125

$C$DW$T$126	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$126, DW_AT_address_class(0x20)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__key_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x0f)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__id_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x19)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1a)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x15)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__off_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("int64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1c)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1a)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x19)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x16)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__float_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__double_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$38	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$38, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$38, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$164	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$164, DW_AT_address_class(0x20)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$166	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$166, DW_AT_address_class(0x20)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$290, DW_AT_name("__ap")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x88)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__va_list")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x03)

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

