;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:24 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/i2c.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
	.sect	".const:g_ppui32I2CIntMap"
	.clink
	.align	4
	.elfsym	g_ppui32I2CIntMap,SYM_SIZE(48)
g_ppui32I2CIntMap:
	.bits	1073872896,32			; g_ppui32I2CIntMap[0][0] @ 0
	.bits	24,32			; g_ppui32I2CIntMap[0][1] @ 32
	.bits	1073876992,32			; g_ppui32I2CIntMap[1][0] @ 64
	.bits	53,32			; g_ppui32I2CIntMap[1][1] @ 96
	.bits	1073881088,32			; g_ppui32I2CIntMap[2][0] @ 128
	.bits	84,32			; g_ppui32I2CIntMap[2][1] @ 160
	.bits	1073885184,32			; g_ppui32I2CIntMap[3][0] @ 192
	.bits	85,32			; g_ppui32I2CIntMap[3][1] @ 224
	.bits	1074528256,32			; g_ppui32I2CIntMap[4][0] @ 256
	.bits	125,32			; g_ppui32I2CIntMap[4][1] @ 288
	.bits	1074532352,32			; g_ppui32I2CIntMap[5][0] @ 320
	.bits	126,32			; g_ppui32I2CIntMap[5][1] @ 352

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_ppui32I2CIntMap")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_ppui32I2CIntMap")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_ppui32I2CIntMap]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)

	.sect	".const:g_ppui32I2CIntMapSnowflake"
	.clink
	.align	4
	.elfsym	g_ppui32I2CIntMapSnowflake,SYM_SIZE(80)
g_ppui32I2CIntMapSnowflake:
	.bits	1073872896,32			; g_ppui32I2CIntMapSnowflake[0][0] @ 0
	.bits	24,32			; g_ppui32I2CIntMapSnowflake[0][1] @ 32
	.bits	1073876992,32			; g_ppui32I2CIntMapSnowflake[1][0] @ 64
	.bits	53,32			; g_ppui32I2CIntMapSnowflake[1][1] @ 96
	.bits	1073881088,32			; g_ppui32I2CIntMapSnowflake[2][0] @ 128
	.bits	77,32			; g_ppui32I2CIntMapSnowflake[2][1] @ 160
	.bits	1073885184,32			; g_ppui32I2CIntMapSnowflake[3][0] @ 192
	.bits	78,32			; g_ppui32I2CIntMapSnowflake[3][1] @ 224
	.bits	1074528256,32			; g_ppui32I2CIntMapSnowflake[4][0] @ 256
	.bits	86,32			; g_ppui32I2CIntMapSnowflake[4][1] @ 288
	.bits	1074532352,32			; g_ppui32I2CIntMapSnowflake[5][0] @ 320
	.bits	87,32			; g_ppui32I2CIntMapSnowflake[5][1] @ 352
	.bits	1074536448,32			; g_ppui32I2CIntMapSnowflake[6][0] @ 384
	.bits	118,32			; g_ppui32I2CIntMapSnowflake[6][1] @ 416
	.bits	1074540544,32			; g_ppui32I2CIntMapSnowflake[7][0] @ 448
	.bits	119,32			; g_ppui32I2CIntMapSnowflake[7][1] @ 480
	.bits	1074495488,32			; g_ppui32I2CIntMapSnowflake[8][0] @ 512
	.bits	125,32			; g_ppui32I2CIntMapSnowflake[8][1] @ 544
	.bits	1074499584,32			; g_ppui32I2CIntMapSnowflake[9][0] @ 576
	.bits	126,32			; g_ppui32I2CIntMapSnowflake[9][1] @ 608

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_ppui32I2CIntMapSnowflake")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_ppui32I2CIntMapSnowflake")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_ppui32I2CIntMapSnowflake]
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x4c)
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

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3Q3PTAHJv 
	.sect	".text"
	.clink
	.thumbfunc _I2CIntNumberGet
	.thumb

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("_I2CIntNumberGet")
	.dwattr $C$DW$12, DW_AT_low_pc(_I2CIntNumberGet)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_I2CIntNumberGet")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x83)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/i2c.c",line 132,column 1,is_stmt,address _I2CIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _I2CIntNumberGet
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 131 | _I2CIntNumberGet(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _I2CIntNumberGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
_I2CIntNumberGet:
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
	.dwattr $C$DW$15, DW_AT_name("i8Idx")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("i8Idx")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 4]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("i8Rows")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("i8Rows")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 8]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("ppui32I2CIntMap")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ppui32I2CIntMap")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 133 | int_fast8_t i8Idx, i8Rows;                                             
; 134 | const uint32_t (*ppui32I2CIntMap)[2];                                  
; 136 | //                                                                     
; 137 | // Check the arguments.                                                
; 138 | //                                                                     
; 139 | ASSERT(_I2CBaseValid(ui32Base));                                       
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |132| 
	.dwpsn	file "../driverlib/i2c.c",line 141,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 141 | ppui32I2CIntMap = g_ppui32I2CIntMap;                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |141| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |141| 
	.dwpsn	file "../driverlib/i2c.c",line 142,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 142 | i8Rows = g_i8I2CIntMapRows;                                            
;----------------------------------------------------------------------
        MOVS      A1, #6                ; [DPU_V7M3_PIPE] |142| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |142| 
	.dwpsn	file "../driverlib/i2c.c",line 144,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 144 | if(CLASS_IS_TM4C129)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |144| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |144| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |144| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |144| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |144| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |144| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |144| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |144| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 146,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 146 | ppui32I2CIntMap = g_ppui32I2CIntMapSnowflake;                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |146| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |146| 
	.dwpsn	file "../driverlib/i2c.c",line 147,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 147 | i8Rows = g_i8I2CIntMapSnowflakeRows;                                   
; 150 | //                                                                     
; 151 | // Loop through the table that maps I2C base addresses to interrupt    
; 152 | // numbers.                                                            
; 153 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |147| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |147| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/i2c.c",line 154,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 154 | for(i8Idx = 0; i8Idx < i8Rows; i8Idx++)                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |154| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |154| 
	.dwpsn	file "../driverlib/i2c.c",line 154,column 20,is_stmt,isa 1
;----------------------------------------------------------------------
; 156 | //                                                                     
; 157 | // See if this base address matches.                                   
; 158 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |154| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |154| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |154| 
        BLE       ||$C$L4||             ; [DPU_V7M3_PIPE] |154| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |154| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 154
;*   Loop closing brace source line  : 166
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/i2c.c",line 159,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 159 | if(ppui32I2CIntMap[i8Idx][0] == ui32Base)                              
; 161 |     //                                                                 
; 162 |     // Return the corresponding interrupt number.                      
; 163 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |159| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |159| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |159| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_V7M3_PIPE] |159| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |159| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |159| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |159| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 164,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 164 | return(ppui32I2CIntMap[i8Idx][1]);                                     
; 168 | //                                                                     
; 169 | // The base address could not be found, so return an error.            
; 170 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |164| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |164| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |164| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |164| 
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |164| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |164| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/i2c.c",line 154,column 36,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |154| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |154| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |154| 
	.dwpsn	file "../driverlib/i2c.c",line 154,column 20,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |154| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |154| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |154| 
        BGT       ||$C$L2||             ; [DPU_V7M3_PIPE] |154| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |154| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/i2c.c",line 171,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 171 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |171| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/i2c.c",line 172,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.thumbfunc I2CMasterInitExpClk
	.thumb
	.global	I2CMasterInitExpClk

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("I2CMasterInitExpClk")
	.dwattr $C$DW$19, DW_AT_low_pc(I2CMasterInitExpClk)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("I2CMasterInitExpClk")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/i2c.c",line 206,column 1,is_stmt,address I2CMasterInitExpClk,isa 1

	.dwfde $C$DW$CIE, I2CMasterInitExpClk
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("ui32Base")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("ui32I2CClk")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui32I2CClk")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("bFast")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("bFast")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 204 | I2CMasterInitExpClk(uint32_t ui32Base, uint32_t ui32I2CClk,            
; 205 | bool bFast)                                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterInitExpClk                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
I2CMasterInitExpClk:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 0]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("ui32I2CClk")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32I2CClk")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 4]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("ui32SCLFreq")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32SCLFreq")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 8]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ui32TPR")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32TPR")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 12]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("bFast")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("bFast")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 207 | uint32_t ui32SCLFreq;                                                  
; 208 | uint32_t ui32TPR;                                                      
; 210 | //                                                                     
; 211 | // Check the arguments.                                                
; 212 | //                                                                     
; 213 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 215 | //                                                                     
; 216 | // Must enable the device before doing anything else.                  
; 217 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #16]         ; [DPU_V7M3_PIPE] |206| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |206| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |206| 
	.dwpsn	file "../driverlib/i2c.c",line 218,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 218 | I2CMasterEnable(ui32Base);                                             
; 220 | //                                                                     
; 221 | // Get the desired SCL speed.                                          
; 222 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |218| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("I2CMasterEnable")
	.dwattr $C$DW$28, DW_AT_TI_call

        BL        I2CMasterEnable       ; [DPU_V7M3_PIPE] |218| 
        ; CALL OCCURS {I2CMasterEnable }  ; [] |218| 
	.dwpsn	file "../driverlib/i2c.c",line 223,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | if(bFast == true)                                                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |223| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |223| 
        BNE       ||$C$L6||             ; [DPU_V7M3_PIPE] |223| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |223| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 225,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 225 | ui32SCLFreq = 400000;                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |225| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |225| 
	.dwpsn	file "../driverlib/i2c.c",line 226,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 227 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |226| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |226| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/i2c.c",line 229,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 229 | ui32SCLFreq = 100000;                                                  
; 232 | //                                                                     
; 233 | // Compute the clock divider that achieves the fastest speed less than
;     | or                                                                     
; 234 | // equal to the desired speed.  The numerator is biased to favor a larg
;     | er                                                                     
; 235 | // clock divider so that the resulting clock is always less than or equ
;     | al                                                                     
; 236 | // to the desired clock, never greater.                                
; 237 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |229| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |229| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/i2c.c",line 238,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 238 | ui32TPR = ((ui32I2CClk + (2 * 10 * ui32SCLFreq) - 1) /                 
; 239 |            (2 * 10 * ui32SCLFreq)) - 1;                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |238| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |238| 
        LSLS      A2, A1, #2            ; [DPU_V7M3_PIPE] |238| 
        ADD       A2, A2, A1, LSL #4    ; [DPU_V7M3_PIPE] |238| 
        ADDS      A3, A3, A2            ; [DPU_V7M3_PIPE] |238| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |238| 
        SUBS      A3, A3, #1            ; [DPU_V7M3_PIPE] |238| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |238| 
        UDIV      A1, A3, A1            ; [DPU_V7M3_PIPE] |238| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |238| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |238| 
	.dwpsn	file "../driverlib/i2c.c",line 240,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 240 | HWREG(ui32Base + I2C_O_MTPR) = ui32TPR;                                
; 242 | //                                                                     
; 243 | // Check to see if this I2C peripheral is High-Speed enabled.  If yes,
;     | also                                                                   
; 244 | // choose the fastest speed that is less than or equal to 3.4 Mbps.    
; 245 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |240| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |240| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |240| 
	.dwpsn	file "../driverlib/i2c.c",line 246,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 246 | if(HWREG(ui32Base + I2C_O_PP) & I2C_PP_HS)                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |246| 
        LDR       A1, [A1, #4032]       ; [DPU_V7M3_PIPE] |246| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |246| 
        BCC       ||$C$L8||             ; [DPU_V7M3_PIPE] |246| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 248,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 248 | ui32TPR = ((ui32I2CClk + (2 * 3 * 3400000) - 1) /                      
; 249 |            (2 * 3 * 3400000)) - 1;                                     
;----------------------------------------------------------------------
        LDR       A3, $C$CON8           ; [DPU_V7M3_PIPE] |248| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |248| 
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |248| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |248| 
        UDIV      A1, A1, A2            ; [DPU_V7M3_PIPE] |248| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |248| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |248| 
	.dwpsn	file "../driverlib/i2c.c",line 250,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 250 | HWREG(ui32Base + I2C_O_MTPR) = I2C_MTPR_HS | ui32TPR;                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |250| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |250| 
        ORR       A1, A1, #128          ; [DPU_V7M3_PIPE] |250| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |250| 
	.dwpsn	file "../driverlib/i2c.c",line 252,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveInit
	.thumb
	.global	I2CSlaveInit

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("I2CSlaveInit")
	.dwattr $C$DW$30, DW_AT_low_pc(I2CSlaveInit)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("I2CSlaveInit")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$30, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/i2c.c",line 272,column 1,is_stmt,address I2CSlaveInit,isa 1

	.dwfde $C$DW$CIE, I2CSlaveInit
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("ui8SlaveAddr")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui8SlaveAddr")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 271 | I2CSlaveInit(uint32_t ui32Base, uint8_t ui8SlaveAddr)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveInit                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CSlaveInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("ui32Base")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ui8SlaveAddr")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui8SlaveAddr")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 273 | //                                                                     
; 274 | // Check the arguments.                                                
; 275 | //                                                                     
; 276 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 277 | ASSERT(!(ui8SlaveAddr & 0x80));                                        
; 279 | //                                                                     
; 280 | // Must enable the device before doing anything else.                  
; 281 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |272| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |272| 
	.dwpsn	file "../driverlib/i2c.c",line 282,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 282 | I2CSlaveEnable(ui32Base);                                              
