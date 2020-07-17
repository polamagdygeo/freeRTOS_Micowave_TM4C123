;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:25 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/timer.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
	.sect	".const:g_ppui32TimerIntMap"
	.clink
	.align	4
	.elfsym	g_ppui32TimerIntMap,SYM_SIZE(96)
g_ppui32TimerIntMap:
	.bits	1073938432,32			; g_ppui32TimerIntMap[0][0] @ 0
	.bits	35,32			; g_ppui32TimerIntMap[0][1] @ 32
	.bits	1073942528,32			; g_ppui32TimerIntMap[1][0] @ 64
	.bits	37,32			; g_ppui32TimerIntMap[1][1] @ 96
	.bits	1073946624,32			; g_ppui32TimerIntMap[2][0] @ 128
	.bits	39,32			; g_ppui32TimerIntMap[2][1] @ 160
	.bits	1073950720,32			; g_ppui32TimerIntMap[3][0] @ 192
	.bits	51,32			; g_ppui32TimerIntMap[3][1] @ 224
	.bits	1073954816,32			; g_ppui32TimerIntMap[4][0] @ 256
	.bits	86,32			; g_ppui32TimerIntMap[4][1] @ 288
	.bits	1073958912,32			; g_ppui32TimerIntMap[5][0] @ 320
	.bits	108,32			; g_ppui32TimerIntMap[5][1] @ 352
	.bits	1073963008,32			; g_ppui32TimerIntMap[6][0] @ 384
	.bits	110,32			; g_ppui32TimerIntMap[6][1] @ 416
	.bits	1073967104,32			; g_ppui32TimerIntMap[7][0] @ 448
	.bits	112,32			; g_ppui32TimerIntMap[7][1] @ 480
	.bits	1074053120,32			; g_ppui32TimerIntMap[8][0] @ 512
	.bits	114,32			; g_ppui32TimerIntMap[8][1] @ 544
	.bits	1074057216,32			; g_ppui32TimerIntMap[9][0] @ 576
	.bits	116,32			; g_ppui32TimerIntMap[9][1] @ 608
	.bits	1074061312,32			; g_ppui32TimerIntMap[10][0] @ 640
	.bits	118,32			; g_ppui32TimerIntMap[10][1] @ 672
	.bits	1074065408,32			; g_ppui32TimerIntMap[11][0] @ 704
	.bits	120,32			; g_ppui32TimerIntMap[11][1] @ 736

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_ppui32TimerIntMap")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_ppui32TimerIntMap")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_ppui32TimerIntMap]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)

	.sect	".const:g_ppui32TimerIntMapSnowflake"
	.clink
	.align	4
	.elfsym	g_ppui32TimerIntMapSnowflake,SYM_SIZE(64)
g_ppui32TimerIntMapSnowflake:
	.bits	1073938432,32			; g_ppui32TimerIntMapSnowflake[0][0] @ 0
	.bits	35,32			; g_ppui32TimerIntMapSnowflake[0][1] @ 32
	.bits	1073942528,32			; g_ppui32TimerIntMapSnowflake[1][0] @ 64
	.bits	37,32			; g_ppui32TimerIntMapSnowflake[1][1] @ 96
	.bits	1073946624,32			; g_ppui32TimerIntMapSnowflake[2][0] @ 128
	.bits	39,32			; g_ppui32TimerIntMapSnowflake[2][1] @ 160
	.bits	1073950720,32			; g_ppui32TimerIntMapSnowflake[3][0] @ 192
	.bits	51,32			; g_ppui32TimerIntMapSnowflake[3][1] @ 224
	.bits	1073954816,32			; g_ppui32TimerIntMapSnowflake[4][0] @ 256
	.bits	79,32			; g_ppui32TimerIntMapSnowflake[4][1] @ 288
	.bits	1073958912,32			; g_ppui32TimerIntMapSnowflake[5][0] @ 320
	.bits	81,32			; g_ppui32TimerIntMapSnowflake[5][1] @ 352
	.bits	1074659328,32			; g_ppui32TimerIntMapSnowflake[6][0] @ 384
	.bits	114,32			; g_ppui32TimerIntMapSnowflake[6][1] @ 416
	.bits	1074663424,32			; g_ppui32TimerIntMapSnowflake[7][0] @ 448
	.bits	116,32			; g_ppui32TimerIntMapSnowflake[7][1] @ 480

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_ppui32TimerIntMapSnowflake")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_ppui32TimerIntMapSnowflake")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_ppui32TimerIntMapSnowflake]
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x59)
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

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3Sv4mMyQW 
	.sect	".text"
	.clink
	.thumbfunc _TimerIntNumberGet
	.thumb

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("_TimerIntNumberGet")
	.dwattr $C$DW$12, DW_AT_low_pc(_TimerIntNumberGet)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_TimerIntNumberGet")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x93)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/timer.c",line 148,column 1,is_stmt,address _TimerIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _TimerIntNumberGet
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("ui32Timer")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 147 | _TimerIntNumberGet(uint32_t ui32Base, uint32_t ui32Timer)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _TimerIntNumberGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
_TimerIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 0]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("ui32Timer")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 4]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("ui32Int")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 8]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("ui8Idx")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui8Idx")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 12]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("ui8Rows")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui8Rows")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 16]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("ppui32SSIIntMap")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ppui32SSIIntMap")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 149 | uint32_t ui32Int;                                                      
; 150 | uint_fast8_t ui8Idx, ui8Rows;                                          
; 151 | const uint32_t (*ppui32SSIIntMap)[2];                                  
; 153 | //                                                                     
; 154 | // Default interrupt map.                                              
; 155 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |148| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |148| 
	.dwpsn	file "../driverlib/timer.c",line 156,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 156 | ppui32SSIIntMap = g_ppui32TimerIntMap;                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |156| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |156| 
	.dwpsn	file "../driverlib/timer.c",line 157,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | ui8Rows = g_ui8TimerIntMapRows;                                        
;----------------------------------------------------------------------
        MOVS      A1, #12               ; [DPU_V7M3_PIPE] |157| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |157| 
	.dwpsn	file "../driverlib/timer.c",line 159,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 159 | if(CLASS_IS_TM4C129)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |159| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |159| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |159| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |159| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |159| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |159| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |159| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |159| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 161,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 161 | ppui32SSIIntMap = g_ppui32TimerIntMapSnowflake;                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |161| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |161| 
	.dwpsn	file "../driverlib/timer.c",line 162,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 162 | ui8Rows = g_ui8TimerIntMapRowsSnowflake;                               
; 165 | //                                                                     
; 166 | // Loop through the table that maps timer base addresses to interrupt  
; 167 | // numbers.                                                            
; 168 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |162| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |162| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/timer.c",line 169,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 169 | for(ui8Idx = 0; ui8Idx < ui8Rows; ui8Idx++)                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |169| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |169| 
	.dwpsn	file "../driverlib/timer.c",line 169,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 171 | //                                                                     
; 172 | // See if this base address matches.                                   
; 173 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |169| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |169| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |169| 
        BLS       ||$C$L5||             ; [DPU_V7M3_PIPE] |169| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |169| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 169
;*   Loop closing brace source line  : 188
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/timer.c",line 174,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 174 | if(ppui32SSIIntMap[ui8Idx][0] == ui32Base)                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |174| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |174| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |174| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_V7M3_PIPE] |174| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |174| 
        BNE       ||$C$L4||             ; [DPU_V7M3_PIPE] |174| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |174| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 176,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 176 | ui32Int = ppui32SSIIntMap[ui8Idx][1];                                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |176| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |176| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |176| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |176| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |176| 
	.dwpsn	file "../driverlib/timer.c",line 178,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 178 | if(ui32Timer == TIMER_B)                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |178| 
        CMP       A1, #65280            ; [DPU_V7M3_PIPE] |178| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |178| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 180,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 180 | ui32Int += 1;                                                          