; 284 | //                                                                     
; 285 | // Set up the slave address.                                           
; 286 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |282| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("I2CSlaveEnable")
	.dwattr $C$DW$35, DW_AT_TI_call

        BL        I2CSlaveEnable        ; [DPU_V7M3_PIPE] |282| 
        ; CALL OCCURS {I2CSlaveEnable }  ; [] |282| 
	.dwpsn	file "../driverlib/i2c.c",line 287,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 287 | HWREG(ui32Base + I2C_O_SOAR) = ui8SlaveAddr;                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |287| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |287| 
        STR       A1, [A2, #2048]       ; [DPU_V7M3_PIPE] |287| 
	.dwpsn	file "../driverlib/i2c.c",line 288,column 1,is_stmt,isa 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x120)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveAddressSet
	.thumb
	.global	I2CSlaveAddressSet

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("I2CSlaveAddressSet")
	.dwattr $C$DW$37, DW_AT_low_pc(I2CSlaveAddressSet)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("I2CSlaveAddressSet")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x135)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x135)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 310,column 1,is_stmt,address I2CSlaveAddressSet,isa 1

	.dwfde $C$DW$CIE, I2CSlaveAddressSet
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("ui8AddrNum")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui8AddrNum")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("ui8SlaveAddr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui8SlaveAddr")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 309 | I2CSlaveAddressSet(uint32_t ui32Base, uint8_t ui8AddrNum, uint8_t ui8Sl
;     | aveAddr)                                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveAddressSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveAddressSet:
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
	.dwattr $C$DW$42, DW_AT_name("ui8AddrNum")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui8AddrNum")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 4]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("ui8SlaveAddr")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui8SlaveAddr")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 5]

;----------------------------------------------------------------------
; 311 | //                                                                     
; 312 | // Check the arguments.                                                
; 313 | //                                                                     
; 314 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 315 | ASSERT(!(ui8AddrNum > 1));                                             
; 316 | ASSERT(!(ui8SlaveAddr & 0x80));                                        
; 318 | //                                                                     
; 319 | // Determine which slave address is being set.                         
; 320 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #5]          ; [DPU_V7M3_PIPE] |310| 
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |310| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |310| 
	.dwpsn	file "../driverlib/i2c.c",line 321,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 321 | switch(ui8AddrNum)                                                     
; 323 |     //                                                                 
; 324 |     // Set up the primary slave address.                               
; 325 |     //                                                                 
; 326 |     case 0:                                                            
;----------------------------------------------------------------------
        B         ||$C$L11||            ; [DPU_V7M3_PIPE] |321| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |321| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/i2c.c",line 328,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 328 | HWREG(ui32Base + I2C_O_SOAR) = ui8SlaveAddr;                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |328| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |328| 
        STR       A1, [A2, #2048]       ; [DPU_V7M3_PIPE] |328| 
	.dwpsn	file "../driverlib/i2c.c",line 329,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 329 | break;                                                                 
; 332 | //                                                                     
; 333 | // Set up and enable the secondary slave address.                      
; 334 | //                                                                     
; 335 | case 1:                                                                
;----------------------------------------------------------------------
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |329| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |329| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/i2c.c",line 337,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 337 | HWREG(ui32Base + I2C_O_SOAR2) = I2C_SOAR2_OAR2EN | ui8SlaveAddr;       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |337| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |337| 
        ORR       A1, A1, #128          ; [DPU_V7M3_PIPE] |337| 
        STR       A1, [A2, #2076]       ; [DPU_V7M3_PIPE] |337| 
	.dwpsn	file "../driverlib/i2c.c",line 338,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 338 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |338| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |338| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/i2c.c",line 321,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |321| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |321| 
        BEQ       ||$C$L9||             ; [DPU_V7M3_PIPE] |321| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |321| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |321| 
        BEQ       ||$C$L10||            ; [DPU_V7M3_PIPE] |321| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |321| 
;* --------------------------------------------------------------------------*
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |321| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |321| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L12||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x155)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc I2CMasterEnable
	.thumb
	.global	I2CMasterEnable

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("I2CMasterEnable")
	.dwattr $C$DW$45, DW_AT_low_pc(I2CMasterEnable)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("I2CMasterEnable")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x163)
	.dwattr $C$DW$45, DW_AT_decl_column(0x01)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 356,column 1,is_stmt,address I2CMasterEnable,isa 1

	.dwfde $C$DW$CIE, I2CMasterEnable
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 355 | I2CMasterEnable(uint32_t ui32Base)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterEnable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 357 | //                                                                     
; 358 | // Check the arguments.                                                
; 359 | //                                                                     
; 360 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 362 | //                                                                     
; 363 | // Enable the master block.                                            
; 364 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |356| 
	.dwpsn	file "../driverlib/i2c.c",line 365,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 365 | HWREG(ui32Base + I2C_O_MCR) |= I2C_MCR_MFE;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |365| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |365| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |365| 
        ORR       A2, A2, #16           ; [DPU_V7M3_PIPE] |365| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |365| 
	.dwpsn	file "../driverlib/i2c.c",line 366,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveEnable
	.thumb
	.global	I2CSlaveEnable

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("I2CSlaveEnable")
	.dwattr $C$DW$49, DW_AT_low_pc(I2CSlaveEnable)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("I2CSlaveEnable")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$49, DW_AT_decl_column(0x01)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 381,column 1,is_stmt,address I2CSlaveEnable,isa 1

	.dwfde $C$DW$CIE, I2CSlaveEnable
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("ui32Base")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 380 | I2CSlaveEnable(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 382 | //                                                                     
; 383 | // Check the arguments.                                                
; 384 | //                                                                     
; 385 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 387 | //                                                                     
; 388 | // Enable the clock to the slave block.                                
; 389 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |381| 
	.dwpsn	file "../driverlib/i2c.c",line 390,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 390 | HWREG(ui32Base + I2C_O_MCR) |= I2C_MCR_SFE;                            
; 392 | //                                                                     
; 393 | // Enable the slave.                                                   
; 394 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |390| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |390| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |390| 
        ORR       A2, A2, #32           ; [DPU_V7M3_PIPE] |390| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |390| 
	.dwpsn	file "../driverlib/i2c.c",line 395,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 395 | HWREG(ui32Base + I2C_O_SCSR) = I2C_SCSR_DA;                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |395| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |395| 
        STR       A1, [A2, #2052]       ; [DPU_V7M3_PIPE] |395| 
	.dwpsn	file "../driverlib/i2c.c",line 396,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x18c)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.thumbfunc I2CMasterDisable
	.thumb
	.global	I2CMasterDisable

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("I2CMasterDisable")
	.dwattr $C$DW$53, DW_AT_low_pc(I2CMasterDisable)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("I2CMasterDisable")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x19a)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$53, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$53, DW_AT_decl_column(0x01)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 411,column 1,is_stmt,address I2CMasterDisable,isa 1

	.dwfde $C$DW$CIE, I2CMasterDisable
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("ui32Base")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 410 | I2CMasterDisable(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterDisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 412 | //                                                                     
; 413 | // Check the arguments.                                                
; 414 | //                                                                     
; 415 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 417 | //                                                                     
; 418 | // Disable the master block.                                           
; 419 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |411| 
	.dwpsn	file "../driverlib/i2c.c",line 420,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 420 | HWREG(ui32Base + I2C_O_MCR) &= ~(I2C_MCR_MFE);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |420| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |420| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |420| 
        BIC       A2, A2, #16           ; [DPU_V7M3_PIPE] |420| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |420| 
	.dwpsn	file "../driverlib/i2c.c",line 421,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x1a5)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveDisable
	.thumb
	.global	I2CSlaveDisable

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("I2CSlaveDisable")
	.dwattr $C$DW$57, DW_AT_low_pc(I2CSlaveDisable)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("I2CSlaveDisable")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x1b3)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$57, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$57, DW_AT_decl_column(0x01)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 436,column 1,is_stmt,address I2CSlaveDisable,isa 1

	.dwfde $C$DW$CIE, I2CSlaveDisable
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("ui32Base")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 435 | I2CSlaveDisable(uint32_t ui32Base)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("ui32Base")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 437 | //                                                                     
; 438 | // Check the arguments.                                                
; 439 | //                                                                     
; 440 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 442 | //                                                                     
; 443 | // Disable the slave.                                                  
; 444 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |436| 
	.dwpsn	file "../driverlib/i2c.c",line 445,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 445 | HWREG(ui32Base + I2C_O_SCSR) = 0;                                      
; 447 | //                                                                     
; 448 | // Disable the clock to the slave block.                               
; 449 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |445| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |445| 
        STR       A1, [A2, #2052]       ; [DPU_V7M3_PIPE] |445| 
	.dwpsn	file "../driverlib/i2c.c",line 450,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 450 | HWREG(ui32Base + I2C_O_MCR) &= ~(I2C_MCR_SFE);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |450| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |450| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |450| 
        BIC       A2, A2, #32           ; [DPU_V7M3_PIPE] |450| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |450| 
	.dwpsn	file "../driverlib/i2c.c",line 451,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x1c3)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.thumbfunc I2CIntRegister
	.thumb
	.global	I2CIntRegister

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("I2CIntRegister")
	.dwattr $C$DW$61, DW_AT_low_pc(I2CIntRegister)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("I2CIntRegister")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x1db)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$61, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$61, DW_AT_decl_column(0x01)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/i2c.c",line 476,column 1,is_stmt,address I2CIntRegister,isa 1

	.dwfde $C$DW$CIE, I2CIntRegister
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("pfnHandler")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 475 | I2CIntRegister(uint32_t ui32Base, void (*pfnHandler)(void))            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
I2CIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 0]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("pfnHandler")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 4]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("ui32Int")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 477 | uint32_t ui32Int;                                                      
; 479 | //                                                                     
; 480 | // Check the arguments.                                                
; 481 | //                                                                     
; 482 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 484 | //                                                                     
; 485 | // Determine the interrupt number based on the I2C port.               
; 486 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |476| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |476| 
	.dwpsn	file "../driverlib/i2c.c",line 487,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 487 | ui32Int = _I2CIntNumberGet(ui32Base);                                  
; 489 | ASSERT(ui32Int != 0);                                                  
; 491 | //                                                                     
; 492 | // Register the interrupt handler, returning an error if an error occur
;     | s.                                                                     
; 493 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |487| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_I2CIntNumberGet")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        _I2CIntNumberGet      ; [DPU_V7M3_PIPE] |487| 
        ; CALL OCCURS {_I2CIntNumberGet }  ; [] |487| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |487| 
	.dwpsn	file "../driverlib/i2c.c",line 494,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 494 | IntRegister(ui32Int, pfnHandler);                                      
; 496 | //                                                                     
; 497 | // Enable the I2C interrupt.                                           
; 498 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |494| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |494| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("IntRegister")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |494| 
        ; CALL OCCURS {IntRegister }     ; [] |494| 
	.dwpsn	file "../driverlib/i2c.c",line 499,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 499 | IntEnable(ui32Int);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |499| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("IntEnable")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |499| 
        ; CALL OCCURS {IntEnable }       ; [] |499| 
	.dwpsn	file "../driverlib/i2c.c",line 500,column 1,is_stmt,isa 1
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x1f4)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.thumbfunc I2CIntUnregister
	.thumb
	.global	I2CIntUnregister

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("I2CIntUnregister")
	.dwattr $C$DW$71, DW_AT_low_pc(I2CIntUnregister)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("I2CIntUnregister")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$71, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x207)
	.dwattr $C$DW$71, DW_AT_decl_column(0x01)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/i2c.c",line 520,column 1,is_stmt,address I2CIntUnregister,isa 1

	.dwfde $C$DW$CIE, I2CIntUnregister
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 519 | I2CIntUnregister(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 0]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("ui32Int")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 521 | uint32_t ui32Int;                                                      
; 523 | //                                                                     
; 524 | // Check the arguments.                                                
; 525 | //                                                                     
; 526 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 528 | //                                                                     
; 529 | // Determine the interrupt number based on the I2C port.               
; 530 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |520| 
	.dwpsn	file "../driverlib/i2c.c",line 531,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 531 | ui32Int = _I2CIntNumberGet(ui32Base);                                  
; 533 | ASSERT(ui32Int != 0);                                                  
; 535 | //                                                                     
; 536 | // Disable the interrupt.                                              
; 537 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |531| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_I2CIntNumberGet")
	.dwattr $C$DW$75, DW_AT_TI_call

        BL        _I2CIntNumberGet      ; [DPU_V7M3_PIPE] |531| 
        ; CALL OCCURS {_I2CIntNumberGet }  ; [] |531| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |531| 
	.dwpsn	file "../driverlib/i2c.c",line 538,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 538 | IntDisable(ui32Int);                                                   
; 540 | //                                                                     
; 541 | // Unregister the interrupt handler.                                   
; 542 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |538| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("IntDisable")
	.dwattr $C$DW$76, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |538| 
        ; CALL OCCURS {IntDisable }      ; [] |538| 
	.dwpsn	file "../driverlib/i2c.c",line 543,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 543 | IntUnregister(ui32Int);                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |543| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("IntUnregister")
	.dwattr $C$DW$77, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |543| 
        ; CALL OCCURS {IntUnregister }   ; [] |543| 
	.dwpsn	file "../driverlib/i2c.c",line 544,column 1,is_stmt,isa 1
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x220)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntEnable
	.thumb
	.global	I2CMasterIntEnable

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("I2CMasterIntEnable")
	.dwattr $C$DW$79, DW_AT_low_pc(I2CMasterIntEnable)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("I2CMasterIntEnable")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x22e)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 559,column 1,is_stmt,address I2CMasterIntEnable,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntEnable
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 558 | I2CMasterIntEnable(uint32_t ui32Base)                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntEnable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterIntEnable:
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
; 560 | //                                                                     
; 561 | // Check the arguments.                                                
; 562 | //                                                                     
; 563 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 565 | //                                                                     
; 566 | // Enable the master interrupt.                                        
; 567 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |559| 
	.dwpsn	file "../driverlib/i2c.c",line 568,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 568 | HWREG(ui32Base + I2C_O_MIMR) = 1;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |568| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |568| 
        STR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |568| 
	.dwpsn	file "../driverlib/i2c.c",line 569,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x239)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntEnableEx
	.thumb
	.global	I2CMasterIntEnableEx

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$83, DW_AT_low_pc(I2CMasterIntEnableEx)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x25d)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$83, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$83, DW_AT_decl_column(0x01)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 606,column 1,is_stmt,address I2CMasterIntEnableEx,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntEnableEx
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 605 | I2CMasterIntEnableEx(uint32_t ui32Base, uint32_t ui32IntFlags)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntEnableEx                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterIntEnableEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("ui32Base")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 0]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 607 | //                                                                     
; 608 | // Check the arguments.                                                
; 609 | //                                                                     
; 610 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 612 | //                                                                     
; 613 | // Enable the master interrupt.                                        
; 614 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |606| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |606| 
	.dwpsn	file "../driverlib/i2c.c",line 615,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 615 | HWREG(ui32Base + I2C_O_MIMR) |= ui32IntFlags;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |615| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |615| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |615| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |615| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |615| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |615| 
	.dwpsn	file "../driverlib/i2c.c",line 616,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x268)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntEnable
	.thumb
	.global	I2CSlaveIntEnable

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("I2CSlaveIntEnable")
	.dwattr $C$DW$89, DW_AT_low_pc(I2CSlaveIntEnable)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("I2CSlaveIntEnable")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x276)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$89, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x276)
	.dwattr $C$DW$89, DW_AT_decl_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 631,column 1,is_stmt,address I2CSlaveIntEnable,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntEnable
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 630 | I2CSlaveIntEnable(uint32_t ui32Base)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntEnable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 632 | //                                                                     
; 633 | // Check the arguments.                                                
; 634 | //                                                                     
; 635 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 637 | //                                                                     
; 638 | // Enable the slave interrupt.                                         
; 639 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |631| 
	.dwpsn	file "../driverlib/i2c.c",line 640,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 640 | HWREG(ui32Base + I2C_O_SIMR) |= I2C_SLAVE_INT_DATA;                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |640| 
        ADD       A2, A1, #2060         ; [DPU_V7M3_PIPE] |640| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |640| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |640| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |640| 
	.dwpsn	file "../driverlib/i2c.c",line 641,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x281)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntEnableEx
	.thumb
	.global	I2CSlaveIntEnableEx

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("I2CSlaveIntEnableEx")
	.dwattr $C$DW$93, DW_AT_low_pc(I2CSlaveIntEnableEx)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("I2CSlaveIntEnableEx")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$93, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$93, DW_AT_decl_column(0x01)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 675,column 1,is_stmt,address I2CSlaveIntEnableEx,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntEnableEx
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("ui32Base")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 674 | I2CSlaveIntEnableEx(uint32_t ui32Base, uint32_t ui32IntFlags)          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntEnableEx                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveIntEnableEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 0]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 676 | //                                                                     
; 677 | // Check the arguments.                                                
; 678 | //                                                                     
; 679 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 681 | //                                                                     
; 682 | // Enable the slave interrupt.                                         
; 683 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |675| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |675| 
	.dwpsn	file "../driverlib/i2c.c",line 684,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 684 | HWREG(ui32Base + I2C_O_SIMR) |= ui32IntFlags;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |684| 
        ADD       A2, A1, #2060         ; [DPU_V7M3_PIPE] |684| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |684| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |684| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |684| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |684| 
	.dwpsn	file "../driverlib/i2c.c",line 685,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntDisable
	.thumb
	.global	I2CMasterIntDisable

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("I2CMasterIntDisable")
	.dwattr $C$DW$99, DW_AT_low_pc(I2CMasterIntDisable)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("I2CMasterIntDisable")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x2bb)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$99, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x2bb)
	.dwattr $C$DW$99, DW_AT_decl_column(0x01)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 700,column 1,is_stmt,address I2CMasterIntDisable,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntDisable
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("ui32Base")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 699 | I2CMasterIntDisable(uint32_t ui32Base)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntDisable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 701 | //                                                                     
; 702 | // Check the arguments.                                                
; 703 | //                                                                     
; 704 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 706 | //                                                                     
; 707 | // Disable the master interrupt.                                       
; 708 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |700| 
	.dwpsn	file "../driverlib/i2c.c",line 709,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 709 | HWREG(ui32Base + I2C_O_MIMR) = 0;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |709| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |709| 
        STR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |709| 
	.dwpsn	file "../driverlib/i2c.c",line 710,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntDisableEx
	.thumb
	.global	I2CMasterIntDisableEx

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("I2CMasterIntDisableEx")
	.dwattr $C$DW$103, DW_AT_low_pc(I2CMasterIntDisableEx)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("I2CMasterIntDisableEx")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$103, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$103, DW_AT_decl_line(0x2db)
	.dwattr $C$DW$103, DW_AT_decl_column(0x01)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 732,column 1,is_stmt,address I2CMasterIntDisableEx,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntDisableEx
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 731 | I2CMasterIntDisableEx(uint32_t ui32Base, uint32_t ui32IntFlags)        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntDisableEx                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterIntDisableEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("ui32Base")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 0]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 733 | //                                                                     
; 734 | // Check the arguments.                                                
; 735 | //                                                                     
; 736 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 738 | //                                                                     
; 739 | // Disable the master interrupt.                                       
; 740 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |732| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |732| 
	.dwpsn	file "../driverlib/i2c.c",line 741,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 741 | HWREG(ui32Base + I2C_O_MIMR) &= ~ui32IntFlags;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |741| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |741| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |741| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |741| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |741| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |741| 
	.dwpsn	file "../driverlib/i2c.c",line 742,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x2e6)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntDisable
	.thumb
	.global	I2CSlaveIntDisable

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("I2CSlaveIntDisable")
	.dwattr $C$DW$109, DW_AT_low_pc(I2CSlaveIntDisable)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("I2CSlaveIntDisable")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$109, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x2f4)
	.dwattr $C$DW$109, DW_AT_decl_column(0x01)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 757,column 1,is_stmt,address I2CSlaveIntDisable,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntDisable
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("ui32Base")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 756 | I2CSlaveIntDisable(uint32_t ui32Base)                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntDisable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 758 | //                                                                     
; 759 | // Check the arguments.                                                
; 760 | //                                                                     
; 761 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 763 | //                                                                     
; 764 | // Disable the slave interrupt.                                        
; 765 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |757| 
	.dwpsn	file "../driverlib/i2c.c",line 766,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 766 | HWREG(ui32Base + I2C_O_SIMR) &= ~I2C_SLAVE_INT_DATA;                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |766| 
        ADD       A2, A1, #2060         ; [DPU_V7M3_PIPE] |766| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |766| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |766| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |766| 
	.dwpsn	file "../driverlib/i2c.c",line 767,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x2ff)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntDisableEx
	.thumb
	.global	I2CSlaveIntDisableEx

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("I2CSlaveIntDisableEx")
	.dwattr $C$DW$113, DW_AT_low_pc(I2CSlaveIntDisableEx)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("I2CSlaveIntDisableEx")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x314)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$113, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x314)
	.dwattr $C$DW$113, DW_AT_decl_column(0x01)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 789,column 1,is_stmt,address I2CSlaveIntDisableEx,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntDisableEx
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 788 | I2CSlaveIntDisableEx(uint32_t ui32Base, uint32_t ui32IntFlags)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntDisableEx                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveIntDisableEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 0]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 790 | //                                                                     
; 791 | // Check the arguments.                                                
; 792 | //                                                                     
; 793 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 795 | //                                                                     
; 796 | // Disable the slave interrupt.                                        
; 797 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |789| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |789| 
	.dwpsn	file "../driverlib/i2c.c",line 798,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 798 | HWREG(ui32Base + I2C_O_SIMR) &= ~ui32IntFlags;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |798| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |798| 
        ADD       A2, A1, #2060         ; [DPU_V7M3_PIPE] |798| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |798| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |798| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |798| 
	.dwpsn	file "../driverlib/i2c.c",line 799,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x31f)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntStatus
	.thumb
	.global	I2CMasterIntStatus

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("I2CMasterIntStatus")
	.dwattr $C$DW$119, DW_AT_low_pc(I2CMasterIntStatus)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("I2CMasterIntStatus")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$119, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x332)
	.dwattr $C$DW$119, DW_AT_decl_column(0x01)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 819,column 1,is_stmt,address I2CMasterIntStatus,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntStatus
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("ui32Base")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("bMasked")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 818 | I2CMasterIntStatus(uint32_t ui32Base, bool bMasked)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntStatus                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("ui32Base")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 0]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("bMasked")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 820 | //                                                                     
; 821 | // Check the arguments.                                                
; 822 | //                                                                     
; 823 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 825 | //                                                                     
; 826 | // Return either the interrupt status or the raw interrupt status as   
; 827 | // requested.                                                          
; 828 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |819| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |819| 
	.dwpsn	file "../driverlib/i2c.c",line 829,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 829 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |829| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |829| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 831,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 831 | return((HWREG(ui32Base + I2C_O_MMIS)) ? true : false);                 
; 833 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |831| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |831| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |831| 
        CBZ       A2, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |831| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |831| 
        B         ||$C$L14||            ; [DPU_V7M3_PIPE] |831| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |831| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |831| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        CBZ       A2, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |831| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |831| 
        B         ||$C$L18||            ; [DPU_V7M3_PIPE] |831| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |831| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/i2c.c",line 835,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 835 | return((HWREG(ui32Base + I2C_O_MRIS)) ? true : false);                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |835| 
        LDR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |835| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |835| 
        CBZ       A2, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |835| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |835| 
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |835| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |835| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |835| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        CBZ       A2, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |835| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |835| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/i2c.c",line 837,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x345)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ppui32I2CIntMap,32
	.align	4
||$C$CON3||:	.bits	1074782208,32
	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntStatusEx
	.thumb
	.global	I2CMasterIntStatusEx

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("I2CMasterIntStatusEx")
	.dwattr $C$DW$125, DW_AT_low_pc(I2CMasterIntStatusEx)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("I2CMasterIntStatusEx")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x358)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$125, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x358)
	.dwattr $C$DW$125, DW_AT_decl_column(0x01)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 857,column 1,is_stmt,address I2CMasterIntStatusEx,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntStatusEx
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("bMasked")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 856 | I2CMasterIntStatusEx(uint32_t ui32Base, bool bMasked)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntStatusEx                                       *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterIntStatusEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("ui32Base")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 0]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("bMasked")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 858 | //                                                                     
; 859 | // Check the arguments.                                                
; 860 | //                                                                     
; 861 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 863 | //                                                                     
; 864 | // Return either the interrupt status or the raw interrupt status as   
; 865 | // requested.                                                          
; 866 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |857| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |857| 
	.dwpsn	file "../driverlib/i2c.c",line 867,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 867 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |867| 
        CBZ       A1, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |867| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 869,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 869 | return(HWREG(ui32Base + I2C_O_MMIS));                                  