; 183 | //                                                                     
; 184 | // Return the corresponding interrupt number.                          
; 185 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |180| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |180| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |180| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/timer.c",line 186,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 186 | return(ui32Int);                                                       
; 190 | //                                                                     
; 191 | // The base address could not be found, so return an error.            
; 192 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |186| 
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |186| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |186| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/timer.c",line 169,column 39,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |169| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |169| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |169| 
	.dwpsn	file "../driverlib/timer.c",line 169,column 21,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |169| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |169| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |169| 
        BHI       ||$C$L2||             ; [DPU_V7M3_PIPE] |169| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |169| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/timer.c",line 193,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 193 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |193| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/timer.c",line 194,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.thumbfunc TimerEnable
	.thumb
	.global	TimerEnable

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("TimerEnable")
	.dwattr $C$DW$22, DW_AT_low_pc(TimerEnable)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("TimerEnable")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 212,column 1,is_stmt,address TimerEnable,isa 1

	.dwfde $C$DW$CIE, TimerEnable
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("ui32Timer")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 211 | TimerEnable(uint32_t ui32Base, uint32_t ui32Timer)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerEnable                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("ui32Base")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 0]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ui32Timer")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 213 | //                                                                     
; 214 | // Check the arguments.                                                
; 215 | //                                                                     
; 216 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 217 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 218 |        (ui32Timer == TIMER_BOTH));                                     
; 220 | //                                                                     
; 221 | // Enable the timer(s) module.                                         
; 222 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |212| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |212| 
	.dwpsn	file "../driverlib/timer.c",line 223,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | HWREG(ui32Base + TIMER_O_CTL) |= ui32Timer & (TIMER_CTL_TAEN |         
; 224 |                                               TIMER_CTL_TBEN);         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |223| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |223| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |223| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |223| 
        MOV       A2, #257              ; [DPU_V7M3_PIPE] |223| 
        ANDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |223| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |223| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |223| 
	.dwpsn	file "../driverlib/timer.c",line 225,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc TimerDisable
	.thumb
	.global	TimerDisable

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("TimerDisable")
	.dwattr $C$DW$28, DW_AT_low_pc(TimerDisable)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("TimerDisable")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$28, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 242,column 1,is_stmt,address TimerDisable,isa 1

	.dwfde $C$DW$CIE, TimerDisable
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("ui32Base")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("ui32Timer")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 241 | TimerDisable(uint32_t ui32Base, uint32_t ui32Timer)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerDisable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 0]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("ui32Timer")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 243 | //                                                                     
; 244 | // Check the arguments.                                                
; 245 | //                                                                     
; 246 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 247 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 248 |        (ui32Timer == TIMER_BOTH));                                     
; 250 | //                                                                     
; 251 | // Disable the timer module.                                           
; 252 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |242| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |242| 
	.dwpsn	file "../driverlib/timer.c",line 253,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 253 | HWREG(ui32Base + TIMER_O_CTL) &= ~(ui32Timer &                         
; 254 |                                    (TIMER_CTL_TAEN | TIMER_CTL_TBEN)); 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |253| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |253| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |253| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |253| 
        MOV       A2, #257              ; [DPU_V7M3_PIPE] |253| 
        ANDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |253| 
        BICS      A3, A3, A2            ; [DPU_V7M3_PIPE] |253| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |253| 
	.dwpsn	file "../driverlib/timer.c",line 255,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.thumbfunc TimerConfigure
	.thumb
	.global	TimerConfigure

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("TimerConfigure")
	.dwattr $C$DW$34, DW_AT_low_pc(TimerConfigure)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("TimerConfigure")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$34, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 350,column 1,is_stmt,address TimerConfigure,isa 1

	.dwfde $C$DW$CIE, TimerConfigure
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("ui32Base")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("ui32Config")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 349 | TimerConfigure(uint32_t ui32Base, uint32_t ui32Config)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerConfigure                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 0]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("ui32Config")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 351 | //                                                                     
; 352 | // Check the arguments.                                                
; 353 | //                                                                     
; 354 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 355 | ASSERT(((ui32Config & 0xfff0ffff) == TIMER_CFG_ONE_SHOT) ||            
; 356 |        ((ui32Config & 0xfff0ffff) == TIMER_CFG_ONE_SHOT_UP) ||         
; 357 |        ((ui32Config & 0xfff0ffff) == TIMER_CFG_PERIODIC) ||            
; 358 |        ((ui32Config & 0xfff0ffff) == TIMER_CFG_PERIODIC_UP) ||         
; 359 |        ((ui32Config & 0xfff0ffff) == TIMER_CFG_RTC) ||                 
; 360 |        ((ui32Config & 0xff000000) == TIMER_CFG_SPLIT_PAIR));           
; 361 | ASSERT(((ui32Config & 0xff000000) != TIMER_CFG_SPLIT_PAIR) ||          
; 362 |        ((((ui32Config & 0x000000ff) == TIMER_CFG_A_ONE_SHOT) ||        
; 363 |          ((ui32Config & 0x000000ff) == TIMER_CFG_A_ONE_SHOT_UP) ||     
; 364 |          ((ui32Config & 0x000000ff) == TIMER_CFG_A_PERIODIC) ||        
; 365 |          ((ui32Config & 0x000000ff) == TIMER_CFG_A_PERIODIC_UP) ||     
; 366 |          ((ui32Config & 0x000000ff) == TIMER_CFG_A_CAP_COUNT) ||       
; 367 |          ((ui32Config & 0x000000ff) == TIMER_CFG_A_CAP_COUNT_UP) ||    
; 368 |          ((ui32Config & 0x000000ff) == TIMER_CFG_A_CAP_TIME) ||        
; 369 |          ((ui32Config & 0x000000ff) == TIMER_CFG_A_CAP_TIME_UP) ||     
; 370 |          ((ui32Config & 0x000000ff) == TIMER_CFG_A_ONE_SHOT_PWM) ||    
; 371 |          ((ui32Config & 0x000000ff) == TIMER_CFG_A_PWM)) &&            
; 372 |         (((ui32Config & 0x0000ff00) == TIMER_CFG_B_ONE_SHOT) ||        
; 373 |          ((ui32Config & 0x0000ff00) == TIMER_CFG_B_ONE_SHOT_UP) ||     
; 374 |          ((ui32Config & 0x0000ff00) == TIMER_CFG_B_PERIODIC) ||        
; 375 |          ((ui32Config & 0x0000ff00) == TIMER_CFG_B_PERIODIC_UP) ||     
; 376 |          ((ui32Config & 0x0000ff00) == TIMER_CFG_B_CAP_COUNT) ||       
; 377 |          ((ui32Config & 0x0000ff00) == TIMER_CFG_B_CAP_COUNT_UP) ||    
; 378 |          ((ui32Config & 0x0000ff00) == TIMER_CFG_B_CAP_TIME) ||        
; 379 |          ((ui32Config & 0x0000ff00) == TIMER_CFG_B_CAP_TIME_UP) ||     
; 380 |          ((ui32Config & 0x0000ff00) == TIMER_CFG_B_ONE_SHOT_PWM) ||    
; 381 |          ((ui32Config & 0x0000ff00) == TIMER_CFG_B_PWM))));            
; 383 | //                                                                     
; 384 | // Disable the timers.                                                 
; 385 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |350| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |350| 
	.dwpsn	file "../driverlib/timer.c",line 386,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 386 | HWREG(ui32Base + TIMER_O_CTL) &= ~(TIMER_CTL_TAEN | TIMER_CTL_TBEN);   
; 388 | //                                                                     
; 389 | // Set the global timer configuration.                                 
; 390 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |386| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |386| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |386| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |386| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |386| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |386| 
	.dwpsn	file "../driverlib/timer.c",line 391,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 391 | HWREG(ui32Base + TIMER_O_CFG) = ui32Config >> 24;                      
; 393 | //                                                                     
; 394 | // Set the configuration of the A and B timers and set the TxPWMIE bit.
; 395 | // Note that the B timer configuration is ignored by the hardware in 32
;     | -bit                                                                   
; 396 | // modes.                                                              
; 397 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |391| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |391| 
        LSRS      A1, A1, #24           ; [DPU_V7M3_PIPE] |391| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |391| 
	.dwpsn	file "../driverlib/timer.c",line 398,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 398 | if(NEW_TIMER_CONFIGURATION)                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |398| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |398| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |398| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |398| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |398| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |398| 
        BNE       ||$C$L7||             ; [DPU_V7M3_PIPE] |398| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |398| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 400,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 400 | HWREG(ui32Base + TIMER_O_TAMR) = (((ui32Config & 0x000f0000) >> 4) |   
; 401 |                                   (ui32Config & 0xff) |                
; 402 |                                   TIMER_TAMR_TAPWMIE);                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |400| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |400| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |400| 
        AND       A2, A2, #983040       ; [DPU_V7M3_PIPE] |400| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |400| 
        ORR       A1, A1, A2, LSR #4    ; [DPU_V7M3_PIPE] |400| 
        ORR       A1, A1, #512          ; [DPU_V7M3_PIPE] |400| 
        STR       A1, [A3, #4]          ; [DPU_V7M3_PIPE] |400| 
	.dwpsn	file "../driverlib/timer.c",line 403,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 403 | HWREG(ui32Base + TIMER_O_TBMR) = (((ui32Config & 0x00f00000) >> 8) |   
; 404 |                                   ((ui32Config >> 8) & 0xff) |         
; 405 |                                   TIMER_TBMR_TBPWMIE);                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |403| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |403| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |403| 
        AND       A2, A2, #15728640     ; [DPU_V7M3_PIPE] |403| 
        UBFX      A1, A1, #8, #8        ; [DPU_V7M3_PIPE] |403| 
        ORR       A1, A1, A2, LSR #8    ; [DPU_V7M3_PIPE] |403| 
        ORR       A1, A1, #512          ; [DPU_V7M3_PIPE] |403| 
        STR       A1, [A3, #8]          ; [DPU_V7M3_PIPE] |403| 
	.dwpsn	file "../driverlib/timer.c",line 406,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 407 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |406| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |406| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/timer.c",line 409,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 409 | HWREG(ui32Base + TIMER_O_TAMR) = ((ui32Config & 0xff) |                
; 410 |                                   TIMER_TAMR_TAPWMIE);                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |409| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |409| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |409| 
        ORR       A1, A1, #512          ; [DPU_V7M3_PIPE] |409| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |409| 
	.dwpsn	file "../driverlib/timer.c",line 411,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 411 | HWREG(ui32Base + TIMER_O_TBMR) = (((ui32Config >> 8) & 0xff) |         
; 412 |                                   TIMER_TBMR_TBPWMIE);                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |411| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |411| 
        UBFX      A1, A1, #8, #8        ; [DPU_V7M3_PIPE] |411| 
        ORR       A1, A1, #512          ; [DPU_V7M3_PIPE] |411| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |411| 
	.dwpsn	file "../driverlib/timer.c",line 414,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x19e)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.thumbfunc TimerControlLevel
	.thumb
	.global	TimerControlLevel

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("TimerControlLevel")
	.dwattr $C$DW$40, DW_AT_low_pc(TimerControlLevel)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("TimerControlLevel")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x1b1)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$40, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$40, DW_AT_decl_column(0x01)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 434,column 1,is_stmt,address TimerControlLevel,isa 1

	.dwfde $C$DW$CIE, TimerControlLevel
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("ui32Timer")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("bInvert")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("bInvert")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 433 | TimerControlLevel(uint32_t ui32Base, uint32_t ui32Timer, bool bInvert) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerControlLevel                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerControlLevel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("ui32Base")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 0]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("ui32Timer")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 4]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("bInvert")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("bInvert")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 435 | //                                                                     
; 436 | // Check the arguments.                                                
; 437 | //                                                                     
; 438 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 439 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 440 |        (ui32Timer == TIMER_BOTH));                                     
; 442 | //                                                                     
; 443 | // Set the output levels as requested.                                 
; 444 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |434| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |434| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |434| 
	.dwpsn	file "../driverlib/timer.c",line 445,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 445 | ui32Timer &= TIMER_CTL_TAPWML | TIMER_CTL_TBPWML;                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |445| 
        MOV       A1, #16448            ; [DPU_V7M3_PIPE] |445| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |445| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |445| 
	.dwpsn	file "../driverlib/timer.c",line 446,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 446 | HWREG(ui32Base + TIMER_O_CTL) = (bInvert ?                             
; 447 |                                  (HWREG(ui32Base + TIMER_O_CTL) |      
; 448 |                                   ui32Timer) :                         
; 449 |                                  (HWREG(ui32Base + TIMER_O_CTL) &      
; 450 |                                   ~(ui32Timer)));                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |446| 
        CBZ       A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |446| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |446| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |446| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |446| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |446| 
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] |446| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |446| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |446| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |446| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |446| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |446| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |446| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |446| 
	.dwpsn	file "../driverlib/timer.c",line 451,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x1c3)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.thumbfunc TimerControlTrigger
	.thumb
	.global	TimerControlTrigger

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("TimerControlTrigger")
	.dwattr $C$DW$48, DW_AT_low_pc(TimerControlTrigger)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("TimerControlTrigger")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1d6)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$48, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$48, DW_AT_decl_column(0x01)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 472,column 1,is_stmt,address TimerControlTrigger,isa 1

	.dwfde $C$DW$CIE, TimerControlTrigger
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("ui32Timer")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("bEnable")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 470 | TimerControlTrigger(uint32_t ui32Base, uint32_t ui32Timer,             
; 471 | bool bEnable)                                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerControlTrigger                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerControlTrigger:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("ui32Base")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 0]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("ui32Timer")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 4]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("bEnable")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 473 | //                                                                     
; 474 | // Check the arguments.                                                
; 475 | //                                                                     
; 476 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 477 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 478 |        (ui32Timer == TIMER_BOTH));                                     
; 480 | //                                                                     
; 481 | // On newer devices the Timer time out ADC trigger enable must also    
; 482 | // be set.                                                             
; 483 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |472| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |472| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |472| 
	.dwpsn	file "../driverlib/timer.c",line 484,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 484 | if(NEW_TIMER_CONFIGURATION)                                            
; 486 |     uint32_t ui32Val;                                                  
; 488 |     //                                                                 
; 489 |     // Determine which bits to set or clear in GPTMADCEV.              
; 490 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |484| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |484| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |484| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |484| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |484| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |484| 
        BNE       ||$C$L13||            ; [DPU_V7M3_PIPE] |484| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |484| 
;* --------------------------------------------------------------------------*