; 871 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |869| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |869| 
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] |869| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |869| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/i2c.c",line 873,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 873 | return(HWREG(ui32Base + I2C_O_MRIS));                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |873| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |873| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/i2c.c",line 875,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x36b)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	1895759872,32
	.align	4
||$C$CON4||:	.bits	269090816,32
	.align	4
||$C$CON5||:	.bits	g_ppui32I2CIntMapSnowflake,32
	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntStatus
	.thumb
	.global	I2CSlaveIntStatus

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("I2CSlaveIntStatus")
	.dwattr $C$DW$131, DW_AT_low_pc(I2CSlaveIntStatus)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("I2CSlaveIntStatus")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x37e)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$131, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x37e)
	.dwattr $C$DW$131, DW_AT_decl_column(0x01)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 895,column 1,is_stmt,address I2CSlaveIntStatus,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntStatus
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("bMasked")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 894 | I2CSlaveIntStatus(uint32_t ui32Base, bool bMasked)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntStatus                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("bMasked")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 896 | //                                                                     
; 897 | // Check the arguments.                                                
; 898 | //                                                                     
; 899 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 901 | //                                                                     
; 902 | // Return either the interrupt status or the raw interrupt status as   
; 903 | // requested.                                                          
; 904 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |895| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |895| 
	.dwpsn	file "../driverlib/i2c.c",line 905,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 905 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |905| 
        CBZ       A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |905| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 907,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 907 | return((HWREG(ui32Base + I2C_O_SMIS)) ? true : false);                 
; 909 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |907| 
        LDR       A2, [A1, #2068]       ; [DPU_V7M3_PIPE] |907| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |907| 
        CBZ       A2, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |907| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |907| 
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |907| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |907| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |907| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        CBZ       A2, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |907| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |907| 
        B         ||$C$L26||            ; [DPU_V7M3_PIPE] |907| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |907| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/i2c.c",line 911,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 911 | return((HWREG(ui32Base + I2C_O_SRIS)) ? true : false);                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |911| 
        LDR       A2, [A1, #2064]       ; [DPU_V7M3_PIPE] |911| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |911| 
        CBZ       A2, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |911| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |911| 
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] |911| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |911| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |911| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        CBZ       A2, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |911| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |911| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/i2c.c",line 913,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x391)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	400000,32
	.align	4
||$C$CON7||:	.bits	100000,32
	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntStatusEx
	.thumb
	.global	I2CSlaveIntStatusEx

$C$DW$137	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$137, DW_AT_name("I2CSlaveIntStatusEx")
	.dwattr $C$DW$137, DW_AT_low_pc(I2CSlaveIntStatusEx)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("I2CSlaveIntStatusEx")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x3a4)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$137, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$137, DW_AT_decl_line(0x3a4)
	.dwattr $C$DW$137, DW_AT_decl_column(0x01)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 933,column 1,is_stmt,address I2CSlaveIntStatusEx,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntStatusEx
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("ui32Base")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]

$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("bMasked")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 932 | I2CSlaveIntStatusEx(uint32_t ui32Base, bool bMasked)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntStatusEx                                        *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveIntStatusEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("ui32Base")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 0]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("bMasked")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 934 | //                                                                     
; 935 | // Check the arguments.                                                
; 936 | //                                                                     
; 937 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 939 | //                                                                     
; 940 | // Return either the interrupt status or the raw interrupt status as   
; 941 | // requested.                                                          
; 942 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |933| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |933| 
	.dwpsn	file "../driverlib/i2c.c",line 943,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 943 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |943| 
        CBZ       A1, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |943| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 945,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 945 | return(HWREG(ui32Base + I2C_O_SMIS));                                  
; 947 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |945| 
        LDR       A1, [A1, #2068]       ; [DPU_V7M3_PIPE] |945| 
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |945| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |945| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/i2c.c",line 949,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 949 | return(HWREG(ui32Base + I2C_O_SRIS));                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |949| 
        LDR       A1, [A1, #2064]       ; [DPU_V7M3_PIPE] |949| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/i2c.c",line 951,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x3b7)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntClear
	.thumb
	.global	I2CMasterIntClear

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("I2CMasterIntClear")
	.dwattr $C$DW$143, DW_AT_low_pc(I2CMasterIntClear)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("I2CMasterIntClear")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x3d0)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$143, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$143, DW_AT_decl_column(0x01)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 977,column 1,is_stmt,address I2CMasterIntClear,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntClear
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("ui32Base")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 976 | I2CMasterIntClear(uint32_t ui32Base)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntClear                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 978 | //                                                                     
; 979 | // Check the arguments.                                                
; 980 | //                                                                     
; 981 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 983 | //                                                                     
; 984 | // Clear the I2C master interrupt source.                              
; 985 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |977| 
	.dwpsn	file "../driverlib/i2c.c",line 986,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 986 | HWREG(ui32Base + I2C_O_MICR) = I2C_MICR_IC;                            
; 988 | //                                                                     
; 989 | // Workaround for I2C master interrupt clear errata for rev B Tiva     
; 990 | // devices.  For later devices, this write is ignored and therefore    
; 991 | // harmless (other than the slight performance hit).                   
; 992 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |986| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |986| 
        STR       A2, [A1, #28]         ; [DPU_V7M3_PIPE] |986| 
	.dwpsn	file "../driverlib/i2c.c",line 993,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 993 | HWREG(ui32Base + I2C_O_MMIS) = I2C_MICR_IC;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |993| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |993| 
        STR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |993| 
	.dwpsn	file "../driverlib/i2c.c",line 994,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x3e2)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits	20399999,32
	.align	4
||$C$CON9||:	.bits	20400000,32
	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntClearEx
	.thumb
	.global	I2CMasterIntClearEx

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("I2CMasterIntClearEx")
	.dwattr $C$DW$147, DW_AT_low_pc(I2CMasterIntClearEx)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("I2CMasterIntClearEx")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x3ff)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$147, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x3ff)
	.dwattr $C$DW$147, DW_AT_decl_column(0x01)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1024,column 1,is_stmt,address I2CMasterIntClearEx,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntClearEx
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("ui32Base")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1023 | I2CMasterIntClearEx(uint32_t ui32Base, uint32_t ui32IntFlags)          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntClearEx                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterIntClearEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 0]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1025 | //                                                                     
; 1026 | // Check the arguments.                                                
; 1027 | //                                                                     
; 1028 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1030 | //                                                                     
; 1031 | // Clear the I2C master interrupt source.                              
; 1032 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1024| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1024| 
	.dwpsn	file "../driverlib/i2c.c",line 1033,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1033 | HWREG(ui32Base + I2C_O_MICR) = ui32IntFlags;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1033| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1033| 
        STR       A1, [A2, #28]         ; [DPU_V7M3_PIPE] |1033| 
	.dwpsn	file "../driverlib/i2c.c",line 1034,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x40a)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntClear
	.thumb
	.global	I2CSlaveIntClear

$C$DW$153	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$153, DW_AT_name("I2CSlaveIntClear")
	.dwattr $C$DW$153, DW_AT_low_pc(I2CSlaveIntClear)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("I2CSlaveIntClear")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x423)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$153, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$153, DW_AT_decl_line(0x423)
	.dwattr $C$DW$153, DW_AT_decl_column(0x01)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1060,column 1,is_stmt,address I2CSlaveIntClear,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntClear
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("ui32Base")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1059 | I2CSlaveIntClear(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("ui32Base")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1061 | //                                                                     
; 1062 | // Check the arguments.                                                
; 1063 | //                                                                     
; 1064 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1066 | //                                                                     
; 1067 | // Clear the I2C slave interrupt source.                               
; 1068 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1060| 
	.dwpsn	file "../driverlib/i2c.c",line 1069,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1069 | HWREG(ui32Base + I2C_O_SICR) = I2C_SICR_DATAIC;                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1069| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1069| 
        STR       A1, [A2, #2072]       ; [DPU_V7M3_PIPE] |1069| 
	.dwpsn	file "../driverlib/i2c.c",line 1070,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x42e)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntClearEx
	.thumb
	.global	I2CSlaveIntClearEx

$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("I2CSlaveIntClearEx")
	.dwattr $C$DW$157, DW_AT_low_pc(I2CSlaveIntClearEx)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("I2CSlaveIntClearEx")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x44b)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$157, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$157, DW_AT_decl_line(0x44b)
	.dwattr $C$DW$157, DW_AT_decl_column(0x01)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1100,column 1,is_stmt,address I2CSlaveIntClearEx,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntClearEx
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("ui32Base")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]

$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1099 | I2CSlaveIntClearEx(uint32_t ui32Base, uint32_t ui32IntFlags)           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntClearEx                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveIntClearEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 0]

$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1101 | //                                                                     
; 1102 | // Check the arguments.                                                
; 1103 | //                                                                     
; 1104 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1106 | //                                                                     
; 1107 | // Clear the I2C slave interrupt source.                               
; 1108 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1100| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1100| 
	.dwpsn	file "../driverlib/i2c.c",line 1109,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1109 | HWREG(ui32Base + I2C_O_SICR) = ui32IntFlags;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1109| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1109| 
        STR       A1, [A2, #2072]       ; [DPU_V7M3_PIPE] |1109| 
	.dwpsn	file "../driverlib/i2c.c",line 1110,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x456)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.clink
	.thumbfunc I2CMasterSlaveAddrSet
	.thumb
	.global	I2CMasterSlaveAddrSet

$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$163, DW_AT_low_pc(I2CMasterSlaveAddrSet)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x46a)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$163, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x46a)
	.dwattr $C$DW$163, DW_AT_decl_column(0x01)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1132,column 1,is_stmt,address I2CMasterSlaveAddrSet,isa 1

	.dwfde $C$DW$CIE, I2CMasterSlaveAddrSet
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("ui8SlaveAddr")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui8SlaveAddr")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg1]

$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("bReceive")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("bReceive")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1130 | I2CMasterSlaveAddrSet(uint32_t ui32Base, uint8_t ui8SlaveAddr,         
; 1131 | bool bReceive)                                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterSlaveAddrSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterSlaveAddrSet:
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
	.dwattr $C$DW$168, DW_AT_name("ui8SlaveAddr")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui8SlaveAddr")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 4]

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("bReceive")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("bReceive")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 5]

;----------------------------------------------------------------------
; 1133 | //                                                                     
; 1134 | // Check the arguments.                                                
; 1135 | //                                                                     
; 1136 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1137 | ASSERT(!(ui8SlaveAddr & 0x80));                                        
; 1139 | //                                                                     
; 1140 | // Set the address of the slave with which the master will communicate.
; 1141 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #5]          ; [DPU_V7M3_PIPE] |1132| 
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1132| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1132| 
	.dwpsn	file "../driverlib/i2c.c",line 1142,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1142 | HWREG(ui32Base + I2C_O_MSA) = (ui8SlaveAddr << 1) | bReceive;          
;----------------------------------------------------------------------
        LDRB      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1142| 
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |1142| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1142| 
        ORR       A1, A1, A3, LSL #1    ; [DPU_V7M3_PIPE] |1142| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1142| 
	.dwpsn	file "../driverlib/i2c.c",line 1143,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x477)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.clink
	.thumbfunc I2CMasterLineStateGet
	.thumb
	.global	I2CMasterLineStateGet

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("I2CMasterLineStateGet")
	.dwattr $C$DW$171, DW_AT_low_pc(I2CMasterLineStateGet)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("I2CMasterLineStateGet")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x48a)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$171, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0x48a)
	.dwattr $C$DW$171, DW_AT_decl_column(0x01)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1163,column 1,is_stmt,address I2CMasterLineStateGet,isa 1

	.dwfde $C$DW$CIE, I2CMasterLineStateGet
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("ui32Base")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1162 | I2CMasterLineStateGet(uint32_t ui32Base)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterLineStateGet                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterLineStateGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("ui32Base")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1164 | //                                                                     
; 1165 | // Check the arguments.                                                
; 1166 | //                                                                     
; 1167 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1169 | //                                                                     
; 1170 | // Return the line state.                                              
; 1171 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1163| 
	.dwpsn	file "../driverlib/i2c.c",line 1172,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1172 | return(HWREG(ui32Base + I2C_O_MBMON));                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1172| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1172| 
	.dwpsn	file "../driverlib/i2c.c",line 1173,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x495)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.clink
	.thumbfunc I2CMasterBusy
	.thumb
	.global	I2CMasterBusy