$C$DW$55	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("ui32Val")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../driverlib/timer.c",line 491,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 491 | ui32Val = (TIMER_ADCEV_TATOADCEN | TIMER_ADCEV_TBTOADCEN);             
;----------------------------------------------------------------------
        MOV       A1, #257              ; [DPU_V7M3_PIPE] |491| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |491| 
	.dwpsn	file "../driverlib/timer.c",line 492,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 492 | ui32Val &= ui32Timer;                                                  
; 494 | //                                                                     
; 495 | // Write the GPTM ADC Event register to enable or disable the trigger  
; 496 | // to the ADC.                                                         
; 497 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |492| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |492| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |492| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |492| 
	.dwpsn	file "../driverlib/timer.c",line 498,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 498 | HWREG(ui32Base + TIMER_O_ADCEV) = (bEnable ?                           
; 499 |                                    (HWREG(ui32Base + TIMER_O_ADCEV) |  
; 500 |                                     ui32Val) :                         
; 501 |                                    (HWREG(ui32Base + TIMER_O_ADCEV) &  
; 502 |                                     ~(ui32Val)));                      
; 505 | //                                                                     
; 506 | // Set the trigger output as requested.                                
; 507 | // Set the ADC trigger output as requested.                            
; 508 | //                                                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |498| 
        CBZ       A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |498| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |498| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |498| 
        LDR       A2, [A2, #112]        ; [DPU_V7M3_PIPE] |498| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |498| 
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |498| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |498| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |498| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |498| 
        LDR       A1, [A1, #112]        ; [DPU_V7M3_PIPE] |498| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |498| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |498| 
        STR       A1, [A2, #112]        ; [DPU_V7M3_PIPE] |498| 
	.dwendtag $C$DW$55

;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/timer.c",line 509,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 509 | ui32Timer &= TIMER_CTL_TAOTE | TIMER_CTL_TBOTE;                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |509| 
        MOV       A1, #8224             ; [DPU_V7M3_PIPE] |509| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |509| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |509| 
	.dwpsn	file "../driverlib/timer.c",line 510,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 510 | HWREG(ui32Base + TIMER_O_CTL) = (bEnable ?                             
; 511 |                                  (HWREG(ui32Base + TIMER_O_CTL) |      
; 512 |                                   ui32Timer) :                         
; 513 |                                  (HWREG(ui32Base + TIMER_O_CTL) &      
; 514 |                                   ~(ui32Timer)));                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |510| 
        CBZ       A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |510| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |510| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |510| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |510| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |510| 
        B         ||$C$L15||            ; [DPU_V7M3_PIPE] |510| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |510| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |510| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |510| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |510| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |510| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |510| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |510| 
	.dwpsn	file "../driverlib/timer.c",line 515,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x203)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.thumbfunc TimerControlEvent
	.thumb
	.global	TimerControlEvent

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("TimerControlEvent")
	.dwattr $C$DW$58, DW_AT_low_pc(TimerControlEvent)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("TimerControlEvent")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x217)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$58, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x217)
	.dwattr $C$DW$58, DW_AT_decl_column(0x01)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/timer.c",line 537,column 1,is_stmt,address TimerControlEvent,isa 1

	.dwfde $C$DW$CIE, TimerControlEvent
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("ui32Base")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]

$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("ui32Timer")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("ui32Event")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Event")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 535 | TimerControlEvent(uint32_t ui32Base, uint32_t ui32Timer,               
; 536 | uint32_t ui32Event)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerControlEvent                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
TimerControlEvent:
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
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("ui32Timer")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 4]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("ui32Event")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Event")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 538 | //                                                                     
; 539 | // Check the arguments.                                                
; 540 | //                                                                     
; 541 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 542 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 543 |        (ui32Timer == TIMER_BOTH));                                     
; 545 | //                                                                     
; 546 | // Set the event type.                                                 
; 547 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |537| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |537| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |537| 
	.dwpsn	file "../driverlib/timer.c",line 548,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 548 | ui32Timer &= TIMER_CTL_TAEVENT_M | TIMER_CTL_TBEVENT_M;                
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |548| 
        MOV       A1, #3084             ; [DPU_V7M3_PIPE] |548| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |548| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |548| 
	.dwpsn	file "../driverlib/timer.c",line 549,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 549 | HWREG(ui32Base + TIMER_O_CTL) = ((HWREG(ui32Base + TIMER_O_CTL) &      
; 550 |                                   ~ui32Timer) | (ui32Event & ui32Timer)
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |549| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |549| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |549| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |549| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |549| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |549| 
        ANDS      A2, A2, V1            ; [DPU_V7M3_PIPE] |549| 
        BICS      A1, A1, A4            ; [DPU_V7M3_PIPE] |549| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |549| 
        STR       A2, [A3, #12]         ; [DPU_V7M3_PIPE] |549| 
	.dwpsn	file "../driverlib/timer.c",line 551,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.thumbfunc TimerControlStall
	.thumb
	.global	TimerControlStall

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("TimerControlStall")
	.dwattr $C$DW$66, DW_AT_low_pc(TimerControlStall)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("TimerControlStall")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x23b)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$66, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x23b)
	.dwattr $C$DW$66, DW_AT_decl_column(0x01)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 573,column 1,is_stmt,address TimerControlStall,isa 1

	.dwfde $C$DW$CIE, TimerControlStall
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("ui32Timer")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("bStall")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("bStall")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 571 | TimerControlStall(uint32_t ui32Base, uint32_t ui32Timer,               
; 572 | bool bStall)                                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerControlStall                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerControlStall:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("ui32Timer")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 4]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("bStall")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("bStall")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 574 | //                                                                     
; 575 | // Check the arguments.                                                
; 576 | //                                                                     
; 577 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 578 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 579 |        (ui32Timer == TIMER_BOTH));                                     
; 581 | //                                                                     
; 582 | // Set the stall mode.                                                 
; 583 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |573| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |573| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |573| 
	.dwpsn	file "../driverlib/timer.c",line 584,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 584 | ui32Timer &= TIMER_CTL_TASTALL | TIMER_CTL_TBSTALL;                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |584| 
        MOV       A1, #514              ; [DPU_V7M3_PIPE] |584| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |584| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |584| 
	.dwpsn	file "../driverlib/timer.c",line 585,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 585 | HWREG(ui32Base + TIMER_O_CTL) = (bStall ?                              
; 586 |                                  (HWREG(ui32Base + TIMER_O_CTL) |      
; 587 |                                   ui32Timer) :                         
; 588 |                                  (HWREG(ui32Base + TIMER_O_CTL) &      
; 589 |                                   ~(ui32Timer)));                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |585| 
        CBZ       A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |585| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |585| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |585| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |585| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |585| 
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |585| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |585| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |585| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |585| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |585| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |585| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |585| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |585| 
	.dwpsn	file "../driverlib/timer.c",line 590,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x24e)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.thumbfunc TimerControlWaitOnTrigger
	.thumb
	.global	TimerControlWaitOnTrigger

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("TimerControlWaitOnTrigger")
	.dwattr $C$DW$74, DW_AT_low_pc(TimerControlWaitOnTrigger)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("TimerControlWaitOnTrigger")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x265)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$74, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x265)
	.dwattr $C$DW$74, DW_AT_decl_column(0x01)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 615,column 1,is_stmt,address TimerControlWaitOnTrigger,isa 1

	.dwfde $C$DW$CIE, TimerControlWaitOnTrigger
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("ui32Timer")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg1]

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("bWait")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("bWait")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 613 | TimerControlWaitOnTrigger(uint32_t ui32Base, uint32_t ui32Timer,       
; 614 | bool bWait)                                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerControlWaitOnTrigger                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerControlWaitOnTrigger:
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
	.dwattr $C$DW$79, DW_AT_name("ui32Timer")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 4]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("bWait")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("bWait")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 616 | //                                                                     
; 617 | // Check the arguments.                                                
; 618 | //                                                                     
; 619 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 620 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 621 |        (ui32Timer == TIMER_BOTH));                                     
; 623 | //                                                                     
; 624 | // Set the wait on trigger mode for timer A.                           
; 625 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |615| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |615| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |615| 
	.dwpsn	file "../driverlib/timer.c",line 626,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 626 | if((ui32Timer & TIMER_A) != 0)                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |626| 
        TST       A1, #255              ; [DPU_V7M3_PIPE] |626| 
        BEQ       ||$C$L19||            ; [DPU_V7M3_PIPE] |626| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |626| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 628,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 628 | if(bWait)                                                              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |628| 
        CBZ       A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |628| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 630,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 630 | HWREG(ui32Base + TIMER_O_TAMR) |= TIMER_TAMR_TAWOT;                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |630| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |630| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |630| 
        ORR       A2, A2, #64           ; [DPU_V7M3_PIPE] |630| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |630| 
	.dwpsn	file "../driverlib/timer.c",line 631,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 632 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |631| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |631| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/timer.c",line 634,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 634 | HWREG(ui32Base + TIMER_O_TAMR) &= ~(TIMER_TAMR_TAWOT);                 