$C$DW$175	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$175, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$175, DW_AT_low_pc(I2CMasterBusy)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("I2CMasterBusy")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x4a5)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$175, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$175, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$175, DW_AT_decl_column(0x01)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1190,column 1,is_stmt,address I2CMasterBusy,isa 1

	.dwfde $C$DW$CIE, I2CMasterBusy
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("ui32Base")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1189 | I2CMasterBusy(uint32_t ui32Base)                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterBusy                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("ui32Base")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1191 | //                                                                     
; 1192 | // Check the arguments.                                                
; 1193 | //                                                                     
; 1194 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1196 | //                                                                     
; 1197 | // Return the busy status.                                             
; 1198 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1190| 
	.dwpsn	file "../driverlib/i2c.c",line 1199,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1199 | if(HWREG(ui32Base + I2C_O_MCS) & I2C_MCS_BUSY)                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1199| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1199| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1199| 
        BCC       ||$C$L29||            ; [DPU_V7M3_PIPE] |1199| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1199| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1201,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1201 | return(true);                                                          
; 1203 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1201| 
        B         ||$C$L30||            ; [DPU_V7M3_PIPE] |1201| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |1201| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/i2c.c",line 1205,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1205 | return(false);                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1205| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/i2c.c",line 1207,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x4b7)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.clink
	.thumbfunc I2CMasterBusBusy
	.thumb
	.global	I2CMasterBusBusy

$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("I2CMasterBusBusy")
	.dwattr $C$DW$179, DW_AT_low_pc(I2CMasterBusBusy)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("I2CMasterBusBusy")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x4c8)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$179, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x4c8)
	.dwattr $C$DW$179, DW_AT_decl_column(0x01)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1225,column 1,is_stmt,address I2CMasterBusBusy,isa 1

	.dwfde $C$DW$CIE, I2CMasterBusBusy
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1224 | I2CMasterBusBusy(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterBusBusy                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterBusBusy:
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
; 1226 | //                                                                     
; 1227 | // Check the arguments.                                                
; 1228 | //                                                                     
; 1229 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1231 | //                                                                     
; 1232 | // Return the bus busy status.                                         
; 1233 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1225| 
	.dwpsn	file "../driverlib/i2c.c",line 1234,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1234 | if(HWREG(ui32Base + I2C_O_MCS) & I2C_MCS_BUSBSY)                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1234| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1234| 
        LSRS      A1, A1, #7            ; [DPU_V7M3_PIPE] |1234| 
        BCC       ||$C$L31||            ; [DPU_V7M3_PIPE] |1234| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1236,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1236 | return(true);                                                          
; 1238 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1236| 
        B         ||$C$L32||            ; [DPU_V7M3_PIPE] |1236| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |1236| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/i2c.c",line 1240,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1240 | return(false);                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1240| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/i2c.c",line 1242,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x4da)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.clink
	.thumbfunc I2CMasterControl
	.thumb
	.global	I2CMasterControl

$C$DW$183	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$183, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$183, DW_AT_low_pc(I2CMasterControl)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("I2CMasterControl")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x506)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$183, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0x506)
	.dwattr $C$DW$183, DW_AT_decl_column(0x01)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1287,column 1,is_stmt,address I2CMasterControl,isa 1

	.dwfde $C$DW$CIE, I2CMasterControl
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]

$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("ui32Cmd")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32Cmd")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1286 | I2CMasterControl(uint32_t ui32Base, uint32_t ui32Cmd)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterControl                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterControl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 0]

$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("ui32Cmd")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui32Cmd")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1288 | //                                                                     
; 1289 | // Check the arguments.                                                
; 1290 | //                                                                     
; 1291 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1292 | ASSERT((ui32Cmd == I2C_MASTER_CMD_SINGLE_SEND) ||                      
; 1293 |        (ui32Cmd == I2C_MASTER_CMD_SINGLE_RECEIVE) ||                   
; 1294 |        (ui32Cmd == I2C_MASTER_CMD_BURST_SEND_START) ||                 
; 1295 |        (ui32Cmd == I2C_MASTER_CMD_BURST_SEND_CONT) ||                  
; 1296 |        (ui32Cmd == I2C_MASTER_CMD_BURST_SEND_FINISH) ||                
; 1297 |        (ui32Cmd == I2C_MASTER_CMD_BURST_SEND_ERROR_STOP) ||            
; 1298 |        (ui32Cmd == I2C_MASTER_CMD_BURST_RECEIVE_START) ||              
; 1299 |        (ui32Cmd == I2C_MASTER_CMD_BURST_RECEIVE_CONT) ||               
; 1300 |        (ui32Cmd == I2C_MASTER_CMD_BURST_RECEIVE_FINISH) ||             
; 1301 |        (ui32Cmd == I2C_MASTER_CMD_BURST_RECEIVE_ERROR_STOP) ||         
; 1302 |        (ui32Cmd == I2C_MASTER_CMD_QUICK_COMMAND) ||                    
; 1303 |        (ui32Cmd == I2C_MASTER_CMD_FIFO_SINGLE_SEND) ||                 
; 1304 |        (ui32Cmd == I2C_MASTER_CMD_FIFO_SINGLE_RECEIVE) ||              
; 1305 |        (ui32Cmd == I2C_MASTER_CMD_FIFO_BURST_SEND_START) ||            
; 1306 |        (ui32Cmd == I2C_MASTER_CMD_FIFO_BURST_SEND_CONT) ||             
; 1307 |        (ui32Cmd == I2C_MASTER_CMD_FIFO_BURST_SEND_FINISH) ||           
; 1308 |        (ui32Cmd == I2C_MASTER_CMD_FIFO_BURST_SEND_ERROR_STOP) ||       
; 1309 |        (ui32Cmd == I2C_MASTER_CMD_FIFO_BURST_RECEIVE_START) ||         
; 1310 |        (ui32Cmd == I2C_MASTER_CMD_FIFO_BURST_RECEIVE_CONT) ||          
; 1311 |        (ui32Cmd == I2C_MASTER_CMD_FIFO_BURST_RECEIVE_FINISH) ||        
; 1312 |        (ui32Cmd == I2C_MASTER_CMD_FIFO_BURST_RECEIVE_ERROR_STOP) ||    
; 1313 |        (ui32Cmd == I2C_MASTER_CMD_HS_MASTER_CODE_SEND));               
; 1315 | //                                                                     
; 1316 | // Send the command.                                                   
; 1317 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1287| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1287| 
	.dwpsn	file "../driverlib/i2c.c",line 1318,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1318 | HWREG(ui32Base + I2C_O_MCS) = ui32Cmd;                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1318| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1318| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |1318| 
	.dwpsn	file "../driverlib/i2c.c",line 1319,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x527)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.clink
	.thumbfunc I2CMasterErr
	.thumb
	.global	I2CMasterErr

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("I2CMasterErr")
	.dwattr $C$DW$189, DW_AT_low_pc(I2CMasterErr)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("I2CMasterErr")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x538)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$189, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0x538)
	.dwattr $C$DW$189, DW_AT_decl_column(0x01)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1337,column 1,is_stmt,address I2CMasterErr,isa 1

	.dwfde $C$DW$CIE, I2CMasterErr
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("ui32Base")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1336 | I2CMasterErr(uint32_t ui32Base)                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterErr                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterErr:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("ui32Base")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 0]

$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("ui32Err")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32Err")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1338 | uint32_t ui32Err;                                                      
; 1340 | //                                                                     
; 1341 | // Check the arguments.                                                
; 1342 | //                                                                     
; 1343 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1345 | //                                                                     
; 1346 | // Get the raw error state                                             
; 1347 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1337| 
	.dwpsn	file "../driverlib/i2c.c",line 1348,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1348 | ui32Err = HWREG(ui32Base + I2C_O_MCS);                                 
; 1350 | //                                                                     
; 1351 | // If the I2C master is busy, then all the other bit are invalid, and  
; 1352 | // don't have an error to report.                                      
; 1353 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1348| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1348| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1348| 
	.dwpsn	file "../driverlib/i2c.c",line 1354,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1354 | if(ui32Err & I2C_MCS_BUSY)                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1354| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1354| 
        BCC       ||$C$L33||            ; [DPU_V7M3_PIPE] |1354| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1354| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1356,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1356 | return(I2C_MASTER_ERR_NONE);                                           
; 1359 | //                                                                     
; 1360 | // Check for errors.                                                   
; 1361 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1356| 
        B         ||$C$L35||            ; [DPU_V7M3_PIPE] |1356| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |1356| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/i2c.c",line 1362,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1362 | if(ui32Err & (I2C_MCS_ERROR | I2C_MCS_ARBLST))                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1362| 
        TST       A1, #18               ; [DPU_V7M3_PIPE] |1362| 
        BEQ       ||$C$L34||            ; [DPU_V7M3_PIPE] |1362| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1362| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1364,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1364 | return(ui32Err & (I2C_MCS_ARBLST | I2C_MCS_DATACK | I2C_MCS_ADRACK));  
; 1366 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1364| 
        AND       A1, A1, #28           ; [DPU_V7M3_PIPE] |1364| 
        B         ||$C$L35||            ; [DPU_V7M3_PIPE] |1364| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |1364| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/i2c.c",line 1368,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1368 | return(I2C_MASTER_ERR_NONE);                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1368| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/i2c.c",line 1370,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x55a)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.clink
	.thumbfunc I2CMasterDataPut
	.thumb
	.global	I2CMasterDataPut

$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$194, DW_AT_low_pc(I2CMasterDataPut)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("I2CMasterDataPut")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x569)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$194, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$194, DW_AT_decl_line(0x569)
	.dwattr $C$DW$194, DW_AT_decl_column(0x01)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1386,column 1,is_stmt,address I2CMasterDataPut,isa 1

	.dwfde $C$DW$CIE, I2CMasterDataPut
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("ui32Base")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("ui8Data")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1385 | I2CMasterDataPut(uint32_t ui32Base, uint8_t ui8Data)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterDataPut                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterDataPut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("ui32Base")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 0]

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("ui8Data")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1387 | //                                                                     
; 1388 | // Check the arguments.                                                
; 1389 | //                                                                     
; 1390 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1392 | //                                                                     
; 1393 | // Write the byte.                                                     
; 1394 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1386| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1386| 
	.dwpsn	file "../driverlib/i2c.c",line 1395,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1395 | HWREG(ui32Base + I2C_O_MDR) = ui8Data;                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1395| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1395| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1395| 
	.dwpsn	file "../driverlib/i2c.c",line 1396,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x574)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.clink
	.thumbfunc I2CMasterDataGet
	.thumb
	.global	I2CMasterDataGet

$C$DW$200	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$200, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$200, DW_AT_low_pc(I2CMasterDataGet)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("I2CMasterDataGet")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x583)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$200, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$200, DW_AT_decl_line(0x583)
	.dwattr $C$DW$200, DW_AT_decl_column(0x01)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1412,column 1,is_stmt,address I2CMasterDataGet,isa 1

	.dwfde $C$DW$CIE, I2CMasterDataGet
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("ui32Base")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1411 | I2CMasterDataGet(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterDataGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("ui32Base")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1413 | //                                                                     
; 1414 | // Check the arguments.                                                
; 1415 | //                                                                     
; 1416 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1418 | //                                                                     
; 1419 | // Read a byte.                                                        
; 1420 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1412| 
	.dwpsn	file "../driverlib/i2c.c",line 1421,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1421 | return(HWREG(ui32Base + I2C_O_MDR));                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1421| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1421| 
	.dwpsn	file "../driverlib/i2c.c",line 1422,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x58e)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.clink
	.thumbfunc I2CMasterTimeoutSet
	.thumb
	.global	I2CMasterTimeoutSet

$C$DW$204	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$204, DW_AT_name("I2CMasterTimeoutSet")
	.dwattr $C$DW$204, DW_AT_low_pc(I2CMasterTimeoutSet)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("I2CMasterTimeoutSet")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x5a4)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$204, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$204, DW_AT_decl_line(0x5a4)
	.dwattr $C$DW$204, DW_AT_decl_column(0x01)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1445,column 1,is_stmt,address I2CMasterTimeoutSet,isa 1

	.dwfde $C$DW$CIE, I2CMasterTimeoutSet
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]

$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_name("ui32Value")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1444 | I2CMasterTimeoutSet(uint32_t ui32Base, uint32_t ui32Value)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterTimeoutSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterTimeoutSet:
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
	.dwattr $C$DW$208, DW_AT_name("ui32Value")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1446 | //                                                                     
; 1447 | // Check the arguments.                                                
; 1448 | //                                                                     
; 1449 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1451 | //                                                                     
; 1452 | // Write the timeout value.                                            
; 1453 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1445| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1445| 
	.dwpsn	file "../driverlib/i2c.c",line 1454,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1454 | HWREG(ui32Base + I2C_O_MCLKOCNT) = ui32Value;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1454| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1454| 
        STR       A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1454| 
	.dwpsn	file "../driverlib/i2c.c",line 1455,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x5af)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveACKOverride
	.thumb
	.global	I2CSlaveACKOverride

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("I2CSlaveACKOverride")
	.dwattr $C$DW$210, DW_AT_low_pc(I2CSlaveACKOverride)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("I2CSlaveACKOverride")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x5c2)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$210, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x5c2)
	.dwattr $C$DW$210, DW_AT_decl_column(0x01)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1475,column 1,is_stmt,address I2CSlaveACKOverride,isa 1

	.dwfde $C$DW$CIE, I2CSlaveACKOverride
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("bEnable")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1474 | I2CSlaveACKOverride(uint32_t ui32Base, bool bEnable)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveACKOverride                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveACKOverride:
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
	.dwattr $C$DW$214, DW_AT_name("bEnable")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1476 | //                                                                     
; 1477 | // Check the arguments.                                                
; 1478 | //                                                                     
; 1479 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1481 | //                                                                     
; 1482 | // Enable or disable based on bEnable.                                 
; 1483 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1475| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1475| 
	.dwpsn	file "../driverlib/i2c.c",line 1484,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1484 | if(bEnable)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1484| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1484| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1486,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1486 | HWREG(ui32Base + I2C_O_SACKCTL) |= I2C_SACKCTL_ACKOEN;                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1486| 
        ADD       A1, A1, #2080         ; [DPU_V7M3_PIPE] |1486| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1486| 
        ORR       A2, A2, #1            ; [DPU_V7M3_PIPE] |1486| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1486| 
	.dwpsn	file "../driverlib/i2c.c",line 1487,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1488 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L37||            ; [DPU_V7M3_PIPE] |1487| 
        ; BRANCH OCCURS {||$C$L37||}     ; [] |1487| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/i2c.c",line 1490,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1490 | HWREG(ui32Base + I2C_O_SACKCTL) &= ~I2C_SACKCTL_ACKOEN;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1490| 
        ADD       A1, A1, #2080         ; [DPU_V7M3_PIPE] |1490| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1490| 
        BIC       A2, A2, #1            ; [DPU_V7M3_PIPE] |1490| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1490| 
	.dwpsn	file "../driverlib/i2c.c",line 1492,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x5d4)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveACKValueSet
	.thumb
	.global	I2CSlaveACKValueSet

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("I2CSlaveACKValueSet")
	.dwattr $C$DW$216, DW_AT_low_pc(I2CSlaveACKValueSet)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("I2CSlaveACKValueSet")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x5e5)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$216, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x5e5)
	.dwattr $C$DW$216, DW_AT_decl_column(0x01)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1510,column 1,is_stmt,address I2CSlaveACKValueSet,isa 1

	.dwfde $C$DW$CIE, I2CSlaveACKValueSet
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("bACK")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("bACK")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1509 | I2CSlaveACKValueSet(uint32_t ui32Base, bool bACK)                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveACKValueSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveACKValueSet:
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
	.dwattr $C$DW$220, DW_AT_name("bACK")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("bACK")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1511 | //                                                                     
; 1512 | // Check the arguments.                                                
; 1513 | //                                                                     
; 1514 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1516 | //                                                                     
; 1517 | // ACK or NACK based on the value of bACK.                             
; 1518 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1510| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1510| 
	.dwpsn	file "../driverlib/i2c.c",line 1519,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1519 | if(bACK)                                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1519| 
        CBZ       A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1519| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1521,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1521 | HWREG(ui32Base + I2C_O_SACKCTL) &= ~I2C_SACKCTL_ACKOVAL;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1521| 
        ADD       A1, A1, #2080         ; [DPU_V7M3_PIPE] |1521| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1521| 
        BIC       A2, A2, #2            ; [DPU_V7M3_PIPE] |1521| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1521| 
	.dwpsn	file "../driverlib/i2c.c",line 1522,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1523 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L39||            ; [DPU_V7M3_PIPE] |1522| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |1522| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../driverlib/i2c.c",line 1525,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1525 | HWREG(ui32Base + I2C_O_SACKCTL) |= I2C_SACKCTL_ACKOVAL;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1525| 
        ADD       A1, A1, #2080         ; [DPU_V7M3_PIPE] |1525| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1525| 
        ORR       A2, A2, #2            ; [DPU_V7M3_PIPE] |1525| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1525| 
	.dwpsn	file "../driverlib/i2c.c",line 1527,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L39||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x5f7)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveStatus
	.thumb
	.global	I2CSlaveStatus

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("I2CSlaveStatus")
	.dwattr $C$DW$222, DW_AT_low_pc(I2CSlaveStatus)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("I2CSlaveStatus")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x61b)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$222, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0x61b)
	.dwattr $C$DW$222, DW_AT_decl_column(0x01)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1564,column 1,is_stmt,address I2CSlaveStatus,isa 1

	.dwfde $C$DW$CIE, I2CSlaveStatus
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1563 | I2CSlaveStatus(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveStatus                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("ui32Base")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1565 | //                                                                     
; 1566 | // Check the arguments.                                                
; 1567 | //                                                                     
; 1568 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1570 | //                                                                     
; 1571 | // Return the slave status.                                            
; 1572 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1564| 
	.dwpsn	file "../driverlib/i2c.c",line 1573,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1573 | return(HWREG(ui32Base + I2C_O_SCSR));                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1573| 
        LDR       A1, [A1, #2052]       ; [DPU_V7M3_PIPE] |1573| 
	.dwpsn	file "../driverlib/i2c.c",line 1574,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x626)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveDataPut
	.thumb
	.global	I2CSlaveDataPut

$C$DW$226	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$226, DW_AT_name("I2CSlaveDataPut")
	.dwattr $C$DW$226, DW_AT_low_pc(I2CSlaveDataPut)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("I2CSlaveDataPut")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x635)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$226, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$226, DW_AT_decl_line(0x635)
	.dwattr $C$DW$226, DW_AT_decl_column(0x01)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1590,column 1,is_stmt,address I2CSlaveDataPut,isa 1

	.dwfde $C$DW$CIE, I2CSlaveDataPut
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("ui32Base")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]

$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("ui8Data")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1589 | I2CSlaveDataPut(uint32_t ui32Base, uint8_t ui8Data)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveDataPut                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveDataPut:
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
	.dwattr $C$DW$230, DW_AT_name("ui8Data")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1591 | //                                                                     
; 1592 | // Check the arguments.                                                
; 1593 | //                                                                     
; 1594 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1596 | //                                                                     
; 1597 | // Write the byte.                                                     
; 1598 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1590| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1590| 
	.dwpsn	file "../driverlib/i2c.c",line 1599,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1599 | HWREG(ui32Base + I2C_O_SDR) = ui8Data;                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1599| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1599| 
        STR       A1, [A2, #2056]       ; [DPU_V7M3_PIPE] |1599| 
	.dwpsn	file "../driverlib/i2c.c",line 1600,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x640)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveDataGet
	.thumb
	.global	I2CSlaveDataGet

$C$DW$232	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$232, DW_AT_name("I2CSlaveDataGet")
	.dwattr $C$DW$232, DW_AT_low_pc(I2CSlaveDataGet)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("I2CSlaveDataGet")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x64f)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$232, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$232, DW_AT_decl_line(0x64f)
	.dwattr $C$DW$232, DW_AT_decl_column(0x01)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1616,column 1,is_stmt,address I2CSlaveDataGet,isa 1

	.dwfde $C$DW$CIE, I2CSlaveDataGet
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("ui32Base")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1615 | I2CSlaveDataGet(uint32_t ui32Base)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveDataGet                                            *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("ui32Base")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1617 | //                                                                     
; 1618 | // Check the arguments.                                                
; 1619 | //                                                                     
; 1620 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1622 | //                                                                     
; 1623 | // Read a byte.                                                        
; 1624 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1616| 
	.dwpsn	file "../driverlib/i2c.c",line 1625,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1625 | return(HWREG(ui32Base + I2C_O_SDR));                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1625| 
        LDR       A1, [A1, #2056]       ; [DPU_V7M3_PIPE] |1625| 
	.dwpsn	file "../driverlib/i2c.c",line 1626,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x65a)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.clink
	.thumbfunc I2CTxFIFOConfigSet
	.thumb
	.global	I2CTxFIFOConfigSet

$C$DW$236	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$236, DW_AT_name("I2CTxFIFOConfigSet")
	.dwattr $C$DW$236, DW_AT_low_pc(I2CTxFIFOConfigSet)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("I2CTxFIFOConfigSet")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x679)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$236, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$236, DW_AT_decl_line(0x679)
	.dwattr $C$DW$236, DW_AT_decl_column(0x01)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1658,column 1,is_stmt,address I2CTxFIFOConfigSet,isa 1

	.dwfde $C$DW$CIE, I2CTxFIFOConfigSet
$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("ui32Base")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]

$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_name("ui32Config")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1657 | I2CTxFIFOConfigSet(uint32_t ui32Base, uint32_t ui32Config)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CTxFIFOConfigSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CTxFIFOConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("ui32Base")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 0]

$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("ui32Config")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1659 | //                                                                     
; 1660 | // Check the arguments.                                                
; 1661 | //                                                                     
; 1662 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1664 | //                                                                     
; 1665 | // Clear transmit configuration data.                                  
; 1666 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1658| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1658| 
	.dwpsn	file "../driverlib/i2c.c",line 1667,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1667 | HWREG(ui32Base + I2C_O_FIFOCTL) &= 0xffff0000;                         
; 1669 | //                                                                     
; 1670 | // Store new transmit configuration data.                              
; 1671 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1667| 
        ADD       A2, A1, #3844         ; [DPU_V7M3_PIPE] |1667| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1667| 
        BFC       A1, #0, #16           ; [DPU_V7M3_PIPE] |1667| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1667| 
	.dwpsn	file "../driverlib/i2c.c",line 1672,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1672 | HWREG(ui32Base + I2C_O_FIFOCTL) |= ui32Config;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1672| 
        ADD       A2, A1, #3844         ; [DPU_V7M3_PIPE] |1672| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1672| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1672| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1672| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1672| 
	.dwpsn	file "../driverlib/i2c.c",line 1673,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x689)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.clink
	.thumbfunc I2CTxFIFOFlush
	.thumb
	.global	I2CTxFIFOFlush

$C$DW$242	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$242, DW_AT_name("I2CTxFIFOFlush")
	.dwattr $C$DW$242, DW_AT_low_pc(I2CTxFIFOFlush)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("I2CTxFIFOFlush")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x69a)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$242, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$242, DW_AT_decl_line(0x69a)
	.dwattr $C$DW$242, DW_AT_decl_column(0x01)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1691,column 1,is_stmt,address I2CTxFIFOFlush,isa 1

	.dwfde $C$DW$CIE, I2CTxFIFOFlush
$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_name("ui32Base")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1690 | I2CTxFIFOFlush(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CTxFIFOFlush                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CTxFIFOFlush:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("ui32Base")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1692 | //                                                                     
; 1693 | // Check the arguments.                                                
; 1694 | //                                                                     
; 1695 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1697 | //                                                                     
; 1698 | // Flush the TX FIFO.                                                  
; 1699 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1691| 
	.dwpsn	file "../driverlib/i2c.c",line 1700,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1700 | HWREG(ui32Base + I2C_O_FIFOCTL) |= I2C_FIFOCTL_TXFLUSH;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1700| 
        ADD       A2, A1, #3844         ; [DPU_V7M3_PIPE] |1700| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1700| 
        ORR       A1, A1, #16384        ; [DPU_V7M3_PIPE] |1700| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1700| 
	.dwpsn	file "../driverlib/i2c.c",line 1701,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x6a5)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.clink
	.thumbfunc I2CRxFIFOConfigSet
	.thumb
	.global	I2CRxFIFOConfigSet

$C$DW$246	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$246, DW_AT_name("I2CRxFIFOConfigSet")
	.dwattr $C$DW$246, DW_AT_low_pc(I2CRxFIFOConfigSet)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("I2CRxFIFOConfigSet")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x6c3)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$246, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$246, DW_AT_decl_line(0x6c3)
	.dwattr $C$DW$246, DW_AT_decl_column(0x01)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1732,column 1,is_stmt,address I2CRxFIFOConfigSet,isa 1

	.dwfde $C$DW$CIE, I2CRxFIFOConfigSet
$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("ui32Base")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("ui32Config")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1731 | I2CRxFIFOConfigSet(uint32_t ui32Base, uint32_t ui32Config)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CRxFIFOConfigSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CRxFIFOConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("ui32Base")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 0]

$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("ui32Config")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1733 | //                                                                     
; 1734 | // Check the arguments.                                                
; 1735 | //                                                                     
; 1736 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1738 | //                                                                     
; 1739 | // Clear receive configuration data.                                   
; 1740 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1732| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1732| 
	.dwpsn	file "../driverlib/i2c.c",line 1741,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1741 | HWREG(ui32Base + I2C_O_FIFOCTL) &= 0x0000ffff;                         