; 638 | //                                                                     
; 639 | // Set the wait on trigger mode for timer B.                           
; 640 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |634| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |634| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |634| 
        BIC       A2, A2, #64           ; [DPU_V7M3_PIPE] |634| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |634| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/timer.c",line 641,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 641 | if((ui32Timer & TIMER_B) != 0)                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |641| 
        TST       A1, #65280            ; [DPU_V7M3_PIPE] |641| 
        BEQ       ||$C$L21||            ; [DPU_V7M3_PIPE] |641| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |641| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 643,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 643 | if(bWait)                                                              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |643| 
        CBZ       A1, ||$C$L20||        ; [] 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |643| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 645,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 645 | HWREG(ui32Base + TIMER_O_TBMR) |= TIMER_TBMR_TBWOT;                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |645| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |645| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |645| 
        ORR       A2, A2, #64           ; [DPU_V7M3_PIPE] |645| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |645| 
	.dwpsn	file "../driverlib/timer.c",line 646,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 647 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] |646| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |646| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/timer.c",line 649,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 649 | HWREG(ui32Base + TIMER_O_TBMR) &= ~(TIMER_TBMR_TBWOT);                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |649| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |649| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |649| 
        BIC       A2, A2, #64           ; [DPU_V7M3_PIPE] |649| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |649| 
	.dwpsn	file "../driverlib/timer.c",line 652,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x28c)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.thumbfunc TimerRTCEnable
	.thumb
	.global	TimerRTCEnable

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("TimerRTCEnable")
	.dwattr $C$DW$82, DW_AT_low_pc(TimerRTCEnable)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("TimerRTCEnable")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x29b)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$82, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x29b)
	.dwattr $C$DW$82, DW_AT_decl_column(0x01)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 668,column 1,is_stmt,address TimerRTCEnable,isa 1

	.dwfde $C$DW$CIE, TimerRTCEnable
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 667 | TimerRTCEnable(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerRTCEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerRTCEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 669 | //                                                                     
; 670 | // Check the arguments.                                                
; 671 | //                                                                     
; 672 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 674 | //                                                                     
; 675 | // Enable RTC counting.                                                
; 676 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |668| 
	.dwpsn	file "../driverlib/timer.c",line 677,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 677 | HWREG(ui32Base + TIMER_O_CTL) |= TIMER_CTL_RTCEN;                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |677| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |677| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |677| 
        ORR       A2, A2, #16           ; [DPU_V7M3_PIPE] |677| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |677| 
	.dwpsn	file "../driverlib/timer.c",line 678,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x2a6)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.clink
	.thumbfunc TimerRTCDisable
	.thumb
	.global	TimerRTCDisable

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("TimerRTCDisable")
	.dwattr $C$DW$86, DW_AT_low_pc(TimerRTCDisable)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("TimerRTCDisable")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x2b4)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x2b4)
	.dwattr $C$DW$86, DW_AT_decl_column(0x01)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 693,column 1,is_stmt,address TimerRTCDisable,isa 1

	.dwfde $C$DW$CIE, TimerRTCDisable
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 692 | TimerRTCDisable(uint32_t ui32Base)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerRTCDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerRTCDisable:
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
; 694 | //                                                                     
; 695 | // Check the arguments.                                                
; 696 | //                                                                     
; 697 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 699 | //                                                                     
; 700 | // Disable RTC counting.                                               
; 701 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |693| 
	.dwpsn	file "../driverlib/timer.c",line 702,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 702 | HWREG(ui32Base + TIMER_O_CTL) &= ~(TIMER_CTL_RTCEN);                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |702| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |702| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |702| 
        BIC       A2, A2, #16           ; [DPU_V7M3_PIPE] |702| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |702| 
	.dwpsn	file "../driverlib/timer.c",line 703,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.thumbfunc TimerClockSourceSet
	.thumb
	.global	TimerClockSourceSet

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("TimerClockSourceSet")
	.dwattr $C$DW$90, DW_AT_low_pc(TimerClockSourceSet)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("TimerClockSourceSet")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x2d5)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$90, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x2d5)
	.dwattr $C$DW$90, DW_AT_decl_column(0x01)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 726,column 1,is_stmt,address TimerClockSourceSet,isa 1

	.dwfde $C$DW$CIE, TimerClockSourceSet
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("ui32Source")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32Source")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 725 | TimerClockSourceSet(uint32_t ui32Base, uint32_t ui32Source)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerClockSourceSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerClockSourceSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 0]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("ui32Source")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Source")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 727 | //                                                                     
; 728 | // Check the arguments.                                                
; 729 | //                                                                     
; 730 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 731 | ASSERT((ui32Source == TIMER_CLOCK_SYSTEM) ||                           
; 732 |        (ui32Source == TIMER_CLOCK_PIOSC));                             
; 734 | //                                                                     
; 735 | // Set the timer clock source.                                         
; 736 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |726| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |726| 
	.dwpsn	file "../driverlib/timer.c",line 737,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 737 | HWREG(ui32Base + TIMER_O_CC) = ui32Source;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |737| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |737| 
        STR       A1, [A2, #4040]       ; [DPU_V7M3_PIPE] |737| 
	.dwpsn	file "../driverlib/timer.c",line 738,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x2e2)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ppui32TimerIntMap,32
	.align	4
||$C$CON2||:	.bits	1895759872,32
	.align	4
||$C$CON3||:	.bits	1074782208,32
	.align	4
||$C$CON4||:	.bits	269090816,32
	.align	4
||$C$CON5||:	.bits	g_ppui32TimerIntMapSnowflake,32
	.sect	".text"
	.clink
	.thumbfunc TimerClockSourceGet
	.thumb
	.global	TimerClockSourceGet

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("TimerClockSourceGet")
	.dwattr $C$DW$96, DW_AT_low_pc(TimerClockSourceGet)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("TimerClockSourceGet")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x2f6)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$96, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x2f6)
	.dwattr $C$DW$96, DW_AT_decl_column(0x01)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 759,column 1,is_stmt,address TimerClockSourceGet,isa 1

	.dwfde $C$DW$CIE, TimerClockSourceGet
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 758 | TimerClockSourceGet(uint32_t ui32Base)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerClockSourceGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerClockSourceGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 760 | //                                                                     
; 761 | // Check the arguments.                                                
; 762 | //                                                                     
; 763 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 765 | //                                                                     
; 766 | // Return the timer clock source.                                      
; 767 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |759| 
	.dwpsn	file "../driverlib/timer.c",line 768,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 768 | return(HWREG(ui32Base + TIMER_O_CC));                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |768| 
        LDR       A1, [A1, #4040]       ; [DPU_V7M3_PIPE] |768| 
	.dwpsn	file "../driverlib/timer.c",line 769,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x301)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleSet
	.thumb
	.global	TimerPrescaleSet

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("TimerPrescaleSet")
	.dwattr $C$DW$100, DW_AT_low_pc(TimerPrescaleSet)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("TimerPrescaleSet")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x31c)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$100, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x31c)
	.dwattr $C$DW$100, DW_AT_decl_column(0x01)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 797,column 1,is_stmt,address TimerPrescaleSet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleSet
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("ui32Timer")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg1]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("ui32Value")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 796 | TimerPrescaleSet(uint32_t ui32Base, uint32_t ui32Timer, uint32_t ui32Va
;     | lue)                                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerPrescaleSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("ui32Timer")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("ui32Value")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 798 | //                                                                     
; 799 | // Check the arguments.                                                
; 800 | //                                                                     
; 801 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 802 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 803 |        (ui32Timer == TIMER_BOTH));                                     
; 804 | ASSERT(ui32Value < 256);                                               
; 806 | //                                                                     
; 807 | // Set the timer A prescaler if requested.                             
; 808 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |797| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |797| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |797| 
	.dwpsn	file "../driverlib/timer.c",line 809,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 809 | if(ui32Timer & TIMER_A)                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |809| 
        TST       A1, #255              ; [DPU_V7M3_PIPE] |809| 
        BEQ       ||$C$L22||            ; [DPU_V7M3_PIPE] |809| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |809| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 811,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 811 | HWREG(ui32Base + TIMER_O_TAPR) = ui32Value;                            
; 814 | //                                                                     
; 815 | // Set the timer B prescaler if requested.                             
; 816 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |811| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |811| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |811| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/timer.c",line 817,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 817 | if(ui32Timer & TIMER_B)                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |817| 
        TST       A1, #65280            ; [DPU_V7M3_PIPE] |817| 
        BEQ       ||$C$L23||            ; [DPU_V7M3_PIPE] |817| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |817| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 819,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 819 | HWREG(ui32Base + TIMER_O_TBPR) = ui32Value;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |819| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |819| 
        STR       A1, [A2, #60]         ; [DPU_V7M3_PIPE] |819| 
	.dwpsn	file "../driverlib/timer.c",line 821,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleGet
	.thumb
	.global	TimerPrescaleGet

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("TimerPrescaleGet")
	.dwattr $C$DW$108, DW_AT_low_pc(TimerPrescaleGet)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("TimerPrescaleGet")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x34d)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$108, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x34d)
	.dwattr $C$DW$108, DW_AT_decl_column(0x01)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 846,column 1,is_stmt,address TimerPrescaleGet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleGet
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("ui32Timer")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 845 | TimerPrescaleGet(uint32_t ui32Base, uint32_t ui32Timer)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerPrescaleGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 0]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("ui32Timer")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 847 | //                                                                     
; 848 | // Check the arguments.                                                
; 849 | //                                                                     
; 850 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 851 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 852 |        (ui32Timer == TIMER_BOTH));                                     
; 854 | //                                                                     
; 855 | // Return the appropriate prescale value.                              
; 856 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |846| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |846| 
	.dwpsn	file "../driverlib/timer.c",line 857,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 857 | return((ui32Timer == TIMER_A) ? HWREG(ui32Base + TIMER_O_TAPR) :       
; 858 |        HWREG(ui32Base + TIMER_O_TBPR));                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |857| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |857| 
        BNE       ||$C$L24||            ; [DPU_V7M3_PIPE] |857| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |857| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |857| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |857| 
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] |857| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |857| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |857| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |857| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/timer.c",line 859,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x35b)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleMatchSet
	.thumb
	.global	TimerPrescaleMatchSet

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("TimerPrescaleMatchSet")
	.dwattr $C$DW$114, DW_AT_low_pc(TimerPrescaleMatchSet)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("TimerPrescaleMatchSet")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x377)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$114, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x377)
	.dwattr $C$DW$114, DW_AT_decl_column(0x01)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 889,column 1,is_stmt,address TimerPrescaleMatchSet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleMatchSet
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("ui32Timer")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg1]

$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("ui32Value")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 887 | TimerPrescaleMatchSet(uint32_t ui32Base, uint32_t ui32Timer,           
; 888 | uint32_t ui32Value)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleMatchSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerPrescaleMatchSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("ui32Base")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 0]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("ui32Timer")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 4]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("ui32Value")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 890 | //                                                                     
; 891 | // Check the arguments.                                                
; 892 | //                                                                     
; 893 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 894 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 895 |        (ui32Timer == TIMER_BOTH));                                     
; 896 | ASSERT(ui32Value < 256);                                               
; 898 | //                                                                     
; 899 | // Set the timer A prescale match if requested.                        
; 900 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |889| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |889| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |889| 
	.dwpsn	file "../driverlib/timer.c",line 901,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 901 | if(ui32Timer & TIMER_A)                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |901| 
        TST       A1, #255              ; [DPU_V7M3_PIPE] |901| 
        BEQ       ||$C$L26||            ; [DPU_V7M3_PIPE] |901| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |901| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 903,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 903 | HWREG(ui32Base + TIMER_O_TAPMR) = ui32Value;                           
; 906 | //                                                                     
; 907 | // Set the timer B prescale match if requested.                        
; 908 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |903| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |903| 
        STR       A1, [A2, #64]         ; [DPU_V7M3_PIPE] |903| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/timer.c",line 909,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 909 | if(ui32Timer & TIMER_B)                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |909| 
        TST       A1, #65280            ; [DPU_V7M3_PIPE] |909| 
        BEQ       ||$C$L27||            ; [DPU_V7M3_PIPE] |909| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |909| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 911,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 911 | HWREG(ui32Base + TIMER_O_TBPMR) = ui32Value;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |911| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |911| 
        STR       A1, [A2, #68]         ; [DPU_V7M3_PIPE] |911| 
	.dwpsn	file "../driverlib/timer.c",line 913,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x391)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	-258,32
	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleMatchGet
	.thumb
	.global	TimerPrescaleMatchGet

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("TimerPrescaleMatchGet")
	.dwattr $C$DW$122, DW_AT_low_pc(TimerPrescaleMatchGet)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("TimerPrescaleMatchGet")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x3aa)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$122, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x3aa)
	.dwattr $C$DW$122, DW_AT_decl_column(0x01)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 939,column 1,is_stmt,address TimerPrescaleMatchGet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleMatchGet
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("ui32Timer")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 938 | TimerPrescaleMatchGet(uint32_t ui32Base, uint32_t ui32Timer)           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleMatchGet                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerPrescaleMatchGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 0]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("ui32Timer")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 940 | //                                                                     
; 941 | // Check the arguments.                                                
; 942 | //                                                                     
; 943 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 944 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 945 |        (ui32Timer == TIMER_BOTH));                                     
; 947 | //                                                                     
; 948 | // Return the appropriate prescale match value.                        
; 949 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |939| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |939| 
	.dwpsn	file "../driverlib/timer.c",line 950,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 950 | return((ui32Timer == TIMER_A) ? HWREG(ui32Base + TIMER_O_TAPMR) :      
; 951 |        HWREG(ui32Base + TIMER_O_TBPMR));                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |950| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |950| 
        BNE       ||$C$L28||            ; [DPU_V7M3_PIPE] |950| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |950| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |950| 
        LDR       A1, [A1, #64]         ; [DPU_V7M3_PIPE] |950| 
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |950| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |950| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |950| 
        LDR       A1, [A1, #68]         ; [DPU_V7M3_PIPE] |950| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/timer.c",line 952,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x3b8)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.thumbfunc TimerLoadSet
	.thumb
	.global	TimerLoadSet

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("TimerLoadSet")
	.dwattr $C$DW$128, DW_AT_low_pc(TimerLoadSet)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("TimerLoadSet")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x3cf)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$128, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x3cf)
	.dwattr $C$DW$128, DW_AT_decl_column(0x01)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 976,column 1,is_stmt,address TimerLoadSet,isa 1

	.dwfde $C$DW$CIE, TimerLoadSet
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("ui32Timer")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("ui32Value")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 975 | TimerLoadSet(uint32_t ui32Base, uint32_t ui32Timer, uint32_t ui32Value)
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerLoadSet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerLoadSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 0]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("ui32Timer")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 4]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("ui32Value")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 977 | //                                                                     
; 978 | // Check the arguments.                                                
; 979 | //                                                                     
; 980 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 981 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 982 |        (ui32Timer == TIMER_BOTH));                                     
; 984 | //                                                                     
; 985 | // Set the timer A load value if requested.                            
; 986 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |976| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |976| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |976| 
	.dwpsn	file "../driverlib/timer.c",line 987,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 987 | if(ui32Timer & TIMER_A)                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |987| 
        TST       A1, #255              ; [DPU_V7M3_PIPE] |987| 
        BEQ       ||$C$L30||            ; [DPU_V7M3_PIPE] |987| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |987| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 989,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 989 | HWREG(ui32Base + TIMER_O_TAILR) = ui32Value;                           
; 992 | //                                                                     
; 993 | // Set the timer B load value if requested.                            
; 994 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |989| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |989| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |989| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/timer.c",line 995,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 995 | if(ui32Timer & TIMER_B)                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |995| 
        TST       A1, #65280            ; [DPU_V7M3_PIPE] |995| 
        BEQ       ||$C$L31||            ; [DPU_V7M3_PIPE] |995| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |995| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 997,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 997 | HWREG(ui32Base + TIMER_O_TBILR) = ui32Value;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |997| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |997| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |997| 
	.dwpsn	file "../driverlib/timer.c",line 999,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x3e7)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.clink
	.thumbfunc TimerLoadGet
	.thumb
	.global	TimerLoadGet

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("TimerLoadGet")
	.dwattr $C$DW$136, DW_AT_low_pc(TimerLoadGet)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("TimerLoadGet")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x3fd)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$136, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x3fd)
	.dwattr $C$DW$136, DW_AT_decl_column(0x01)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1022,column 1,is_stmt,address TimerLoadGet,isa 1

	.dwfde $C$DW$CIE, TimerLoadGet
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("ui32Timer")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1021 | TimerLoadGet(uint32_t ui32Base, uint32_t ui32Timer)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerLoadGet                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerLoadGet:
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
	.dwattr $C$DW$140, DW_AT_name("ui32Timer")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1023 | //                                                                     
; 1024 | // Check the arguments.                                                
; 1025 | //                                                                     
; 1026 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1027 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B));              
; 1029 | //                                                                     
; 1030 | // Return the appropriate load value.                                  
; 1031 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1022| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1022| 
	.dwpsn	file "../driverlib/timer.c",line 1032,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1032 | return((ui32Timer == TIMER_A) ? HWREG(ui32Base + TIMER_O_TAILR) :      
; 1033 |        HWREG(ui32Base + TIMER_O_TBILR));                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1032| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |1032| 
        BNE       ||$C$L32||            ; [DPU_V7M3_PIPE] |1032| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1032| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1032| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1032| 
        B         ||$C$L33||            ; [DPU_V7M3_PIPE] |1032| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1032| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1032| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1032| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/timer.c",line 1034,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x40a)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.clink
	.thumbfunc TimerLoadSet64
	.thumb
	.global	TimerLoadSet64

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("TimerLoadSet64")
	.dwattr $C$DW$142, DW_AT_low_pc(TimerLoadSet64)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("TimerLoadSet64")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x41a)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$142, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x41a)
	.dwattr $C$DW$142, DW_AT_decl_column(0x01)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1051,column 1,is_stmt,address TimerLoadSet64,isa 1

	.dwfde $C$DW$CIE, TimerLoadSet64
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("ui64Value")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui64Value")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1050 | TimerLoadSet64(uint32_t ui32Base, uint64_t ui64Value)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerLoadSet64                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,A4,SP,LR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerLoadSet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("ui64Value")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui64Value")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 0]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1052 | //                                                                     
; 1053 | // Check the arguments.                                                
; 1054 | //                                                                     
; 1055 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1057 | //                                                                     
; 1058 | // Set the timer load value.  The upper 32-bits must be written before
;     | the                                                                    
; 1059 | // lower 32-bits in order to adhere to the hardware interlocks on the  
; 1060 | // 64-bit value.                                                       
; 1061 | //                                                                     
;----------------------------------------------------------------------
        STMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |1051| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1051| 
	.dwpsn	file "../driverlib/timer.c",line 1062,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1062 | HWREG(ui32Base + TIMER_O_TBILR) = ui64Value >> 32;                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1062| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1062| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |1062| 
	.dwpsn	file "../driverlib/timer.c",line 1063,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1063 | HWREG(ui32Base + TIMER_O_TAILR) = ui64Value & 0xffffffff;              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1063| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1063| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |1063| 
	.dwpsn	file "../driverlib/timer.c",line 1064,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x428)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.clink
	.thumbfunc TimerLoadGet64
	.thumb
	.global	TimerLoadGet64

$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("TimerLoadGet64")
	.dwattr $C$DW$148, DW_AT_low_pc(TimerLoadGet64)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("TimerLoadGet64")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x437)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$148, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x437)
	.dwattr $C$DW$148, DW_AT_decl_column(0x01)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1080,column 1,is_stmt,address TimerLoadGet64,isa 1

	.dwfde $C$DW$CIE, TimerLoadGet64
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1079 | TimerLoadGet64(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerLoadGet64                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerLoadGet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 0]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("ui32High1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32High1")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 4]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("ui32High2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32High2")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 8]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("ui32Low")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Low")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1081 | uint32_t ui32High1, ui32High2, ui32Low;                                
; 1083 | //                                                                     
; 1084 | // Check the arguments.                                                
; 1085 | //                                                                     
; 1086 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1088 | //                                                                     
; 1089 | // Read the 64-bit load value.  A read of the low 32-bits is performed 
; 1090 | // between two reads of the upper 32-bits; if the upper 32-bit values m
;     | atch                                                                   
; 1091 | // then the 64-bit value is consistent.  If they do not match, then the
; 1092 | // read is performed again until they do match (it should never execute
;     |  the                                                                   
; 1093 | // loop body more than twice).                                         
; 1094 | //                                                                     
; 1095 | do                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1080| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;*
;*   Loop source line                : 1095
;*   Loop closing brace source line  : 1100
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/timer.c",line 1097,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1097 | ui32High1 = HWREG(ui32Base + TIMER_O_TBILR);                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1097| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1097| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1097| 
	.dwpsn	file "../driverlib/timer.c",line 1098,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1098 | ui32Low = HWREG(ui32Base + TIMER_O_TAILR);                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1098| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1098| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1098| 
	.dwpsn	file "../driverlib/timer.c",line 1099,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1099 | ui32High2 = HWREG(ui32Base + TIMER_O_TBILR);                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1099| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1099| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1099| 
	.dwpsn	file "../driverlib/timer.c",line 1101,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1101 | while(ui32High1 != ui32High2);                                         
; 1103 | //                                                                     
; 1104 | // Return the load value.                                              
; 1105 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1101| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1101| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1101| 
        BNE       ||$C$L34||            ; [DPU_V7M3_PIPE] |1101| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1101| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1106,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1106 | return(((uint64_t)ui32High1 << 32) | (uint64_t)ui32Low);               
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1106| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1106| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1106| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1106| 
        LSLS      A3, A3, #0            ; [DPU_V7M3_PIPE] |1106| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1106| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1106| 
	.dwpsn	file "../driverlib/timer.c",line 1107,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x453)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.clink
	.thumbfunc TimerValueGet
	.thumb
	.global	TimerValueGet

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("TimerValueGet")
	.dwattr $C$DW$155, DW_AT_low_pc(TimerValueGet)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("TimerValueGet")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x468)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x468)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1129,column 1,is_stmt,address TimerValueGet,isa 1

	.dwfde $C$DW$CIE, TimerValueGet
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("ui32Timer")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1128 | TimerValueGet(uint32_t ui32Base, uint32_t ui32Timer)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerValueGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerValueGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("ui32Base")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 0]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("ui32Timer")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1130 | //                                                                     
; 1131 | // Check the arguments.                                                
; 1132 | //                                                                     
; 1133 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1134 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B));              
; 1136 | //                                                                     
; 1137 | // Return the appropriate timer value.                                 
; 1138 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1129| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1129| 
	.dwpsn	file "../driverlib/timer.c",line 1139,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1139 | return((ui32Timer == TIMER_A) ? HWREG(ui32Base + TIMER_O_TAR) :        
; 1140 |        HWREG(ui32Base + TIMER_O_TBR));                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1139| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |1139| 
        BNE       ||$C$L35||            ; [DPU_V7M3_PIPE] |1139| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1139| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1139| 
        LDR       A1, [A1, #72]         ; [DPU_V7M3_PIPE] |1139| 
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |1139| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1139| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1139| 
        LDR       A1, [A1, #76]         ; [DPU_V7M3_PIPE] |1139| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/timer.c",line 1141,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x475)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc TimerValueGet64
	.thumb
	.global	TimerValueGet64

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("TimerValueGet64")
	.dwattr $C$DW$161, DW_AT_low_pc(TimerValueGet64)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("TimerValueGet64")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x483)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$161, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$161, DW_AT_decl_line(0x483)
	.dwattr $C$DW$161, DW_AT_decl_column(0x01)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1156,column 1,is_stmt,address TimerValueGet64,isa 1

	.dwfde $C$DW$CIE, TimerValueGet64
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1155 | TimerValueGet64(uint32_t ui32Base)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerValueGet64                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerValueGet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("ui32Base")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 0]

$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("ui32High1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32High1")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 4]