; 1743 | //                                                                     
; 1744 | // Store new receive configuration data.                               
; 1745 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1741| 
        ADD       A2, A1, #3844         ; [DPU_V7M3_PIPE] |1741| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1741| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |1741| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1741| 
	.dwpsn	file "../driverlib/i2c.c",line 1746,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1746 | HWREG(ui32Base + I2C_O_FIFOCTL) |= ui32Config;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1746| 
        ADD       A2, A1, #3844         ; [DPU_V7M3_PIPE] |1746| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1746| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1746| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1746| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1746| 
	.dwpsn	file "../driverlib/i2c.c",line 1747,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x6d3)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.clink
	.thumbfunc I2CRxFIFOFlush
	.thumb
	.global	I2CRxFIFOFlush

$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("I2CRxFIFOFlush")
	.dwattr $C$DW$252, DW_AT_low_pc(I2CRxFIFOFlush)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("I2CRxFIFOFlush")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x6e4)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$252, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$252, DW_AT_decl_line(0x6e4)
	.dwattr $C$DW$252, DW_AT_decl_column(0x01)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1765,column 1,is_stmt,address I2CRxFIFOFlush,isa 1

	.dwfde $C$DW$CIE, I2CRxFIFOFlush
$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_name("ui32Base")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1764 | I2CRxFIFOFlush(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CRxFIFOFlush                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CRxFIFOFlush:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$254	.dwtag  DW_TAG_variable
	.dwattr $C$DW$254, DW_AT_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1766 | //                                                                     
; 1767 | // Check the arguments.                                                
; 1768 | //                                                                     
; 1769 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1771 | //                                                                     
; 1772 | // Flush the TX FIFO.                                                  
; 1773 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1765| 
	.dwpsn	file "../driverlib/i2c.c",line 1774,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1774 | HWREG(ui32Base + I2C_O_FIFOCTL) |= I2C_FIFOCTL_RXFLUSH;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1774| 
        ADD       A2, A1, #3844         ; [DPU_V7M3_PIPE] |1774| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1774| 
        ORR       A1, A1, #1073741824   ; [DPU_V7M3_PIPE] |1774| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1774| 
	.dwpsn	file "../driverlib/i2c.c",line 1775,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x6ef)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.clink
	.thumbfunc I2CFIFOStatus
	.thumb
	.global	I2CFIFOStatus

$C$DW$256	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$256, DW_AT_name("I2CFIFOStatus")
	.dwattr $C$DW$256, DW_AT_low_pc(I2CFIFOStatus)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("I2CFIFOStatus")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x705)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$256, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$256, DW_AT_decl_line(0x705)
	.dwattr $C$DW$256, DW_AT_decl_column(0x01)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1798,column 1,is_stmt,address I2CFIFOStatus,isa 1

	.dwfde $C$DW$CIE, I2CFIFOStatus
$C$DW$257	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$257, DW_AT_name("ui32Base")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1797 | I2CFIFOStatus(uint32_t ui32Base)                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CFIFOStatus                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CFIFOStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("ui32Base")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1799 | //                                                                     
; 1800 | // Check the arguments.                                                
; 1801 | //                                                                     
; 1802 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1804 | //                                                                     
; 1805 | // Return the contents of the FIFO status register.                    
; 1806 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1798| 
	.dwpsn	file "../driverlib/i2c.c",line 1807,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1807 | return(HWREG(ui32Base + I2C_O_FIFOSTATUS));                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1807| 
        LDR       A1, [A1, #3848]       ; [DPU_V7M3_PIPE] |1807| 
	.dwpsn	file "../driverlib/i2c.c",line 1808,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x710)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.clink
	.thumbfunc I2CFIFODataPut
	.thumb
	.global	I2CFIFODataPut

$C$DW$260	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$260, DW_AT_name("I2CFIFODataPut")
	.dwattr $C$DW$260, DW_AT_low_pc(I2CFIFODataPut)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("I2CFIFODataPut")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x724)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$260, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$260, DW_AT_decl_line(0x724)
	.dwattr $C$DW$260, DW_AT_decl_column(0x01)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1829,column 1,is_stmt,address I2CFIFODataPut,isa 1

	.dwfde $C$DW$CIE, I2CFIFODataPut
$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_name("ui32Base")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]

$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("ui8Data")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1828 | I2CFIFODataPut(uint32_t ui32Base, uint8_t ui8Data)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CFIFODataPut                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CFIFODataPut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("ui32Base")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg13 0]

$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("ui8Data")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1830 | //                                                                     
; 1831 | // Check the arguments.                                                
; 1832 | //                                                                     
; 1833 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1835 | //                                                                     
; 1836 | // Wait until there is space.                                          
; 1837 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1829| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1829| 
	.dwpsn	file "../driverlib/i2c.c",line 1838,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1838 | while(HWREG(ui32Base + I2C_O_FIFOSTATUS) & I2C_FIFOSTATUS_TXFF)        
; 1842 | //                                                                     
; 1843 | // Place data into the FIFO.                                           
; 1844 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L40||
;*
;*   Loop source line                : 1838
;*   Loop closing brace source line  : 1840
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L40||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1838| 
        LDR       A1, [A1, #3848]       ; [DPU_V7M3_PIPE] |1838| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1838| 
        BCS       ||$C$L40||            ; [DPU_V7M3_PIPE] |1838| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1838| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1845,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1845 | HWREG(ui32Base + I2C_O_FIFODATA) = ui8Data;                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1845| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1845| 
        STR       A1, [A2, #3840]       ; [DPU_V7M3_PIPE] |1845| 
	.dwpsn	file "../driverlib/i2c.c",line 1846,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x736)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.clink
	.thumbfunc I2CFIFODataPutNonBlocking
	.thumb
	.global	I2CFIFODataPutNonBlocking

$C$DW$266	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$266, DW_AT_name("I2CFIFODataPutNonBlocking")
	.dwattr $C$DW$266, DW_AT_low_pc(I2CFIFODataPutNonBlocking)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("I2CFIFODataPutNonBlocking")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x749)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$266, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$266, DW_AT_decl_line(0x749)
	.dwattr $C$DW$266, DW_AT_decl_column(0x01)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1866,column 1,is_stmt,address I2CFIFODataPutNonBlocking,isa 1

	.dwfde $C$DW$CIE, I2CFIFODataPutNonBlocking
$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_name("ui32Base")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]

$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("ui8Data")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1865 | I2CFIFODataPutNonBlocking(uint32_t ui32Base, uint8_t ui8Data)          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CFIFODataPutNonBlocking                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CFIFODataPutNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("ui32Base")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_breg13 0]

$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("ui8Data")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1867 | //                                                                     
; 1868 | // Check the arguments.                                                
; 1869 | //                                                                     
; 1870 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1872 | //                                                                     
; 1873 | // If FIFO is full, return zero.                                       
; 1874 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1866| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1866| 
	.dwpsn	file "../driverlib/i2c.c",line 1875,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1875 | if(HWREG(ui32Base + I2C_O_FIFOSTATUS) & I2C_FIFOSTATUS_TXFF)           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1875| 
        LDR       A1, [A1, #3848]       ; [DPU_V7M3_PIPE] |1875| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1875| 
        BCC       ||$C$L41||            ; [DPU_V7M3_PIPE] |1875| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1875| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1877,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1877 | return(0);                                                             
; 1879 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1877| 
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] |1877| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1877| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../driverlib/i2c.c",line 1881,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1881 | HWREG(ui32Base + I2C_O_FIFODATA) = ui8Data;                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1881| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1881| 
        STR       A1, [A2, #3840]       ; [DPU_V7M3_PIPE] |1881| 
	.dwpsn	file "../driverlib/i2c.c",line 1882,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1882 | return(1);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1882| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../driverlib/i2c.c",line 1884,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x75c)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.clink
	.thumbfunc I2CFIFODataGet
	.thumb
	.global	I2CFIFODataGet

$C$DW$272	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$272, DW_AT_name("I2CFIFODataGet")
	.dwattr $C$DW$272, DW_AT_low_pc(I2CFIFODataGet)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("I2CFIFODataGet")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x76f)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$272, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$272, DW_AT_decl_line(0x76f)
	.dwattr $C$DW$272, DW_AT_decl_column(0x01)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1904,column 1,is_stmt,address I2CFIFODataGet,isa 1

	.dwfde $C$DW$CIE, I2CFIFODataGet
$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_name("ui32Base")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1903 | I2CFIFODataGet(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CFIFODataGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CFIFODataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("ui32Base")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1905 | //                                                                     
; 1906 | // Check the arguments.                                                
; 1907 | //                                                                     
; 1908 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1910 | //                                                                     
; 1911 | // Wait until there is data to read.                                   
; 1912 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1904| 
	.dwpsn	file "../driverlib/i2c.c",line 1913,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1913 | while(HWREG(ui32Base + I2C_O_FIFOSTATUS) & I2C_FIFOSTATUS_RXFE)        
; 1917 | //                                                                     
; 1918 | // Read a byte.                                                        
; 1919 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L43||
;*
;*   Loop source line                : 1913
;*   Loop closing brace source line  : 1915
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L43||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1913| 
        LDR       A1, [A1, #3848]       ; [DPU_V7M3_PIPE] |1913| 
        LSRS      A1, A1, #17           ; [DPU_V7M3_PIPE] |1913| 
        BCS       ||$C$L43||            ; [DPU_V7M3_PIPE] |1913| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1913| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1920,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1920 | return(HWREG(ui32Base + I2C_O_FIFODATA));                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1920| 
        LDR       A1, [A1, #3840]       ; [DPU_V7M3_PIPE] |1920| 
	.dwpsn	file "../driverlib/i2c.c",line 1921,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x781)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.clink
	.thumbfunc I2CFIFODataGetNonBlocking
	.thumb
	.global	I2CFIFODataGetNonBlocking

$C$DW$276	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$276, DW_AT_name("I2CFIFODataGetNonBlocking")
	.dwattr $C$DW$276, DW_AT_low_pc(I2CFIFODataGetNonBlocking)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("I2CFIFODataGetNonBlocking")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x795)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$276, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$276, DW_AT_decl_line(0x795)
	.dwattr $C$DW$276, DW_AT_decl_column(0x01)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1942,column 1,is_stmt,address I2CFIFODataGetNonBlocking,isa 1

	.dwfde $C$DW$CIE, I2CFIFODataGetNonBlocking
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_name("ui32Base")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]

$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("pui8Data")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1941 | I2CFIFODataGetNonBlocking(uint32_t ui32Base, uint8_t *pui8Data)        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CFIFODataGetNonBlocking                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CFIFODataGetNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("ui32Base")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg13 0]

$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("pui8Data")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1943 | //                                                                     
; 1944 | // Check the arguments.                                                
; 1945 | //                                                                     
; 1946 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 1948 | //                                                                     
; 1949 | // If nothing in the FIFO, return zero.                                
; 1950 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1942| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1942| 
	.dwpsn	file "../driverlib/i2c.c",line 1951,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1951 | if(HWREG(ui32Base + I2C_O_FIFOSTATUS) & I2C_FIFOSTATUS_RXFE)           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1951| 
        LDR       A1, [A1, #3848]       ; [DPU_V7M3_PIPE] |1951| 
        LSRS      A1, A1, #17           ; [DPU_V7M3_PIPE] |1951| 
        BCC       ||$C$L44||            ; [DPU_V7M3_PIPE] |1951| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1951| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1953,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1953 | return(0);                                                             
; 1955 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1953| 
        B         ||$C$L45||            ; [DPU_V7M3_PIPE] |1953| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1953| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/i2c.c",line 1957,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1957 | *pui8Data = HWREG(ui32Base + I2C_O_FIFODATA);                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1957| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1957| 
        LDR       A1, [A1, #3840]       ; [DPU_V7M3_PIPE] |1957| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1957| 
	.dwpsn	file "../driverlib/i2c.c",line 1958,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1958 | return(1);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1958| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../driverlib/i2c.c",line 1960,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x7a8)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.clink
	.thumbfunc I2CMasterBurstLengthSet
	.thumb
	.global	I2CMasterBurstLengthSet

$C$DW$282	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$282, DW_AT_name("I2CMasterBurstLengthSet")
	.dwattr $C$DW$282, DW_AT_low_pc(I2CMasterBurstLengthSet)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("I2CMasterBurstLengthSet")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x7bf)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$282, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$282, DW_AT_decl_line(0x7bf)
	.dwattr $C$DW$282, DW_AT_decl_column(0x01)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1984,column 1,is_stmt,address I2CMasterBurstLengthSet,isa 1

	.dwfde $C$DW$CIE, I2CMasterBurstLengthSet
$C$DW$283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$283, DW_AT_name("ui32Base")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]

$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("ui8Length")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("ui8Length")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1983 | I2CMasterBurstLengthSet(uint32_t ui32Base, uint8_t ui8Length)          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterBurstLengthSet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterBurstLengthSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("ui32Base")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg13 0]