$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("ui32High2")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui32High2")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 8]

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("ui32Low")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Low")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1157 | uint32_t ui32High1, ui32High2, ui32Low;                                
; 1159 | //                                                                     
; 1160 | // Check the arguments.                                                
; 1161 | //                                                                     
; 1162 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1164 | //                                                                     
; 1165 | // Read the 64-bit timer value.  A read of the low 32-bits is performed
; 1166 | // between two reads of the upper 32-bits; if the upper 32-bit values m
;     | atch                                                                   
; 1167 | // then the 64-bit value is consistent.  If they do not match, then the
; 1168 | // read is performed again until they do match (it should never execute
;     |  the                                                                   
; 1169 | // loop body more than twice).                                         
; 1170 | //                                                                     
; 1171 | do                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1156| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L37||
;*
;*   Loop source line                : 1171
;*   Loop closing brace source line  : 1176
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../driverlib/timer.c",line 1173,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1173 | ui32High1 = HWREG(ui32Base + TIMER_O_TBR);                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1173| 
        LDR       A1, [A1, #76]         ; [DPU_V7M3_PIPE] |1173| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1173| 
	.dwpsn	file "../driverlib/timer.c",line 1174,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1174 | ui32Low = HWREG(ui32Base + TIMER_O_TAR);                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1174| 
        LDR       A1, [A1, #72]         ; [DPU_V7M3_PIPE] |1174| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1174| 
	.dwpsn	file "../driverlib/timer.c",line 1175,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1175 | ui32High2 = HWREG(ui32Base + TIMER_O_TBR);                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1175| 
        LDR       A1, [A1, #76]         ; [DPU_V7M3_PIPE] |1175| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1175| 
	.dwpsn	file "../driverlib/timer.c",line 1177,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1177 | while(ui32High1 != ui32High2);                                         
; 1179 | //                                                                     
; 1180 | // Return the timer value.                                             
; 1181 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1177| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1177| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1177| 
        BNE       ||$C$L37||            ; [DPU_V7M3_PIPE] |1177| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1177| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1182,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1182 | return(((uint64_t)ui32High1 << 32) | (uint64_t)ui32Low);               
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1182| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1182| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1182| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1182| 
        LSLS      A3, A3, #0            ; [DPU_V7M3_PIPE] |1182| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1182| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1182| 
	.dwpsn	file "../driverlib/timer.c",line 1183,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x49f)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.clink
	.thumbfunc TimerMatchSet
	.thumb
	.global	TimerMatchSet

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("TimerMatchSet")
	.dwattr $C$DW$168, DW_AT_low_pc(TimerMatchSet)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("TimerMatchSet")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x4b9)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$168, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$168, DW_AT_decl_line(0x4b9)
	.dwattr $C$DW$168, DW_AT_decl_column(0x01)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1211,column 1,is_stmt,address TimerMatchSet,isa 1

	.dwfde $C$DW$CIE, TimerMatchSet
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("ui32Base")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("ui32Timer")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg1]

$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("ui32Value")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1209 | TimerMatchSet(uint32_t ui32Base, uint32_t ui32Timer,                   
; 1210 | uint32_t ui32Value)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerMatchSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerMatchSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("ui32Base")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 0]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("ui32Timer")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 4]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("ui32Value")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1212 | //                                                                     
; 1213 | // Check the arguments.                                                
; 1214 | //                                                                     
; 1215 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1216 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 1217 |        (ui32Timer == TIMER_BOTH));                                     
; 1219 | //                                                                     
; 1220 | // Set the timer A match value if requested.                           
; 1221 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1211| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1211| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1211| 
	.dwpsn	file "../driverlib/timer.c",line 1222,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1222 | if(ui32Timer & TIMER_A)                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1222| 
        TST       A1, #255              ; [DPU_V7M3_PIPE] |1222| 
        BEQ       ||$C$L38||            ; [DPU_V7M3_PIPE] |1222| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1222| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1224,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1224 | HWREG(ui32Base + TIMER_O_TAMATCHR) = ui32Value;                        
; 1227 | //                                                                     
; 1228 | // Set the timer B match value if requested.                           
; 1229 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1224| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1224| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |1224| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../driverlib/timer.c",line 1230,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1230 | if(ui32Timer & TIMER_B)                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1230| 
        TST       A1, #65280            ; [DPU_V7M3_PIPE] |1230| 
        BEQ       ||$C$L39||            ; [DPU_V7M3_PIPE] |1230| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1230| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1232,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1232 | HWREG(ui32Base + TIMER_O_TBMATCHR) = ui32Value;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1232| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1232| 
        STR       A1, [A2, #52]         ; [DPU_V7M3_PIPE] |1232| 
	.dwpsn	file "../driverlib/timer.c",line 1234,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L39||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x4d2)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.clink
	.thumbfunc TimerMatchGet
	.thumb
	.global	TimerMatchGet

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("TimerMatchGet")
	.dwattr $C$DW$176, DW_AT_low_pc(TimerMatchGet)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("TimerMatchGet")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x4e7)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$176, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$176, DW_AT_decl_line(0x4e7)
	.dwattr $C$DW$176, DW_AT_decl_column(0x01)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1256,column 1,is_stmt,address TimerMatchGet,isa 1

	.dwfde $C$DW$CIE, TimerMatchGet
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("ui32Base")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]

$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("ui32Timer")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1255 | TimerMatchGet(uint32_t ui32Base, uint32_t ui32Timer)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerMatchGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerMatchGet:
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
	.dwattr $C$DW$180, DW_AT_name("ui32Timer")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1257 | //                                                                     
; 1258 | // Check the arguments.                                                
; 1259 | //                                                                     
; 1260 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1261 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B));              
; 1263 | //                                                                     
; 1264 | // Return the appropriate match value.                                 
; 1265 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1256| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1256| 
	.dwpsn	file "../driverlib/timer.c",line 1266,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1266 | return((ui32Timer == TIMER_A) ? HWREG(ui32Base + TIMER_O_TAMATCHR) :   
; 1267 |        HWREG(ui32Base + TIMER_O_TBMATCHR));                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1266| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |1266| 
        BNE       ||$C$L40||            ; [DPU_V7M3_PIPE] |1266| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1266| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1266| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |1266| 
        B         ||$C$L41||            ; [DPU_V7M3_PIPE] |1266| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |1266| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1266| 
        LDR       A1, [A1, #52]         ; [DPU_V7M3_PIPE] |1266| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../driverlib/timer.c",line 1268,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x4f4)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.clink
	.thumbfunc TimerMatchSet64
	.thumb
	.global	TimerMatchSet64

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("TimerMatchSet64")
	.dwattr $C$DW$182, DW_AT_low_pc(TimerMatchSet64)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("TimerMatchSet64")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x505)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$182, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$182, DW_AT_decl_line(0x505)
	.dwattr $C$DW$182, DW_AT_decl_column(0x01)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1286,column 1,is_stmt,address TimerMatchSet64,isa 1

	.dwfde $C$DW$CIE, TimerMatchSet64
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("ui32Base")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]

$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("ui64Value")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui64Value")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1285 | TimerMatchSet64(uint32_t ui32Base, uint64_t ui64Value)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerMatchSet64                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,A4,SP,LR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerMatchSet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("ui64Value")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui64Value")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 0]

$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1287 | //                                                                     
; 1288 | // Check the arguments.                                                
; 1289 | //                                                                     
; 1290 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1292 | //                                                                     
; 1293 | // Set the timer match value.  The upper 32-bits must be written before
;     |  the                                                                   
; 1294 | // lower 32-bits in order to adhere to the hardware interlocks on the  
; 1295 | // 64-bit value.                                                       
; 1296 | //                                                                     
;----------------------------------------------------------------------
        STMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |1286| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1286| 
	.dwpsn	file "../driverlib/timer.c",line 1297,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1297 | HWREG(ui32Base + TIMER_O_TBMATCHR) = ui64Value >> 32;                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1297| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1297| 
        STR       A1, [A2, #52]         ; [DPU_V7M3_PIPE] |1297| 
	.dwpsn	file "../driverlib/timer.c",line 1298,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1298 | HWREG(ui32Base + TIMER_O_TAMATCHR) = ui64Value & 0xffffffff;           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1298| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1298| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |1298| 
	.dwpsn	file "../driverlib/timer.c",line 1299,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x513)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.clink
	.thumbfunc TimerMatchGet64
	.thumb
	.global	TimerMatchGet64

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("TimerMatchGet64")
	.dwattr $C$DW$188, DW_AT_low_pc(TimerMatchGet64)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("TimerMatchGet64")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x521)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$188, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$188, DW_AT_decl_line(0x521)
	.dwattr $C$DW$188, DW_AT_decl_column(0x01)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1314,column 1,is_stmt,address TimerMatchGet64,isa 1

	.dwfde $C$DW$CIE, TimerMatchGet64
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1313 | TimerMatchGet64(uint32_t ui32Base)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerMatchGet64                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerMatchGet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("ui32Base")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 0]

$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("ui32High1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui32High1")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 4]

$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("ui32High2")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32High2")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 8]

$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("ui32Low")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Low")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1315 | uint32_t ui32High1, ui32High2, ui32Low;                                
; 1317 | //                                                                     
; 1318 | // Check the arguments.                                                
; 1319 | //                                                                     
; 1320 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1322 | //                                                                     
; 1323 | // Read the 64-bit match value.  A read of the low 32-bits is performed
; 1324 | // between two reads of the upper 32-bits; if the upper 32-bit values m
;     | atch                                                                   
; 1325 | // then the 64-bit value is consistent.  If they do not match, then the
; 1326 | // read is performed again until they do match (it should never execute
;     |  the                                                                   
; 1327 | // loop body more than twice).                                         
; 1328 | //                                                                     
; 1329 | do                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1314| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L42||
;*
;*   Loop source line                : 1329
;*   Loop closing brace source line  : 1334
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../driverlib/timer.c",line 1331,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1331 | ui32High1 = HWREG(ui32Base + TIMER_O_TBMATCHR);                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1331| 
        LDR       A1, [A1, #52]         ; [DPU_V7M3_PIPE] |1331| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1331| 
	.dwpsn	file "../driverlib/timer.c",line 1332,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1332 | ui32Low = HWREG(ui32Base + TIMER_O_TAMATCHR);                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1332| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |1332| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1332| 
	.dwpsn	file "../driverlib/timer.c",line 1333,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1333 | ui32High2 = HWREG(ui32Base + TIMER_O_TBMATCHR);                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1333| 
        LDR       A1, [A1, #52]         ; [DPU_V7M3_PIPE] |1333| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1333| 
	.dwpsn	file "../driverlib/timer.c",line 1335,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1335 | while(ui32High1 != ui32High2);                                         
; 1337 | //                                                                     
; 1338 | // Return the match value.                                             
; 1339 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1335| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1335| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1335| 
        BNE       ||$C$L42||            ; [DPU_V7M3_PIPE] |1335| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1335| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1340,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1340 | return(((uint64_t)ui32High1 << 32) | (uint64_t)ui32Low);               
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1340| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1340| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1340| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1340| 
        LSLS      A3, A3, #0            ; [DPU_V7M3_PIPE] |1340| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1340| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1340| 
	.dwpsn	file "../driverlib/timer.c",line 1341,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x53d)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.clink
	.thumbfunc TimerIntRegister
	.thumb
	.global	TimerIntRegister

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("TimerIntRegister")
	.dwattr $C$DW$195, DW_AT_low_pc(TimerIntRegister)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("TimerIntRegister")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x556)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$195, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x556)
	.dwattr $C$DW$195, DW_AT_decl_column(0x01)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/timer.c",line 1368,column 1,is_stmt,address TimerIntRegister,isa 1

	.dwfde $C$DW$CIE, TimerIntRegister
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("ui32Timer")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg1]

$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("pfnHandler")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1366 | TimerIntRegister(uint32_t ui32Base, uint32_t ui32Timer,                
; 1367 | void (*pfnHandler)(void))                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerIntRegister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
TimerIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("ui32Base")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 0]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("ui32Timer")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 4]

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("pfnHandler")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 8]

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("ui32Int")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1369 | uint32_t ui32Int;                                                      
; 1371 | //                                                                     
; 1372 | // Check the arguments.                                                
; 1373 | //                                                                     
; 1374 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1375 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 1376 |        (ui32Timer == TIMER_BOTH));                                     
; 1378 | //                                                                     
; 1379 | // Get the interrupt number for this timer module.                     
; 1380 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1368| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1368| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1368| 
	.dwpsn	file "../driverlib/timer.c",line 1381,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1381 | ui32Int = _TimerIntNumberGet(ui32Base, ui32Timer);                     
; 1383 | ASSERT(ui32Int != 0);                                                  
; 1385 | //                                                                     
; 1386 | // Register the interrupt handler.                                     
; 1387 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1381| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1381| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_TimerIntNumberGet")
	.dwattr $C$DW$203, DW_AT_TI_call

        BL        _TimerIntNumberGet    ; [DPU_V7M3_PIPE] |1381| 
        ; CALL OCCURS {_TimerIntNumberGet }  ; [] |1381| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1381| 
	.dwpsn	file "../driverlib/timer.c",line 1388,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1388 | IntRegister(ui32Int, pfnHandler);                                      
; 1390 | //                                                                     
; 1391 | // Enable the interrupt.                                               
; 1392 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1388| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1388| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("IntRegister")
	.dwattr $C$DW$204, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |1388| 
        ; CALL OCCURS {IntRegister }     ; [] |1388| 
	.dwpsn	file "../driverlib/timer.c",line 1393,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1393 | IntEnable(ui32Int);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1393| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("IntEnable")
	.dwattr $C$DW$205, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |1393| 
        ; CALL OCCURS {IntEnable }       ; [] |1393| 
	.dwpsn	file "../driverlib/timer.c",line 1394,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x572)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.clink
	.thumbfunc TimerIntUnregister
	.thumb
	.global	TimerIntUnregister

$C$DW$207	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$207, DW_AT_name("TimerIntUnregister")
	.dwattr $C$DW$207, DW_AT_low_pc(TimerIntUnregister)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("TimerIntUnregister")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x587)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$207, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x587)
	.dwattr $C$DW$207, DW_AT_decl_column(0x01)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1416,column 1,is_stmt,address TimerIntUnregister,isa 1

	.dwfde $C$DW$CIE, TimerIntUnregister
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("ui32Base")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]

$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("ui32Timer")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1415 | TimerIntUnregister(uint32_t ui32Base, uint32_t ui32Timer)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerIntUnregister                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
TimerIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("ui32Base")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 0]

$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("ui32Timer")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 4]

$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("ui32Int")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1417 | uint32_t ui32Int;                                                      
; 1419 | //                                                                     
; 1420 | // Check the arguments.                                                
; 1421 | //                                                                     
; 1422 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1423 | ASSERT((ui32Timer == TIMER_A) || (ui32Timer == TIMER_B) ||             
; 1424 |        (ui32Timer == TIMER_BOTH));                                     
; 1426 | //                                                                     
; 1427 | // Get the interrupt number for this timer module.                     
; 1428 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1416| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1416| 
	.dwpsn	file "../driverlib/timer.c",line 1429,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1429 | ui32Int = _TimerIntNumberGet(ui32Base, ui32Timer);                     
; 1431 | //                                                                     
; 1432 | // Disable the interrupt.                                              
; 1433 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1429| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1429| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_TimerIntNumberGet")
	.dwattr $C$DW$213, DW_AT_TI_call

        BL        _TimerIntNumberGet    ; [DPU_V7M3_PIPE] |1429| 
        ; CALL OCCURS {_TimerIntNumberGet }  ; [] |1429| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1429| 
	.dwpsn	file "../driverlib/timer.c",line 1434,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1434 | IntDisable(ui32Int);                                                   
; 1436 | //                                                                     
; 1437 | // Unregister the interrupt handler.                                   
; 1438 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1434| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("IntDisable")
	.dwattr $C$DW$214, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |1434| 
        ; CALL OCCURS {IntDisable }      ; [] |1434| 
	.dwpsn	file "../driverlib/timer.c",line 1439,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1439 | IntUnregister(ui32Int);                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1439| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("IntUnregister")
	.dwattr $C$DW$215, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |1439| 
        ; CALL OCCURS {IntUnregister }   ; [] |1439| 
	.dwpsn	file "../driverlib/timer.c",line 1440,column 1,is_stmt,isa 1
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x5a0)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.clink
	.thumbfunc TimerIntEnable
	.thumb
	.global	TimerIntEnable

$C$DW$217	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$217, DW_AT_name("TimerIntEnable")
	.dwattr $C$DW$217, DW_AT_low_pc(TimerIntEnable)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("TimerIntEnable")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x5c0)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$217, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$217, DW_AT_decl_line(0x5c0)
	.dwattr $C$DW$217, DW_AT_decl_column(0x01)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1473,column 1,is_stmt,address TimerIntEnable,isa 1

	.dwfde $C$DW$CIE, TimerIntEnable
$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("ui32Base")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]

$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1472 | TimerIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerIntEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("ui32Base")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 0]

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1474 | //                                                                     
; 1475 | // Check the arguments.                                                
; 1476 | //                                                                     
; 1477 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1479 | //                                                                     
; 1480 | // Enable the specified interrupts.                                    
; 1481 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1473| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1473| 
	.dwpsn	file "../driverlib/timer.c",line 1482,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1482 | HWREG(ui32Base + TIMER_O_IMR) |= ui32IntFlags;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1482| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1482| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |1482| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1482| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1482| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1482| 
	.dwpsn	file "../driverlib/timer.c",line 1483,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x5cb)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.clink
	.thumbfunc TimerIntDisable
	.thumb
	.global	TimerIntDisable

$C$DW$223	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$223, DW_AT_name("TimerIntDisable")
	.dwattr $C$DW$223, DW_AT_low_pc(TimerIntDisable)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("TimerIntDisable")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x5e0)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$223, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$223, DW_AT_decl_line(0x5e0)
	.dwattr $C$DW$223, DW_AT_decl_column(0x01)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1505,column 1,is_stmt,address TimerIntDisable,isa 1

	.dwfde $C$DW$CIE, TimerIntDisable
$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_name("ui32Base")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1504 | TimerIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerIntDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("ui32Base")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 0]

$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1506 | //                                                                     
; 1507 | // Check the arguments.                                                
; 1508 | //                                                                     
; 1509 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1511 | //                                                                     
; 1512 | // Disable the specified interrupts.                                   
; 1513 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1505| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1505| 
	.dwpsn	file "../driverlib/timer.c",line 1514,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1514 | HWREG(ui32Base + TIMER_O_IMR) &= ~(ui32IntFlags);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1514| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1514| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |1514| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1514| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1514| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1514| 
	.dwpsn	file "../driverlib/timer.c",line 1515,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x5eb)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.clink
	.thumbfunc TimerIntStatus
	.thumb
	.global	TimerIntStatus

$C$DW$229	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$229, DW_AT_name("TimerIntStatus")
	.dwattr $C$DW$229, DW_AT_low_pc(TimerIntStatus)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("TimerIntStatus")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x5fe)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$229, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$229, DW_AT_decl_line(0x5fe)
	.dwattr $C$DW$229, DW_AT_decl_column(0x01)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1535,column 1,is_stmt,address TimerIntStatus,isa 1

	.dwfde $C$DW$CIE, TimerIntStatus
$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("ui32Base")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]

$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("bMasked")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1534 | TimerIntStatus(uint32_t ui32Base, bool bMasked)                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerIntStatus                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("ui32Base")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg13 0]

$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("bMasked")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1536 | //                                                                     
; 1537 | // Check the arguments.                                                
; 1538 | //                                                                     
; 1539 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1541 | //                                                                     
; 1542 | // Return either the interrupt status or the raw interrupt status as   
; 1543 | // requested.                                                          
; 1544 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1535| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1535| 
	.dwpsn	file "../driverlib/timer.c",line 1545,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1545 | return(bMasked ? HWREG(ui32Base + TIMER_O_MIS) :                       
; 1546 |        HWREG(ui32Base + TIMER_O_RIS));                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1545| 
        CBZ       A1, ||$C$L43||        ; [] 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1545| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1545| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |1545| 
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |1545| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1545| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1545| 
        LDR       A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1545| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/timer.c",line 1547,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x60b)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.clink
	.thumbfunc TimerIntClear
	.thumb
	.global	TimerIntClear

$C$DW$235	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$235, DW_AT_name("TimerIntClear")
	.dwattr $C$DW$235, DW_AT_low_pc(TimerIntClear)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("TimerIntClear")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x628)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$235, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$235, DW_AT_decl_line(0x628)
	.dwattr $C$DW$235, DW_AT_decl_column(0x01)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1577,column 1,is_stmt,address TimerIntClear,isa 1

	.dwfde $C$DW$CIE, TimerIntClear
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("ui32Base")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1576 | TimerIntClear(uint32_t ui32Base, uint32_t ui32IntFlags)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerIntClear                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("ui32Base")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 0]

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1578 | //                                                                     
; 1579 | // Check the arguments.                                                
; 1580 | //                                                                     
; 1581 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1583 | //                                                                     
; 1584 | // Clear the requested interrupt sources.                              
; 1585 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1577| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1577| 
	.dwpsn	file "../driverlib/timer.c",line 1586,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1586 | HWREG(ui32Base + TIMER_O_ICR) = ui32IntFlags;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1586| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1586| 
        STR       A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1586| 
	.dwpsn	file "../driverlib/timer.c",line 1587,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x633)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.clink
	.thumbfunc TimerSynchronize
	.thumb
	.global	TimerSynchronize

$C$DW$241	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$241, DW_AT_name("TimerSynchronize")
	.dwattr $C$DW$241, DW_AT_low_pc(TimerSynchronize)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("TimerSynchronize")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x665)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$241, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$241, DW_AT_decl_line(0x665)
	.dwattr $C$DW$241, DW_AT_decl_column(0x01)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1638,column 1,is_stmt,address TimerSynchronize,isa 1

	.dwfde $C$DW$CIE, TimerSynchronize
$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_name("ui32Base")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]

$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_name("ui32Timers")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui32Timers")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1637 | TimerSynchronize(uint32_t ui32Base, uint32_t ui32Timers)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerSynchronize                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerSynchronize:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("ui32Base")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 0]

$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("ui32Timers")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui32Timers")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1639 | //                                                                     
; 1640 | // Check the arguments.                                                
; 1641 | //                                                                     
; 1642 | ASSERT(ui32Base == TIMER0_BASE);                                       
; 1644 | //                                                                     
; 1645 | // Synchronize the specified timers.                                   
; 1646 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1638| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1638| 
	.dwpsn	file "../driverlib/timer.c",line 1647,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1647 | HWREG(ui32Base + TIMER_O_SYNC) = ui32Timers;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1647| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1647| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |1647| 
	.dwpsn	file "../driverlib/timer.c",line 1648,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x670)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.clink
	.thumbfunc TimerADCEventSet
	.thumb
	.global	TimerADCEventSet