$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("ui8Length")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("ui8Length")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1985 | //                                                                     
; 1986 | // Check the arguments.                                                
; 1987 | //                                                                     
; 1988 | ASSERT(_I2CBaseValid(ui32Base) && (ui8Length < 256));                  
; 1990 | //                                                                     
; 1991 | // Set the burst length.                                               
; 1992 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1984| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1984| 
	.dwpsn	file "../driverlib/i2c.c",line 1993,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1993 | HWREG(ui32Base + I2C_O_MBLEN) = ui8Length;                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1993| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1993| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |1993| 
	.dwpsn	file "../driverlib/i2c.c",line 1994,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x7ca)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.clink
	.thumbfunc I2CMasterBurstCountGet
	.thumb
	.global	I2CMasterBurstCountGet

$C$DW$288	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$288, DW_AT_name("I2CMasterBurstCountGet")
	.dwattr $C$DW$288, DW_AT_low_pc(I2CMasterBurstCountGet)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("I2CMasterBurstCountGet")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x7de)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$288, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$288, DW_AT_decl_line(0x7de)
	.dwattr $C$DW$288, DW_AT_decl_column(0x01)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 2015,column 1,is_stmt,address I2CMasterBurstCountGet,isa 1

	.dwfde $C$DW$CIE, I2CMasterBurstCountGet
$C$DW$289	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$289, DW_AT_name("ui32Base")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2014 | I2CMasterBurstCountGet(uint32_t ui32Base)                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterBurstCountGet                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterBurstCountGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$290	.dwtag  DW_TAG_variable
	.dwattr $C$DW$290, DW_AT_name("ui32Base")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2016 | //                                                                     
; 2017 | // Check the arguments.                                                
; 2018 | //                                                                     
; 2019 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 2021 | //                                                                     
; 2022 | // Get burst count.                                                    
; 2023 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2015| 
	.dwpsn	file "../driverlib/i2c.c",line 2024,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2024 | return(HWREG(ui32Base + I2C_O_MBCNT));                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2024| 
        LDR       A1, [A1, #52]         ; [DPU_V7M3_PIPE] |2024| 
	.dwpsn	file "../driverlib/i2c.c",line 2025,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x7e9)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.clink
	.thumbfunc I2CMasterGlitchFilterConfigSet
	.thumb
	.global	I2CMasterGlitchFilterConfigSet

$C$DW$292	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$292, DW_AT_name("I2CMasterGlitchFilterConfigSet")
	.dwattr $C$DW$292, DW_AT_low_pc(I2CMasterGlitchFilterConfigSet)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("I2CMasterGlitchFilterConfigSet")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x80a)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$292, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$292, DW_AT_decl_line(0x80a)
	.dwattr $C$DW$292, DW_AT_decl_column(0x01)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 2059,column 1,is_stmt,address I2CMasterGlitchFilterConfigSet,isa 1

	.dwfde $C$DW$CIE, I2CMasterGlitchFilterConfigSet
$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("ui32Base")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]

$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("ui32Config")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2058 | I2CMasterGlitchFilterConfigSet(uint32_t ui32Base, uint32_t ui32Config) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CMasterGlitchFilterConfigSet                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterGlitchFilterConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("ui32Base")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg13 0]

$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("ui32Config")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2060 | //                                                                     
; 2061 | // Check the arguments.                                                
; 2062 | //                                                                     
; 2063 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 2065 | //                                                                     
; 2066 | // Configure the glitch filter field of MTPR if it is TM4C129          
; 2067 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2059| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2059| 
	.dwpsn	file "../driverlib/i2c.c",line 2068,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2068 | if(CLASS_IS_TM4C129)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |2068| 
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |2068| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |2068| 
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |2068| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2068| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |2068| 
        BNE       ||$C$L46||            ; [DPU_V7M3_PIPE] |2068| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |2068| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 2070,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2070 | HWREG(ui32Base + I2C_O_MTPR) |= ui32Config;                            
; 2073 | //                                                                     
; 2074 | // Configure the glitch filter if it is TM4C123                        
; 2075 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2070| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2070| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |2070| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |2070| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |2070| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2070| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../driverlib/i2c.c",line 2076,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2076 | if(CLASS_IS_TM4C123)                                                   
; 2078 |     //                                                                 
; 2079 |     // Configure the glitch filter pulse width                         
; 2080 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |2076| 
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |2076| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |2076| 
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |2076| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2076| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |2076| 
        BNE       ||$C$L47||            ; [DPU_V7M3_PIPE] |2076| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |2076| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 2081,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2081 | HWREG(ui32Base + I2C_O_MCR2) |= (ui32Config >> 12);                    
; 2083 | //                                                                     
; 2084 | // Enable the glitch filter by setting the GFE bit                     
; 2085 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2081| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |2081| 
        ADDS      A1, A1, #56           ; [DPU_V7M3_PIPE] |2081| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2081| 
        ORR       A2, A2, A3, LSR #12   ; [DPU_V7M3_PIPE] |2081| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2081| 
	.dwpsn	file "../driverlib/i2c.c",line 2086,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2086 | HWREG(ui32Base + I2C_O_MCR) |= I2C_MCR_GFE;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2086| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |2086| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2086| 
        ORR       A2, A2, #64           ; [DPU_V7M3_PIPE] |2086| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2086| 
	.dwpsn	file "../driverlib/i2c.c",line 2088,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L47||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x828)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveFIFOEnable
	.thumb
	.global	I2CSlaveFIFOEnable

$C$DW$298	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$298, DW_AT_name("I2CSlaveFIFOEnable")
	.dwattr $C$DW$298, DW_AT_low_pc(I2CSlaveFIFOEnable)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("I2CSlaveFIFOEnable")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x845)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$298, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$298, DW_AT_decl_line(0x845)
	.dwattr $C$DW$298, DW_AT_decl_column(0x01)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 2118,column 1,is_stmt,address I2CSlaveFIFOEnable,isa 1

	.dwfde $C$DW$CIE, I2CSlaveFIFOEnable
$C$DW$299	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$299, DW_AT_name("ui32Base")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]

$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_name("ui32Config")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2117 | I2CSlaveFIFOEnable(uint32_t ui32Base, uint32_t ui32Config)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveFIFOEnable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveFIFOEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$301	.dwtag  DW_TAG_variable
	.dwattr $C$DW$301, DW_AT_name("ui32Base")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg13 0]

$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("ui32Config")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2119 | //                                                                     
; 2120 | // Check the arguments.                                                
; 2121 | //                                                                     
; 2122 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 2124 | //                                                                     
; 2125 | // Enable the FIFOs for the slave.                                     
; 2126 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2118| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2118| 
	.dwpsn	file "../driverlib/i2c.c",line 2127,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2127 | HWREG(ui32Base + I2C_O_SCSR) = ui32Config | I2C_SCSR_DA;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2127| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2127| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |2127| 
        STR       A1, [A2, #2052]       ; [DPU_V7M3_PIPE] |2127| 
	.dwpsn	file "../driverlib/i2c.c",line 2128,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x850)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveFIFODisable
	.thumb
	.global	I2CSlaveFIFODisable

$C$DW$304	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$304, DW_AT_name("I2CSlaveFIFODisable")
	.dwattr $C$DW$304, DW_AT_low_pc(I2CSlaveFIFODisable)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("I2CSlaveFIFODisable")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x862)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$304, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$304, DW_AT_decl_line(0x862)
	.dwattr $C$DW$304, DW_AT_decl_column(0x01)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 2147,column 1,is_stmt,address I2CSlaveFIFODisable,isa 1

	.dwfde $C$DW$CIE, I2CSlaveFIFODisable
$C$DW$305	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$305, DW_AT_name("ui32Base")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2146 | I2CSlaveFIFODisable(uint32_t ui32Base)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveFIFODisable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveFIFODisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$306	.dwtag  DW_TAG_variable
	.dwattr $C$DW$306, DW_AT_name("ui32Base")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2148 | //                                                                     
; 2149 | // Check the arguments.                                                
; 2150 | //                                                                     
; 2151 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 2153 | //                                                                     
; 2154 | // Disable slave FIFOs.                                                
; 2155 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2147| 
	.dwpsn	file "../driverlib/i2c.c",line 2156,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2156 | HWREG(ui32Base + I2C_O_SCSR) = I2C_SCSR_DA;                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2156| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2156| 
        STR       A1, [A2, #2052]       ; [DPU_V7M3_PIPE] |2156| 
	.dwpsn	file "../driverlib/i2c.c",line 2157,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x86d)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.clink
	.thumbfunc I2CLoopbackEnable
	.thumb
	.global	I2CLoopbackEnable

$C$DW$308	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$308, DW_AT_name("I2CLoopbackEnable")
	.dwattr $C$DW$308, DW_AT_low_pc(I2CLoopbackEnable)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("I2CLoopbackEnable")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x87f)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$308, DW_AT_decl_line(0x87f)
	.dwattr $C$DW$308, DW_AT_decl_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 2176,column 1,is_stmt,address I2CLoopbackEnable,isa 1

	.dwfde $C$DW$CIE, I2CLoopbackEnable
$C$DW$309	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$309, DW_AT_name("ui32Base")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2175 | void I2CLoopbackEnable(uint32_t ui32Base)                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CLoopbackEnable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CLoopbackEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("ui32Base")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2177 | //                                                                     
; 2178 | // Check the arguments.                                                
; 2179 | //                                                                     
; 2180 | ASSERT(_I2CBaseValid(ui32Base));                                       
; 2182 | //                                                                     
; 2183 | // Write the loopback enable bit to the register.                      
; 2184 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2176| 
	.dwpsn	file "../driverlib/i2c.c",line 2185,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2185 | HWREG(ui32Base + I2C_O_MCR) |= I2C_MCR_LPBK;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2185| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |2185| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2185| 
        ORR       A2, A2, #1            ; [DPU_V7M3_PIPE] |2185| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2185| 
	.dwpsn	file "../driverlib/i2c.c",line 2186,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x88a)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON10||:	.bits	268763136,32
	.align	4
||$C$CON11||:	.bits	1074782208,32
	.align	4
||$C$CON12||:	.bits	1895759872,32
	.align	4
||$C$CON13||:	.bits	269090816,32
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
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$312, DW_AT_name("__max_align1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x70)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0c)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$313, DW_AT_name("__max_align2")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x71)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0e)

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

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x18)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x13)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$34)
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

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x14)

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)

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

$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$27)


$C$DW$T$122	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x08)
$C$DW$314	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$314, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x30)
$C$DW$315	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$315, DW_AT_upper_bound(0x05)

$C$DW$316	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$316, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x50)
$C$DW$317	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$317, DW_AT_upper_bound(0x09)

$C$DW$318	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$318, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$124

$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x20)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__key_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x0f)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__id_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x19)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x1a)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x15)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__off_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("int64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x1c)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x1a)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1a)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x19)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x16)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__float_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__double_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$32	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$32, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$32, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$163	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$163, DW_AT_address_class(0x20)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$165	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$165, DW_AT_address_class(0x20)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$319, DW_AT_name("__ap")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x88)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__va_list")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x03)

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

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("A1")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("A2")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg1]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("A3")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg2]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("A4")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg3]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("V1")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg4]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("V2")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg5]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("V3")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg6]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("V4")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg7]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("V5")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg8]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("V6")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg9]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("V7")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg10]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("V8")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg11]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("V9")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg12]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("SP")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg13]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("LR")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg14]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("PC")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg15]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("SR")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg17]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("AP")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg7]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("D0")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x40]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("D0_hi")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x41]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("D1")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x42]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("D1_hi")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x43]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("D2")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x44]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("D2_hi")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x45]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("D3")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x46]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("D3_hi")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x47]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("D4")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x48]

$C$DW$347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$347, DW_AT_name("D4_hi")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x49]

$C$DW$348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$348, DW_AT_name("D5")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$349, DW_AT_name("D5_hi")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$350, DW_AT_name("D6")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$351, DW_AT_name("D6_hi")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$352, DW_AT_name("D7")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$353	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$353, DW_AT_name("D7_hi")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$354	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$354, DW_AT_name("D8")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x50]

$C$DW$355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$355, DW_AT_name("D8_hi")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x51]

$C$DW$356	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$356, DW_AT_name("D9")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x52]

$C$DW$357	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$357, DW_AT_name("D9_hi")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x53]

$C$DW$358	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$358, DW_AT_name("D10")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x54]

$C$DW$359	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$359, DW_AT_name("D10_hi")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x55]

$C$DW$360	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$360, DW_AT_name("D11")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x56]

$C$DW$361	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$361, DW_AT_name("D11_hi")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x57]

$C$DW$362	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$362, DW_AT_name("D12")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x58]

$C$DW$363	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$363, DW_AT_name("D12_hi")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x59]

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("D13")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("D13_hi")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$366	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$366, DW_AT_name("D14")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$367	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$367, DW_AT_name("D14_hi")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$368	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$368, DW_AT_name("D15")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$369	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$369, DW_AT_name("D15_hi")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$370	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$370, DW_AT_name("FPEXC")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg18]

$C$DW$371	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$371, DW_AT_name("FPSCR")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