$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("TimerADCEventSet")
	.dwattr $C$DW$247, DW_AT_low_pc(TimerADCEventSet)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("TimerADCEventSet")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x696)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$247, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$247, DW_AT_decl_line(0x696)
	.dwattr $C$DW$247, DW_AT_decl_column(0x01)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1687,column 1,is_stmt,address TimerADCEventSet,isa 1

	.dwfde $C$DW$CIE, TimerADCEventSet
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("ui32Base")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("ui32ADCEvent")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui32ADCEvent")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1686 | TimerADCEventSet(uint32_t ui32Base, uint32_t ui32ADCEvent)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerADCEventSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerADCEventSet:
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
	.dwattr $C$DW$251, DW_AT_name("ui32ADCEvent")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui32ADCEvent")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1688 | //                                                                     
; 1689 | // Check the arguments.                                                
; 1690 | //                                                                     
; 1691 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1693 | //                                                                     
; 1694 | // Set the ADC triggers.                                               
; 1695 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1687| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1687| 
	.dwpsn	file "../driverlib/timer.c",line 1696,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1696 | HWREG(ui32Base + TIMER_O_ADCEV) = ui32ADCEvent;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1696| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1696| 
        STR       A1, [A2, #112]        ; [DPU_V7M3_PIPE] |1696| 
	.dwpsn	file "../driverlib/timer.c",line 1697,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x6a1)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.clink
	.thumbfunc TimerADCEventGet
	.thumb
	.global	TimerADCEventGet

$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("TimerADCEventGet")
	.dwattr $C$DW$253, DW_AT_low_pc(TimerADCEventGet)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("TimerADCEventGet")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x6c4)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$253, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$253, DW_AT_decl_line(0x6c4)
	.dwattr $C$DW$253, DW_AT_decl_column(0x01)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1733,column 1,is_stmt,address TimerADCEventGet,isa 1

	.dwfde $C$DW$CIE, TimerADCEventGet
$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1732 | TimerADCEventGet(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerADCEventGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerADCEventGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("ui32Base")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1734 | //                                                                     
; 1735 | // Check the arguments.                                                
; 1736 | //                                                                     
; 1737 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1739 | //                                                                     
; 1740 | // Return the current ADC triggers.                                    
; 1741 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1733| 
	.dwpsn	file "../driverlib/timer.c",line 1742,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1742 | return(HWREG(ui32Base + TIMER_O_ADCEV));                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1742| 
        LDR       A1, [A1, #112]        ; [DPU_V7M3_PIPE] |1742| 
	.dwpsn	file "../driverlib/timer.c",line 1743,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x6cf)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.clink
	.thumbfunc TimerDMAEventSet
	.thumb
	.global	TimerDMAEventSet

$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("TimerDMAEventSet")
	.dwattr $C$DW$257, DW_AT_low_pc(TimerDMAEventSet)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("TimerDMAEventSet")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x6f4)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$257, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$257, DW_AT_decl_line(0x6f4)
	.dwattr $C$DW$257, DW_AT_decl_column(0x01)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1781,column 1,is_stmt,address TimerDMAEventSet,isa 1

	.dwfde $C$DW$CIE, TimerDMAEventSet
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("ui32Base")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]

$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("ui32DMAEvent")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("ui32DMAEvent")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1780 | TimerDMAEventSet(uint32_t ui32Base, uint32_t ui32DMAEvent)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerDMAEventSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerDMAEventSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("ui32Base")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg13 0]

$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("ui32DMAEvent")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui32DMAEvent")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1782 | //                                                                     
; 1783 | // Check the arguments.                                                
; 1784 | //                                                                     
; 1785 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1787 | //                                                                     
; 1788 | // Set the uDMA triggers.                                              
; 1789 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1781| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1781| 
	.dwpsn	file "../driverlib/timer.c",line 1790,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1790 | HWREG(ui32Base + TIMER_O_DMAEV) = ui32DMAEvent;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1790| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1790| 
        STR       A1, [A2, #108]        ; [DPU_V7M3_PIPE] |1790| 
	.dwpsn	file "../driverlib/timer.c",line 1791,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x6ff)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.clink
	.thumbfunc TimerDMAEventGet
	.thumb
	.global	TimerDMAEventGet

$C$DW$263	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$263, DW_AT_name("TimerDMAEventGet")
	.dwattr $C$DW$263, DW_AT_low_pc(TimerDMAEventGet)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("TimerDMAEventGet")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x723)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$263, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$263, DW_AT_decl_line(0x723)
	.dwattr $C$DW$263, DW_AT_decl_column(0x01)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1828,column 1,is_stmt,address TimerDMAEventGet,isa 1

	.dwfde $C$DW$CIE, TimerDMAEventGet
$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1827 | TimerDMAEventGet(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerDMAEventGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerDMAEventGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1829 | //                                                                     
; 1830 | // Check the arguments.                                                
; 1831 | //                                                                     
; 1832 | ASSERT(_TimerBaseValid(ui32Base));                                     
; 1834 | //                                                                     
; 1835 | // Return the current uDMA triggers.                                   
; 1836 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1828| 
	.dwpsn	file "../driverlib/timer.c",line 1837,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1837 | return(HWREG(ui32Base + TIMER_O_DMAEV));                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1837| 
        LDR       A1, [A1, #108]        ; [DPU_V7M3_PIPE] |1837| 
	.dwpsn	file "../driverlib/timer.c",line 1838,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x72e)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.clink
	.thumbfunc TimerUpdateMode
	.thumb
	.global	TimerUpdateMode

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("TimerUpdateMode")
	.dwattr $C$DW$267, DW_AT_low_pc(TimerUpdateMode)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("TimerUpdateMode")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x757)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$267, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$267, DW_AT_decl_line(0x757)
	.dwattr $C$DW$267, DW_AT_decl_column(0x01)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1880,column 1,is_stmt,address TimerUpdateMode,isa 1

	.dwfde $C$DW$CIE, TimerUpdateMode
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("ui32Base")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]

$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_name("ui32Timer")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg1]

$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_name("ui32Config")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1879 | TimerUpdateMode(uint32_t ui32Base, uint32_t ui32Timer, uint32_t ui32Con
;     | fig)                                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TimerUpdateMode                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerUpdateMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("ui32Base")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 0]

$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("ui32Timer")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg13 4]

$C$DW$273	.dwtag  DW_TAG_variable
	.dwattr $C$DW$273, DW_AT_name("ui32Config")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg13 8]

$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("ui32Value")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1881 | uint32_t ui32Value;                                                    
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1880| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1880| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1880| 
	.dwpsn	file "../driverlib/timer.c",line 1883,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1883 | if((ui32Timer & TIMER_A) == TIMER_A)                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1883| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |1883| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |1883| 
        BNE       ||$C$L45||            ; [DPU_V7M3_PIPE] |1883| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1883| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1885,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1885 | ui32Value = HWREG(ui32Base + TIMER_O_TAMR) & ~(0x00000500);            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1885| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1885| 
        BIC       A1, A1, #1280         ; [DPU_V7M3_PIPE] |1885| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1885| 
	.dwpsn	file "../driverlib/timer.c",line 1886,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1886 | ui32Value |= ui32Config;                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1886| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1886| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1886| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1886| 
	.dwpsn	file "../driverlib/timer.c",line 1887,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1887 | HWREG(ui32Base + TIMER_O_TAMR) = ui32Value;                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1887| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1887| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |1887| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../driverlib/timer.c",line 1890,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1890 | if((ui32Timer & TIMER_B) == TIMER_B)                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1890| 
        AND       A1, A1, #65280        ; [DPU_V7M3_PIPE] |1890| 
        CMP       A1, #65280            ; [DPU_V7M3_PIPE] |1890| 
        BNE       ||$C$L46||            ; [DPU_V7M3_PIPE] |1890| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |1890| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1892,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1892 | ui32Value = HWREG(ui32Base + TIMER_O_TBMR) & ~(0x00000500);            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1892| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1892| 
        BIC       A1, A1, #1280         ; [DPU_V7M3_PIPE] |1892| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1892| 
	.dwpsn	file "../driverlib/timer.c",line 1893,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1893 | ui32Value |= ui32Config;                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1893| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1893| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1893| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1893| 
	.dwpsn	file "../driverlib/timer.c",line 1894,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1894 | HWREG(ui32Base + TIMER_O_TBMR) = ui32Value;                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1894| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1894| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1894| 
	.dwpsn	file "../driverlib/timer.c",line 1896,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L46||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x768)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

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
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$276, DW_AT_name("__max_align1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x70)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0c)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$277, DW_AT_name("__max_align2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x71)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0e)

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

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x16)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x12)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x19)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x18)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x13)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1a)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x11)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1a)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("int16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x19)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x14)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x14)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1a)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1a)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x0d)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x13)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0e)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0e)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0e)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x15)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x15)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0f)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x13)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x13)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x19)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x18)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x1a)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x15)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__register_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("int32_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0e)

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

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__size_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__time_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1a)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1a)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x19)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1a)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x16)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$27)


$C$DW$T$121	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x08)
$C$DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$278, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x60)
$C$DW$279	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$279, DW_AT_upper_bound(0x0b)

$C$DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$280, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x40)
$C$DW$281	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$281, DW_AT_upper_bound(0x07)

$C$DW$282	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$282, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$123

$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__key_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x0f)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__id_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x19)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x1a)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x15)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__off_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("int64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1c)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x1a)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x1a)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x19)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x16)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__float_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__double_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$33	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$33, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$33, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x20)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$161	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$161, DW_AT_address_class(0x20)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$283, DW_AT_name("__ap")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x88)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__va_list")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x03)

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

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("A1")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("A2")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg1]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("A3")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg2]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("A4")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg3]

$C$DW$288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$288, DW_AT_name("V1")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg4]

$C$DW$289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$289, DW_AT_name("V2")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg5]

$C$DW$290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$290, DW_AT_name("V3")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg6]

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("V4")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg7]

$C$DW$292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$292, DW_AT_name("V5")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg8]

$C$DW$293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$293, DW_AT_name("V6")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg9]

$C$DW$294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$294, DW_AT_name("V7")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg10]

$C$DW$295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$295, DW_AT_name("V8")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg11]

$C$DW$296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$296, DW_AT_name("V9")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg12]

$C$DW$297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$297, DW_AT_name("SP")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg13]

$C$DW$298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$298, DW_AT_name("LR")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg14]

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("PC")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg15]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("SR")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg17]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("AP")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg7]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("D0")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x40]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("D0_hi")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x41]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("D1")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x42]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("D1_hi")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x43]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("D2")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x44]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("D2_hi")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x45]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("D3")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x46]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("D3_hi")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x47]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("D4")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x48]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("D4_hi")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x49]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("D5")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("D5_hi")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("D6")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("D6_hi")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("D7")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("D7_hi")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("D8")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x50]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("D8_hi")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x51]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("D9")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x52]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("D9_hi")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x53]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("D10")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x54]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("D10_hi")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x55]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("D11")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x56]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("D11_hi")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x57]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("D12")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x58]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("D12_hi")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x59]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("D13")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("D13_hi")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("D14")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("D14_hi")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("D15")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("D15_hi")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("FPEXC")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg18]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("FPSCR")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

