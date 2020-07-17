;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:23 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/can.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
	.sect	".const:g_ui16CANBitValues"
	.clink
	.align	2
	.elfsym	g_ui16CANBitValues,SYM_SIZE(32)
g_ui16CANBitValues:
	.bits	256,16			; g_ui16CANBitValues[0] @ 0
	.bits	512,16			; g_ui16CANBitValues[1] @ 16
	.bits	4672,16			; g_ui16CANBitValues[2] @ 32
	.bits	4928,16			; g_ui16CANBitValues[3] @ 48
	.bits	9088,16			; g_ui16CANBitValues[4] @ 64
	.bits	9344,16			; g_ui16CANBitValues[5] @ 80
	.bits	13504,16			; g_ui16CANBitValues[6] @ 96
	.bits	13760,16			; g_ui16CANBitValues[7] @ 112
	.bits	17856,16			; g_ui16CANBitValues[8] @ 128
	.bits	18112,16			; g_ui16CANBitValues[9] @ 144
	.bits	22208,16			; g_ui16CANBitValues[10] @ 160
	.bits	22464,16			; g_ui16CANBitValues[11] @ 176
	.bits	26560,16			; g_ui16CANBitValues[12] @ 192
	.bits	26816,16			; g_ui16CANBitValues[13] @ 208
	.bits	30912,16			; g_ui16CANBitValues[14] @ 224
	.bits	31168,16			; g_ui16CANBitValues[15] @ 240

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_ui16CANBitValues")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_ui16CANBitValues")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_ui16CANBitValues]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x73)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("IntRegister")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x45)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$22)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$42)

	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("IntEnable")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("IntDisable")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("IntUnregister")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x46)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$9

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3NMlRVCh3 
	.sect	".text"
	.clink
	.thumbfunc _CANIntNumberGet
	.thumb

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("_CANIntNumberGet")
	.dwattr $C$DW$11, DW_AT_low_pc(_CANIntNumberGet)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_CANIntNumberGet")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 171,column 1,is_stmt,address _CANIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _CANIntNumberGet
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 170 | _CANIntNumberGet(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _CANIntNumberGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
_CANIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 0]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("ui8Int")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 172 | uint_fast8_t ui8Int;                                                   
; 174 | ASSERT((ui32Base == CAN0_BASE) || (ui32Base == CAN1_BASE));            
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |171| 
	.dwpsn	file "../driverlib/can.c",line 176,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 176 | ui8Int = 0;                                                            
; 178 | //                                                                     
; 179 | // Find the valid interrupt number for this CAN controller.            
; 180 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |176| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |176| 
	.dwpsn	file "../driverlib/can.c",line 181,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 181 | if(CLASS_IS_TM4C123)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |181| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |181| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |181| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |181| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |181| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |181| 
        BNE       ||$C$L2||             ; [DPU_V7M3_PIPE] |181| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |181| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 183,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 183 | if(ui32Base == CAN0_BASE)                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |183| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |183| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |183| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |183| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |183| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 185,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 185 | ui8Int = INT_CAN0_TM4C123;                                             
;----------------------------------------------------------------------
        MOVS      A1, #55               ; [DPU_V7M3_PIPE] |185| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |185| 
	.dwpsn	file "../driverlib/can.c",line 186,column 9,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |186| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |186| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/can.c",line 187,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | else if(ui32Base == CAN1_BASE)                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |187| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |187| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |187| 
        BNE       ||$C$L4||             ; [DPU_V7M3_PIPE] |187| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |187| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 189,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 189 | ui8Int = INT_CAN1_TM4C123;                                             
;----------------------------------------------------------------------
        MOVS      A1, #56               ; [DPU_V7M3_PIPE] |189| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |189| 
	.dwpsn	file "../driverlib/can.c",line 191,column 5,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |191| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |191| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/can.c",line 192,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 192 | else if(CLASS_IS_TM4C129)                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |192| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |192| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |192| 
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |192| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |192| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |192| 
        BNE       ||$C$L4||             ; [DPU_V7M3_PIPE] |192| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |192| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 194,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 194 | if(ui32Base == CAN0_BASE)                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |194| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |194| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |194| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |194| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |194| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 196,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 196 | ui8Int = INT_CAN0_TM4C129;                                             
;----------------------------------------------------------------------
        MOVS      A1, #54               ; [DPU_V7M3_PIPE] |196| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |196| 
	.dwpsn	file "../driverlib/can.c",line 197,column 9,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |197| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |197| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/can.c",line 198,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 198 | else if(ui32Base == CAN1_BASE)                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |198| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |198| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |198| 
        BNE       ||$C$L4||             ; [DPU_V7M3_PIPE] |198| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |198| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 200,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 200 | ui8Int = INT_CAN1_TM4C129;                                             
;----------------------------------------------------------------------
        MOVS      A1, #55               ; [DPU_V7M3_PIPE] |200| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |200| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/can.c",line 204,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 204 | return(ui8Int);                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |204| 
	.dwpsn	file "../driverlib/can.c",line 205,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.thumbfunc _CANDataRegWrite
	.thumb

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("_CANDataRegWrite")
	.dwattr $C$DW$16, DW_AT_low_pc(_CANDataRegWrite)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_CANDataRegWrite")
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$16, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/can.c",line 230,column 1,is_stmt,address _CANDataRegWrite,isa 1

	.dwfde $C$DW$CIE, _CANDataRegWrite
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("pui8Data")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("pui32Register")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("pui32Register")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("ui32Size")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Size")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 229 | _CANDataRegWrite(uint8_t *pui8Data, uint32_t *pui32Register, uint32_t u
;     | i32Size)                                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _CANDataRegWrite                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
_CANDataRegWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("pui8Data")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 0]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("pui32Register")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pui32Register")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 4]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("ui32Size")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Size")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 8]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ui32Idx")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 12]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("ui32Value")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 231 | uint32_t ui32Idx, ui32Value;                                           
; 233 | //                                                                     
; 234 | // Loop always copies 1 or 2 bytes per iteration.                      
; 235 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |230| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |230| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |230| 
	.dwpsn	file "../driverlib/can.c",line 236,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 236 | for(ui32Idx = 0; ui32Idx < ui32Size; )                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |236| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |236| 
	.dwpsn	file "../driverlib/can.c",line 236,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 238 | //                                                                     
; 239 | // Write out the data 16 bits at a time since this is how the registers
; 240 | // are aligned in memory.                                              
; 241 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |236| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |236| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |236| 
        BLS       ||$C$L7||             ; [DPU_V7M3_PIPE] |236| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |236| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 236
;*   Loop closing brace source line  : 253
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/can.c",line 242,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 242 | ui32Value = pui8Data[ui32Idx++];                                       
; 244 | //                                                                     
; 245 | // Only write the second byte if needed otherwise the value is zero.   
; 246 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |242| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |242| 
        ADDS      A3, A1, #1            ; [DPU_V7M3_PIPE] |242| 
        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |242| 
        LDRB      A1, [A1, +A2]         ; [DPU_V7M3_PIPE] |242| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |242| 
	.dwpsn	file "../driverlib/can.c",line 247,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 247 | if(ui32Idx < ui32Size)                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |247| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |247| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |247| 
        BLS       ||$C$L6||             ; [DPU_V7M3_PIPE] |247| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |247| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 249,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 249 | ui32Value |= (pui8Data[ui32Idx++] << 8);                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |249| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |249| 
        ADDS      A1, A2, #1            ; [DPU_V7M3_PIPE] |249| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |249| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |249| 
        LDRB      A2, [A2, +A3]         ; [DPU_V7M3_PIPE] |249| 
        ORR       A1, A1, A2, LSL #8    ; [DPU_V7M3_PIPE] |249| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |249| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/can.c",line 252,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 252 | HWREG(pui32Register++) = ui32Value;                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |252| 
        ADDS      A2, A1, #4            ; [DPU_V7M3_PIPE] |252| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |252| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |252| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |252| 
	.dwpsn	file "../driverlib/can.c",line 236,column 22,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |236| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |236| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |236| 
        BHI       ||$C$L5||             ; [DPU_V7M3_PIPE] |236| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |236| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 254,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.thumbfunc _CANDataRegRead
	.thumb

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("_CANDataRegRead")
	.dwattr $C$DW$26, DW_AT_low_pc(_CANDataRegRead)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_CANDataRegRead")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x116)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$26, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x116)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/can.c",line 279,column 1,is_stmt,address _CANDataRegRead,isa 1

	.dwfde $C$DW$CIE, _CANDataRegRead
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("pui8Data")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("pui32Register")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("pui32Register")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg1]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("ui32Size")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Size")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 278 | _CANDataRegRead(uint8_t *pui8Data, uint32_t *pui32Register, uint32_t ui
;     | 32Size)                                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _CANDataRegRead                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
_CANDataRegRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("pui8Data")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("pui32Register")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pui32Register")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 4]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("ui32Size")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Size")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 8]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("ui32Idx")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 12]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ui32Value")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 280 | uint32_t ui32Idx, ui32Value;                                           
; 282 | //                                                                     
; 283 | // Loop always copies 1 or 2 bytes per iteration.                      
; 284 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |279| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |279| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |279| 
	.dwpsn	file "../driverlib/can.c",line 285,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 285 | for(ui32Idx = 0; ui32Idx < ui32Size; )                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |285| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |285| 
	.dwpsn	file "../driverlib/can.c",line 285,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 287 | //                                                                     
; 288 | // Read out the data 16 bits at a time since this is how the registers 
; 289 | // are aligned in memory.                                              
; 290 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |285| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |285| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |285| 
        BLS       ||$C$L10||            ; [DPU_V7M3_PIPE] |285| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |285| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 285
;*   Loop closing brace source line  : 305
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/can.c",line 291,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 291 | ui32Value = HWREG(pui32Register++);                                    
; 293 | //                                                                     
; 294 | // Store the first byte.                                               
; 295 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |291| 
        LDR       A2, [A1], #4          ; [DPU_V7M3_PIPE] |291| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |291| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |291| 
	.dwpsn	file "../driverlib/can.c",line 296,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 296 | pui8Data[ui32Idx++] = (uint8_t)ui32Value;                              
; 298 | //                                                                     
; 299 | // Only read the second byte if needed.                                
; 300 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |296| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |296| 
        ADDS      A2, A1, #1            ; [DPU_V7M3_PIPE] |296| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |296| 
        LDRB      A2, [SP, #16]         ; [DPU_V7M3_PIPE] |296| 
        STRB      A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |296| 
	.dwpsn	file "../driverlib/can.c",line 301,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 301 | if(ui32Idx < ui32Size)                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |301| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |301| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |301| 
        BLS       ||$C$L9||             ; [DPU_V7M3_PIPE] |301| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |301| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 303,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 303 | pui8Data[ui32Idx++] = (uint8_t)(ui32Value >> 8);                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |303| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |303| 
        ADDS      A2, A1, #1            ; [DPU_V7M3_PIPE] |303| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |303| 
        LDRB      A2, [SP, #17]         ; [DPU_V7M3_PIPE] |303| 
        STRB      A2, [A1, +A3]         ; [DPU_V7M3_PIPE] |303| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/can.c",line 285,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |285| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |285| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |285| 
        BHI       ||$C$L8||             ; [DPU_V7M3_PIPE] |285| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |285| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 306,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x132)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.thumbfunc CANInit
	.thumb
	.global	CANInit

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("CANInit")
	.dwattr $C$DW$36, DW_AT_low_pc(CANInit)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("CANInit")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$36, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x145)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 326,column 1,is_stmt,address CANInit,isa 1

	.dwfde $C$DW$CIE, CANInit
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 325 | CANInit(uint32_t ui32Base)                                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANInit                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CANInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 0]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("ui32Msg")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32Msg")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 327 | uint32_t ui32Msg;                                                      
; 329 | //                                                                     
; 330 | // Check the arguments.                                                
; 331 | //                                                                     
; 332 | ASSERT(_CANBaseValid(ui32Base));                                       
; 334 | //                                                                     
; 335 | // Place CAN controller in init state, regardless of previous state.  T
;     | his                                                                    
; 336 | // puts controller in idle, and allow the message object RAM to be     
; 337 | // programmed.                                                         
; 338 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |326| 
	.dwpsn	file "../driverlib/can.c",line 339,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 339 | HWREG(ui32Base + CAN_O_CTL) = CAN_CTL_INIT;                            
; 341 | //                                                                     
; 342 | // Wait for busy bit to clear                                          
; 343 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |339| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |339| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |339| 
	.dwpsn	file "../driverlib/can.c",line 344,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 344 | while(HWREG(ui32Base + CAN_O_IF1CRQ) & CAN_IF1CRQ_BUSY)                
; 348 | //                                                                     
; 349 | // Clear the message value bit in the arbitration register.  This indic
;     | ates                                                                   
; 350 | // the message is not valid and is a "safe" condition to leave the mess
;     | age                                                                    
; 351 | // object.  The same arb reg is used to program all the message objects
;     | .                                                                      
; 352 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 344
;*   Loop closing brace source line  : 346
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |344| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |344| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |344| 
        BCS       ||$C$L11||            ; [DPU_V7M3_PIPE] |344| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |344| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 353,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 353 | HWREG(ui32Base + CAN_O_IF1CMSK) = (CAN_IF1CMSK_WRNRD | CAN_IF1CMSK_ARB
;     | |                                                                      
; 354 |                                    CAN_IF1CMSK_CONTROL);               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |353| 
        MOVS      A2, #176              ; [DPU_V7M3_PIPE] |353| 
        STR       A2, [A1, #36]         ; [DPU_V7M3_PIPE] |353| 
	.dwpsn	file "../driverlib/can.c",line 355,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 355 | HWREG(ui32Base + CAN_O_IF1ARB2) = 0;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |355| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |355| 
        STR       A2, [A1, #52]         ; [DPU_V7M3_PIPE] |355| 
	.dwpsn	file "../driverlib/can.c",line 356,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 356 | HWREG(ui32Base + CAN_O_IF1MCTL) = 0;                                   
; 358 | //                                                                     
; 359 | // Loop through to program all 32 message objects                      
; 360 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |356| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |356| 
        STR       A2, [A1, #56]         ; [DPU_V7M3_PIPE] |356| 
	.dwpsn	file "../driverlib/can.c",line 361,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 361 | for(ui32Msg = 1; ui32Msg <= 32; ui32Msg++)                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |361| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |361| 
	.dwpsn	file "../driverlib/can.c",line 361,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 363 | //                                                                     
; 364 | // Wait for busy bit to clear                                          
; 365 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |361| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |361| 
        BHI       ||$C$L13||            ; [DPU_V7M3_PIPE] |361| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |361| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 366,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 366 | while(HWREG(ui32Base + CAN_O_IF1CRQ) & CAN_IF1CRQ_BUSY)                
; 370 | //                                                                     
; 371 | // Initiate programming the message object                             
; 372 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 366
;*   Loop closing brace source line  : 368
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |366| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |366| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |366| 
        BCS       ||$C$L12||            ; [DPU_V7M3_PIPE] |366| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |366| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 373,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 373 | HWREG(ui32Base + CAN_O_IF1CRQ) = ui32Msg;                              
; 376 | //                                                                     
; 377 | // Make sure that the interrupt and new data flags are updated for the 
; 378 | // message objects.                                                    
; 379 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |373| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |373| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |373| 
	.dwpsn	file "../driverlib/can.c",line 361,column 37,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |361| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |361| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |361| 
	.dwpsn	file "../driverlib/can.c",line 361,column 22,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |361| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |361| 
        BLS       ||$C$L12||            ; [DPU_V7M3_PIPE] |361| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |361| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/can.c",line 380,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 380 | HWREG(ui32Base + CAN_O_IF1CMSK) = (CAN_IF1CMSK_NEWDAT |                
; 381 |                                    CAN_IF1CMSK_CLRINTPND);             
; 383 | //                                                                     
; 384 | // Loop through to program all 32 message objects                      
; 385 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |380| 
        MOVS      A2, #12               ; [DPU_V7M3_PIPE] |380| 
        STR       A2, [A1, #36]         ; [DPU_V7M3_PIPE] |380| 
	.dwpsn	file "../driverlib/can.c",line 386,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 386 | for(ui32Msg = 1; ui32Msg <= 32; ui32Msg++)                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |386| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |386| 
	.dwpsn	file "../driverlib/can.c",line 386,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 388 | //                                                                     
; 389 | // Wait for busy bit to clear.                                         
; 390 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |386| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |386| 
        BHI       ||$C$L15||            ; [DPU_V7M3_PIPE] |386| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |386| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 391,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 391 | while(HWREG(ui32Base + CAN_O_IF1CRQ) & CAN_IF1CRQ_BUSY)                
; 395 | //                                                                     
; 396 | // Initiate programming the message object                             
; 397 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 391
;*   Loop closing brace source line  : 393
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |391| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |391| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |391| 
        BCS       ||$C$L14||            ; [DPU_V7M3_PIPE] |391| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |391| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 398,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 398 | HWREG(ui32Base + CAN_O_IF1CRQ) = ui32Msg;                              
; 401 | //                                                                     
; 402 | // Acknowledge any pending status interrupts.                          
; 403 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |398| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |398| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |398| 
	.dwpsn	file "../driverlib/can.c",line 386,column 37,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |386| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |386| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |386| 
	.dwpsn	file "../driverlib/can.c",line 386,column 22,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |386| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |386| 
        BLS       ||$C$L14||            ; [DPU_V7M3_PIPE] |386| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |386| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/can.c",line 404,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 404 | HWREG(ui32Base + CAN_O_STS);                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |404| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |404| 
	.dwpsn	file "../driverlib/can.c",line 405,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.thumbfunc CANEnable
	.thumb
	.global	CANEnable

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("CANEnable")
	.dwattr $C$DW$41, DW_AT_low_pc(CANEnable)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("CANEnable")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x1a8)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$41, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$41, DW_AT_decl_column(0x01)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 425,column 1,is_stmt,address CANEnable,isa 1

	.dwfde $C$DW$CIE, CANEnable
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("ui32Base")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 424 | CANEnable(uint32_t ui32Base)                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANEnable                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CANEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 426 | //                                                                     
; 427 | // Check the arguments.                                                
; 428 | //                                                                     
; 429 | ASSERT(_CANBaseValid(ui32Base));                                       
; 431 | //                                                                     
; 432 | // Clear the init bit in the control register.                         
; 433 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |425| 
	.dwpsn	file "../driverlib/can.c",line 434,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 434 | HWREG(ui32Base + CAN_O_CTL) &= ~CAN_CTL_INIT;                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |434| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |434| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |434| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |434| 
	.dwpsn	file "../driverlib/can.c",line 435,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x1b3)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.thumbfunc CANDisable
	.thumb
	.global	CANDisable

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("CANDisable")
	.dwattr $C$DW$45, DW_AT_low_pc(CANDisable)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("CANDisable")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$45, DW_AT_decl_column(0x01)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 454,column 1,is_stmt,address CANDisable,isa 1

	.dwfde $C$DW$CIE, CANDisable
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 453 | CANDisable(uint32_t ui32Base)                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANDisable                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CANDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 455 | //                                                                     
; 456 | // Check the arguments.                                                
; 457 | //                                                                     
; 458 | ASSERT(_CANBaseValid(ui32Base));                                       
; 460 | //                                                                     
; 461 | // Set the init bit in the control register.                           
; 462 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |454| 
	.dwpsn	file "../driverlib/can.c",line 463,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 463 | HWREG(ui32Base + CAN_O_CTL) |= CAN_CTL_INIT;                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |463| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |463| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |463| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |463| 
	.dwpsn	file "../driverlib/can.c",line 464,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x1d0)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.thumbfunc CANBitTimingGet
	.thumb
	.global	CANBitTimingGet

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("CANBitTimingGet")
	.dwattr $C$DW$49, DW_AT_low_pc(CANBitTimingGet)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("CANBitTimingGet")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x1e3)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$49, DW_AT_decl_column(0x01)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 484,column 1,is_stmt,address CANBitTimingGet,isa 1

	.dwfde $C$DW$CIE, CANBitTimingGet
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("ui32Base")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("psClkParms")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("psClkParms")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 483 | CANBitTimingGet(uint32_t ui32Base, tCANBitClkParms *psClkParms)        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANBitTimingGet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
CANBitTimingGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("ui32Base")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 0]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("psClkParms")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("psClkParms")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 4]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("ui32BitReg")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32BitReg")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 485 | uint32_t ui32BitReg;                                                   
; 487 | //                                                                     
; 488 | // Check the arguments.                                                
; 489 | //                                                                     
; 490 | ASSERT(_CANBaseValid(ui32Base));                                       
; 491 | ASSERT(psClkParms);                                                    
; 493 | //                                                                     
; 494 | // Read out all the bit timing values from the CAN controller registers
;     | .                                                                      
; 495 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |484| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |484| 
	.dwpsn	file "../driverlib/can.c",line 496,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 496 | ui32BitReg = HWREG(ui32Base + CAN_O_BIT);                              
; 498 | //                                                                     
; 499 | // Set the phase 2 segment.                                            
; 500 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |496| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |496| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |496| 
	.dwpsn	file "../driverlib/can.c",line 501,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 501 | psClkParms->ui32Phase2Seg =                                            
; 502 |     ((ui32BitReg & CAN_BIT_TSEG2_M) >> CAN_BIT_TSEG2_S) + 1;           
; 504 | //                                                                     
; 505 | // Set the phase 1 segment.                                            
; 506 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |501| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |501| 
        AND       A1, A1, #28672        ; [DPU_V7M3_PIPE] |501| 
        LSRS      A1, A1, #12           ; [DPU_V7M3_PIPE] |501| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |501| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |501| 
	.dwpsn	file "../driverlib/can.c",line 507,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 507 | psClkParms->ui32SyncPropPhase1Seg =                                    
; 508 |     ((ui32BitReg & CAN_BIT_TSEG1_M) >> CAN_BIT_TSEG1_S) + 1;           
; 510 | //                                                                     
; 511 | // Set the synchronous jump width.                                     
; 512 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |507| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |507| 
        AND       A1, A1, #3840         ; [DPU_V7M3_PIPE] |507| 
        LSRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |507| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |507| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |507| 
	.dwpsn	file "../driverlib/can.c",line 513,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 513 | psClkParms->ui32SJW = ((ui32BitReg & CAN_BIT_SJW_M) >> CAN_BIT_SJW_S) +
;     |  1;                                                                    
; 515 | //                                                                     
; 516 | // Set the pre-divider for the CAN bus bit clock.                      
; 517 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |513| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |513| 
        AND       A1, A1, #192          ; [DPU_V7M3_PIPE] |513| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |513| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |513| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |513| 
	.dwpsn	file "../driverlib/can.c",line 518,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 518 | psClkParms->ui32QuantumPrescaler =                                     
; 519 |     ((ui32BitReg & CAN_BIT_BRP_M) |                                    
; 520 |      ((HWREG(ui32Base + CAN_O_BRPE) & CAN_BRPE_BRPE_M) << 6)) + 1;     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |518| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |518| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |518| 
        LDR       A2, [A2, #24]         ; [DPU_V7M3_PIPE] |518| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |518| 
        AND       A2, A2, #15           ; [DPU_V7M3_PIPE] |518| 
        ORR       A1, A1, A2, LSL #6    ; [DPU_V7M3_PIPE] |518| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |518| 
        STR       A1, [A3, #12]         ; [DPU_V7M3_PIPE] |518| 
	.dwpsn	file "../driverlib/can.c",line 521,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1895759872,32
	.align	4
||$C$CON2||:	.bits	1074782208,32
	.align	4
||$C$CON3||:	.bits	268763136,32
	.align	4
||$C$CON4||:	.bits	1074003968,32
	.align	4
||$C$CON5||:	.bits	1074008064,32
	.sect	".text"
	.clink
	.thumbfunc CANBitRateSet
	.thumb
	.global	CANBitRateSet

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("CANBitRateSet")
	.dwattr $C$DW$56, DW_AT_low_pc(CANBitRateSet)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("CANBitRateSet")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x22a)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$56, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x22a)
	.dwattr $C$DW$56, DW_AT_decl_column(0x01)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/can.c",line 556,column 1,is_stmt,address CANBitRateSet,isa 1

	.dwfde $C$DW$CIE, CANBitRateSet
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("ui32SourceClock")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32SourceClock")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg1]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("ui32BitRate")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32BitRate")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 554 | CANBitRateSet(uint32_t ui32Base, uint32_t ui32SourceClock,             
; 555 | uint32_t ui32BitRate)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANBitRateSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 32 Auto + 0 Save = 32 byte                 *
;*****************************************************************************
CANBitRateSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("ui32Base")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 0]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("ui32SourceClock")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32SourceClock")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 4]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("ui32BitRate")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32BitRate")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 8]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("ui32DesiredRatio")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32DesiredRatio")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 12]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("ui32CANBits")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32CANBits")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 16]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ui32PreDivide")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32PreDivide")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 20]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("ui32RegValue")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32RegValue")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 24]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("ui16CANCTL")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui16CANCTL")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 28]

;----------------------------------------------------------------------
; 557 | uint32_t ui32DesiredRatio;                                             
; 558 | uint32_t ui32CANBits;                                                  
; 559 | uint32_t ui32PreDivide;                                                
; 560 | uint32_t ui32RegValue;                                                 
; 561 | uint16_t ui16CANCTL;                                                   
; 563 | //                                                                     
; 564 | // Check the arguments.                                                
; 565 | //                                                                     
; 566 | ASSERT(_CANBaseValid(ui32Base));                                       
; 567 | ASSERT(ui32SourceClock);                                               
; 568 | ASSERT(ui32BitRate);                                                   
; 570 | //                                                                     
; 571 | // Calculate the desired clock rate.                                   
; 572 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |556| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |556| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |556| 
	.dwpsn	file "../driverlib/can.c",line 573,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 573 | ui32DesiredRatio = ui32SourceClock / ui32BitRate;                      
; 575 | //                                                                     
; 576 | // Make sure that the ratio of CAN bit rate to processor clock is not t
;     | oo                                                                     
; 577 | // small or too large.                                                 
; 578 | //                                                                     
; 579 | ASSERT(ui32DesiredRatio <= (CAN_MAX_PRE_DIVISOR * CAN_MAX_BIT_DIVISOR))
;     | ;                                                                      
; 580 | ASSERT(ui32DesiredRatio >= (CAN_MIN_PRE_DIVISOR * CAN_MIN_BIT_DIVISOR))
;     | ;                                                                      
; 582 | //                                                                     
; 583 | // Make sure that the Desired Ratio is not too large.  This enforces th
;     | e                                                                      
; 584 | // requirement that the bit rate is larger than requested.             
; 585 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |573| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |573| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |573| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |573| 
	.dwpsn	file "../driverlib/can.c",line 586,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 586 | if((ui32SourceClock / ui32DesiredRatio) > ui32BitRate)                 
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |586| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |586| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |586| 
        UDIV      A2, A3, A2            ; [DPU_V7M3_PIPE] |586| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |586| 
        BCS       ||$C$L16||            ; [DPU_V7M3_PIPE] |586| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |586| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 588,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 588 | ui32DesiredRatio += 1;                                                 
; 591 | //                                                                     
; 592 | // Check all possible values to find a matching value.                 
; 593 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |588| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |588| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |588| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/can.c",line 594,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 594 | while(ui32DesiredRatio <= (CAN_MAX_PRE_DIVISOR * CAN_MAX_BIT_DIVISOR)) 
; 596 |     //                                                                 
; 597 |     // Loop through all possible CAN bit divisors.                     
; 598 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |594| 
        CMP       A1, #19456            ; [DPU_V7M3_PIPE] |594| 
        BHI       ||$C$L21||            ; [DPU_V7M3_PIPE] |594| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |594| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 594
;*   Loop closing brace source line  : 664
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/can.c",line 599,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 599 | for(ui32CANBits = CAN_MAX_BIT_DIVISOR;                                 
;----------------------------------------------------------------------
        MOVS      A1, #19               ; [DPU_V7M3_PIPE] |599| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |599| 
	.dwpsn	file "../driverlib/can.c",line 600,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 600 | ui32CANBits >= CAN_MIN_BIT_DIVISOR; ui32CANBits--)                     
; 602 | //                                                                     
; 603 | // For a given CAN bit divisor save the pre divisor.                   
; 604 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |600| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |600| 
        BCC       ||$C$L20||            ; [DPU_V7M3_PIPE] |600| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |600| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L18||
;*
;*   Loop source line                : 599
;*   Loop closing brace source line  : 657
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/can.c",line 605,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 605 | ui32PreDivide = ui32DesiredRatio / ui32CANBits;                        
; 607 | //                                                                     
; 608 | // If the calculated divisors match the desired clock ratio then       
; 609 | // return these bit rate and set the CAN bit timing.                   
; 610 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |605| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |605| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |605| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |605| 
	.dwpsn	file "../driverlib/can.c",line 611,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 611 | if((ui32PreDivide * ui32CANBits) == ui32DesiredRatio)                  
; 613 |     //                                                                 
; 614 |     // Start building the bit timing value by adding the bit timing    
; 615 |     // in time quanta.                                                 
; 616 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |611| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |611| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |611| 
        MULS      A1, A1, A3            ; [DPU_V7M3_PIPE] |611| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |611| 
        BNE       ||$C$L19||            ; [DPU_V7M3_PIPE] |611| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |611| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 617,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 617 | ui32RegValue = g_ui16CANBitValues[ui32CANBits -                        
; 618 |                                   CAN_MIN_BIT_DIVISOR];                
; 620 | //                                                                     
; 621 | // To set the bit timing register, the controller must be              
; 622 | // placed in init mode (if not already), and also configuration        
; 623 | // change bit enabled.  The state of the register must be              
; 624 | // saved so it can be restored.                                        
; 625 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |617| 
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |617| 
        LSLS      A1, A1, #1            ; [DPU_V7M3_PIPE] |617| 
        SUBS      A1, A1, #8            ; [DPU_V7M3_PIPE] |617| 
        LDRH      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |617| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |617| 
	.dwpsn	file "../driverlib/can.c",line 626,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 626 | ui16CANCTL = HWREG(ui32Base + CAN_O_CTL);                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |626| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |626| 
        STRH      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |626| 
	.dwpsn	file "../driverlib/can.c",line 627,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 627 | HWREG(ui32Base + CAN_O_CTL) = ui16CANCTL | CAN_CTL_INIT |              
; 628 |                               CAN_CTL_CCE;                             
; 630 | //                                                                     
; 631 | // Now add in the pre-scalar on the bit rate.                          
; 632 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |627| 
        LDRH      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |627| 
        ORR       A1, A1, #65           ; [DPU_V7M3_PIPE] |627| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |627| 
	.dwpsn	file "../driverlib/can.c",line 633,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 633 | ui32RegValue |= ((ui32PreDivide - 1) & CAN_BIT_BRP_M);                 
; 635 | //                                                                     
; 636 | // Set the clock bits in the and the lower bits of the                 
; 637 | // pre-scalar.                                                         
; 638 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |633| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |633| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |633| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |633| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |633| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |633| 
	.dwpsn	file "../driverlib/can.c",line 639,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 639 | HWREG(ui32Base + CAN_O_BIT) = ui32RegValue;                            
; 641 | //                                                                     
; 642 | // Set the divider upper bits in the extension register.               
; 643 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |639| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |639| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |639| 
	.dwpsn	file "../driverlib/can.c",line 644,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 644 | HWREG(ui32Base + CAN_O_BRPE) = ((ui32PreDivide - 1) >> 6) &            
; 645 |                                CAN_BRPE_BRPE_M;                        
; 647 | //                                                                     
; 648 | // Restore the saved CAN Control register.                             
; 649 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |644| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |644| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |644| 
        UBFX      A1, A1, #6, #4        ; [DPU_V7M3_PIPE] |644| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |644| 
	.dwpsn	file "../driverlib/can.c",line 650,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 650 | HWREG(ui32Base + CAN_O_CTL) = ui16CANCTL;                              
; 652 | //                                                                     
; 653 | // Return the computed bit rate.                                       
; 654 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |650| 
        LDRH      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |650| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |650| 
	.dwpsn	file "../driverlib/can.c",line 655,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 655 | return(ui32SourceClock / (ui32PreDivide * ui32CANBits));               
; 659 | //                                                                     
; 660 | // Move the divisor up one and look again.  Only in rare cases are     
; 661 | // more than 2 loops required to find the value.                       
; 662 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |655| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |655| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |655| 
        MULS      A1, A1, A2            ; [DPU_V7M3_PIPE] |655| 
        UDIV      A1, A3, A1            ; [DPU_V7M3_PIPE] |655| 
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |655| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |655| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/can.c",line 600,column 49,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |600| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |600| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |600| 
	.dwpsn	file "../driverlib/can.c",line 600,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |600| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |600| 
        BCS       ||$C$L18||            ; [DPU_V7M3_PIPE] |600| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |600| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/can.c",line 663,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 663 | ui32DesiredRatio++;                                                    
; 666 | //                                                                     
; 667 | // A valid combination could not be found, so return 0 to indicate that
;     |  the                                                                   
; 668 | // bit rate was not changed.                                           
; 669 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |663| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |663| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |663| 
	.dwpsn	file "../driverlib/can.c",line 594,column 11,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |594| 
        CMP       A1, #19456            ; [DPU_V7M3_PIPE] |594| 
        BLS       ||$C$L17||            ; [DPU_V7M3_PIPE] |594| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |594| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/can.c",line 670,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 670 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |670| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/can.c",line 671,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x29f)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	269090816,32
	.sect	".text"
	.clink
	.thumbfunc CANBitTimingSet
	.thumb
	.global	CANBitTimingSet

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("CANBitTimingSet")
	.dwattr $C$DW$69, DW_AT_low_pc(CANBitTimingSet)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("CANBitTimingSet")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x2c9)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x2c9)
	.dwattr $C$DW$69, DW_AT_decl_column(0x01)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 714,column 1,is_stmt,address CANBitTimingSet,isa 1

	.dwfde $C$DW$CIE, CANBitTimingSet
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("psClkParms")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("psClkParms")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 713 | CANBitTimingSet(uint32_t ui32Base, tCANBitClkParms *psClkParms)        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANBitTimingSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
CANBitTimingSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 0]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("psClkParms")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("psClkParms")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 4]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("ui32BitReg")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32BitReg")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 8]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("ui32SavedInit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32SavedInit")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 715 | uint32_t ui32BitReg, ui32SavedInit;                                    
; 717 | //                                                                     
; 718 | // Check the arguments.                                                
; 719 | //                                                                     
; 720 | ASSERT(_CANBaseValid(ui32Base));                                       
; 721 | ASSERT(psClkParms);                                                    
; 723 | //                                                                     
; 724 | // The phase 1 segment must be in the range from 2 to 16.              
; 725 | //                                                                     
; 726 | ASSERT((psClkParms->ui32SyncPropPhase1Seg >= 2) &&                     
; 727 |        (psClkParms->ui32SyncPropPhase1Seg <= 16));                     
; 729 | //                                                                     
; 730 | // The phase 2 segment must be in the range from 1 to 8.               
; 731 | //                                                                     
; 732 | ASSERT((psClkParms->ui32Phase2Seg >= 1) &&                             
; 733 |        (psClkParms->ui32Phase2Seg <= 8));                              
; 735 | //                                                                     
; 736 | // The synchronous jump windows must be in the range from 1 to 4.      
; 737 | //                                                                     
; 738 | ASSERT((psClkParms->ui32SJW >= 1) && (psClkParms->ui32SJW <= 4));      
; 740 | //                                                                     
; 741 | // The CAN clock pre-divider must be in the range from 1 to 1024.      
; 742 | //                                                                     
; 743 | ASSERT((psClkParms->ui32QuantumPrescaler <= 1024) &&                   
; 744 |        (psClkParms->ui32QuantumPrescaler >= 1));                       
; 746 | //                                                                     
; 747 | // To set the bit timing register, the controller must be placed in ini
;     | t                                                                      
; 748 | // mode (if not already), and also configuration change bit enabled.  S
;     | tate                                                                   
; 749 | // of the init bit must be saved so it can be restored at the end.     
; 750 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |714| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |714| 
	.dwpsn	file "../driverlib/can.c",line 751,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 751 | ui32SavedInit = HWREG(ui32Base + CAN_O_CTL);                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |751| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |751| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |751| 
	.dwpsn	file "../driverlib/can.c",line 752,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 752 | HWREG(ui32Base + CAN_O_CTL) = ui32SavedInit | CAN_CTL_INIT | CAN_CTL_CC
;     | E;                                                                     
; 754 | //                                                                     
; 755 | // Set the bit fields of the bit timing register according to the parms
;     | .                                                                      
; 756 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |752| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |752| 
        ORR       A1, A1, #65           ; [DPU_V7M3_PIPE] |752| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |752| 
	.dwpsn	file "../driverlib/can.c",line 757,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 757 | ui32BitReg = (((psClkParms->ui32Phase2Seg - 1) << CAN_BIT_TSEG2_S) &   
; 758 |               CAN_BIT_TSEG2_M);                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |757| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |757| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |757| 
        LSLS      A1, A1, #12           ; [DPU_V7M3_PIPE] |757| 
        AND       A1, A1, #28672        ; [DPU_V7M3_PIPE] |757| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |757| 
	.dwpsn	file "../driverlib/can.c",line 759,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 759 | ui32BitReg |= (((psClkParms->ui32SyncPropPhase1Seg - 1) <<             
; 760 |                 CAN_BIT_TSEG1_S) & CAN_BIT_TSEG1_M);                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |759| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |759| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |759| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |759| 
        LSLS      A1, A1, #8            ; [DPU_V7M3_PIPE] |759| 
        AND       A1, A1, #3840         ; [DPU_V7M3_PIPE] |759| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |759| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |759| 
	.dwpsn	file "../driverlib/can.c",line 761,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 761 | ui32BitReg |= ((psClkParms->ui32SJW - 1) << CAN_BIT_SJW_S) & CAN_BIT_SJ
;     | W_M;                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |761| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |761| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |761| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |761| 
        LSLS      A1, A1, #6            ; [DPU_V7M3_PIPE] |761| 
        AND       A1, A1, #192          ; [DPU_V7M3_PIPE] |761| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |761| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |761| 
	.dwpsn	file "../driverlib/can.c",line 762,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 762 | ui32BitReg |= (psClkParms->ui32QuantumPrescaler - 1) & CAN_BIT_BRP_M;  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |762| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |762| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |762| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |762| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |762| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |762| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |762| 
	.dwpsn	file "../driverlib/can.c",line 763,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 763 | HWREG(ui32Base + CAN_O_BIT) = ui32BitReg;                              
; 765 | //                                                                     
; 766 | // Set the divider upper bits in the extension register.               
; 767 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |763| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |763| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |763| 
	.dwpsn	file "../driverlib/can.c",line 768,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 768 | HWREG(ui32Base + CAN_O_BRPE) =                                         
; 769 |     ((psClkParms->ui32QuantumPrescaler - 1) >> 6) & CAN_BRPE_BRPE_M;   
; 771 | //                                                                     
; 772 | // Clear the config change bit, and restore the init bit.              
; 773 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |768| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |768| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |768| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |768| 
        UBFX      A1, A1, #6, #4        ; [DPU_V7M3_PIPE] |768| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |768| 
	.dwpsn	file "../driverlib/can.c",line 774,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 774 | ui32SavedInit &= ~CAN_CTL_CCE;                                         
; 776 | //                                                                     
; 777 | // If Init was not set before, then clear it.                          
; 778 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |774| 
        BIC       A1, A1, #64           ; [DPU_V7M3_PIPE] |774| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |774| 
	.dwpsn	file "../driverlib/can.c",line 779,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 779 | if(ui32SavedInit & CAN_CTL_INIT)                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |779| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |779| 
        BCC       ||$C$L23||            ; [DPU_V7M3_PIPE] |779| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |779| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 781,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 781 | ui32SavedInit &= ~CAN_CTL_INIT;                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |781| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |781| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |781| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/can.c",line 784,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 784 | HWREG(ui32Base + CAN_O_CTL) = ui32SavedInit;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |784| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |784| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |784| 
	.dwpsn	file "../driverlib/can.c",line 785,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.thumbfunc CANIntRegister
	.thumb
	.global	CANIntRegister

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("CANIntRegister")
	.dwattr $C$DW$77, DW_AT_low_pc(CANIntRegister)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("CANIntRegister")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x32d)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$77, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x32d)
	.dwattr $C$DW$77, DW_AT_decl_column(0x01)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 814,column 1,is_stmt,address CANIntRegister,isa 1

	.dwfde $C$DW$CIE, CANIntRegister
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("pfnHandler")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 813 | CANIntRegister(uint32_t ui32Base, void (*pfnHandler)(void))            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
CANIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 0]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("pfnHandler")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 4]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("ui8IntNumber")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui8IntNumber")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 815 | uint_fast8_t ui8IntNumber;                                             
; 817 | //                                                                     
; 818 | // Check the arguments.                                                
; 819 | //                                                                     
; 820 | ASSERT(_CANBaseValid(ui32Base));                                       
; 822 | //                                                                     
; 823 | // Get the actual interrupt number for this CAN controller.            
; 824 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |814| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |814| 
	.dwpsn	file "../driverlib/can.c",line 825,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 825 | ui8IntNumber = _CANIntNumberGet(ui32Base);                             
; 826 | ASSERT(ui8IntNumber != 0);                                             
; 828 | //                                                                     
; 829 | // Register the interrupt handler.                                     
; 830 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |825| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_CANIntNumberGet")
	.dwattr $C$DW$83, DW_AT_TI_call

        BL        _CANIntNumberGet      ; [DPU_V7M3_PIPE] |825| 
        ; CALL OCCURS {_CANIntNumberGet }  ; [] |825| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |825| 
	.dwpsn	file "../driverlib/can.c",line 831,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 831 | IntRegister(ui8IntNumber, pfnHandler);                                 
; 833 | //                                                                     
; 834 | // Enable the CAN interrupt.                                           
; 835 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |831| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |831| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("IntRegister")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |831| 
        ; CALL OCCURS {IntRegister }     ; [] |831| 
	.dwpsn	file "../driverlib/can.c",line 836,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 836 | IntEnable(ui8IntNumber);                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |836| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("IntEnable")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |836| 
        ; CALL OCCURS {IntEnable }       ; [] |836| 
	.dwpsn	file "../driverlib/can.c",line 837,column 1,is_stmt,isa 1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x345)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.clink
	.thumbfunc CANIntUnregister
	.thumb
	.global	CANIntUnregister

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("CANIntUnregister")
	.dwattr $C$DW$87, DW_AT_low_pc(CANIntUnregister)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("CANIntUnregister")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x357)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$87, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x357)
	.dwattr $C$DW$87, DW_AT_decl_column(0x01)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 856,column 1,is_stmt,address CANIntUnregister,isa 1

	.dwfde $C$DW$CIE, CANIntUnregister
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 855 | CANIntUnregister(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
CANIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 0]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("ui8IntNumber")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui8IntNumber")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 857 | uint_fast8_t ui8IntNumber;                                             
; 859 | //                                                                     
; 860 | // Check the arguments.                                                
; 861 | //                                                                     
; 862 | ASSERT(_CANBaseValid(ui32Base));                                       
; 864 | //                                                                     
; 865 | // Get the actual interrupt number for this CAN controller.            
; 866 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |856| 
	.dwpsn	file "../driverlib/can.c",line 867,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 867 | ui8IntNumber = _CANIntNumberGet(ui32Base);                             
; 868 | ASSERT(ui8IntNumber != 0);                                             
; 870 | //                                                                     
; 871 | // Disable the CAN interrupt.                                          
; 872 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |867| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_CANIntNumberGet")
	.dwattr $C$DW$91, DW_AT_TI_call

        BL        _CANIntNumberGet      ; [DPU_V7M3_PIPE] |867| 
        ; CALL OCCURS {_CANIntNumberGet }  ; [] |867| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |867| 
	.dwpsn	file "../driverlib/can.c",line 873,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 873 | IntDisable(ui8IntNumber);                                              
; 875 | //                                                                     
; 876 | // Register the interrupt handler.                                     
; 877 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |873| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("IntDisable")
	.dwattr $C$DW$92, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |873| 
        ; CALL OCCURS {IntDisable }      ; [] |873| 
	.dwpsn	file "../driverlib/can.c",line 878,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 878 | IntUnregister(ui8IntNumber);                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |878| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("IntUnregister")
	.dwattr $C$DW$93, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |878| 
        ; CALL OCCURS {IntUnregister }   ; [] |878| 
	.dwpsn	file "../driverlib/can.c",line 879,column 1,is_stmt,isa 1
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x36f)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.thumbfunc CANIntEnable
	.thumb
	.global	CANIntEnable

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("CANIntEnable")
	.dwattr $C$DW$95, DW_AT_low_pc(CANIntEnable)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("CANIntEnable")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x390)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$95, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x390)
	.dwattr $C$DW$95, DW_AT_decl_column(0x01)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 913,column 1,is_stmt,address CANIntEnable,isa 1

	.dwfde $C$DW$CIE, CANIntEnable
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 912 | CANIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CANIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 0]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 914 | //                                                                     
; 915 | // Check the arguments.                                                
; 916 | //                                                                     
; 917 | ASSERT(_CANBaseValid(ui32Base));                                       
; 918 | ASSERT((ui32IntFlags & ~(CAN_CTL_EIE | CAN_CTL_SIE | CAN_CTL_IE)) == 0)
;     | ;                                                                      
; 920 | //                                                                     
; 921 | // Enable the specified interrupts.                                    
; 922 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |913| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |913| 
	.dwpsn	file "../driverlib/can.c",line 923,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 923 | HWREG(ui32Base + CAN_O_CTL) |= ui32IntFlags;                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |923| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |923| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |923| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |923| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |923| 
	.dwpsn	file "../driverlib/can.c",line 924,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x39c)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.clink
	.thumbfunc CANIntDisable
	.thumb
	.global	CANIntDisable

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("CANIntDisable")
	.dwattr $C$DW$101, DW_AT_low_pc(CANIntDisable)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("CANIntDisable")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x3b0)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x3b0)
	.dwattr $C$DW$101, DW_AT_decl_column(0x01)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 945,column 1,is_stmt,address CANIntDisable,isa 1

	.dwfde $C$DW$CIE, CANIntDisable
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("ui32Base")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 944 | CANIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CANIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 946 | //                                                                     
; 947 | // Check the arguments.                                                
; 948 | //                                                                     
; 949 | ASSERT(_CANBaseValid(ui32Base));                                       
; 950 | ASSERT((ui32IntFlags & ~(CAN_CTL_EIE | CAN_CTL_SIE | CAN_CTL_IE)) == 0)
;     | ;                                                                      
; 952 | //                                                                     
; 953 | // Disable the specified interrupts.                                   
; 954 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |945| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |945| 
	.dwpsn	file "../driverlib/can.c",line 955,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 955 | HWREG(ui32Base + CAN_O_CTL) &= ~ui32IntFlags;                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |955| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |955| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |955| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |955| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |955| 
	.dwpsn	file "../driverlib/can.c",line 956,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x3bc)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.thumbfunc CANIntStatus
	.thumb
	.global	CANIntStatus

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("CANIntStatus")
	.dwattr $C$DW$107, DW_AT_low_pc(CANIntStatus)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("CANIntStatus")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x3e3)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$107, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x3e3)
	.dwattr $C$DW$107, DW_AT_decl_column(0x01)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 996,column 1,is_stmt,address CANIntStatus,isa 1

	.dwfde $C$DW$CIE, CANIntStatus
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]

$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("eIntStsReg")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("eIntStsReg")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 995 | CANIntStatus(uint32_t ui32Base, tCANIntStsReg eIntStsReg)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
CANIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("ui32Base")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 0]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("ui32Status")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 4]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("eIntStsReg")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("eIntStsReg")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 997 | uint32_t ui32Status;                                                   
; 999 | //                                                                     
; 1000 | // Check the arguments.                                                
; 1001 | //                                                                     
; 1002 | ASSERT(_CANBaseValid(ui32Base));                                       
; 1004 | //                                                                     
; 1005 | // See which status the caller is looking for.                         
; 1006 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |996| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |996| 
	.dwpsn	file "../driverlib/can.c",line 1007,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1007 | switch(eIntStsReg)                                                     
; 1009 |     //                                                                 
; 1010 |     // The caller wants the global interrupt status for the CAN control
;     | ler                                                                    
; 1011 |     // specified by ui32Base.                                          
; 1012 |     //                                                                 
; 1013 |     case CAN_INT_STS_CAUSE:                                            
;----------------------------------------------------------------------
        B         ||$C$L27||            ; [DPU_V7M3_PIPE] |1007| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |1007| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/can.c",line 1015,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1015 | ui32Status = HWREG(ui32Base + CAN_O_INT);                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1015| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1015| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1015| 
	.dwpsn	file "../driverlib/can.c",line 1016,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1016 | break;                                                                 
; 1019 | //                                                                     
; 1020 | // The caller wants the current message status interrupt for all       
; 1021 | // messages.                                                           
; 1022 | //                                                                     
; 1023 | case CAN_INT_STS_OBJECT:                                               
; 1025 | //                                                                     
; 1026 | // Read and combine both 16 bit values into one 32bit status.          
; 1027 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |1016| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1016| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/can.c",line 1028,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1028 | ui32Status = (HWREG(ui32Base + CAN_O_MSG1INT) &                        
; 1029 |               CAN_MSG1INT_INTPND_M);                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1028| 
        LDR       A1, [A1, #320]        ; [DPU_V7M3_PIPE] |1028| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |1028| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1028| 
	.dwpsn	file "../driverlib/can.c",line 1030,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1030 | ui32Status |= (HWREG(ui32Base + CAN_O_MSG2INT) << 16);                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1030| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1030| 
        LDR       A2, [A2, #324]        ; [DPU_V7M3_PIPE] |1030| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_V7M3_PIPE] |1030| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1030| 
	.dwpsn	file "../driverlib/can.c",line 1031,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1031 | break;                                                                 
; 1034 | //                                                                     
; 1035 | // Request was for unknown status so just return 0.                    
; 1036 | //                                                                     
; 1037 | default:                                                               
;----------------------------------------------------------------------
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |1031| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1031| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/can.c",line 1039,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1039 | ui32Status = 0;                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1039| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1039| 
	.dwpsn	file "../driverlib/can.c",line 1040,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1040 | break;                                                                 
; 1044 | //                                                                     
; 1045 | // Return the interrupt status value                                   
; 1046 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |1040| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1040| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/can.c",line 1007,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1007| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1007| 
        BEQ       ||$C$L24||            ; [DPU_V7M3_PIPE] |1007| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1007| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1007| 
        BEQ       ||$C$L25||            ; [DPU_V7M3_PIPE] |1007| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1007| 
;* --------------------------------------------------------------------------*
        B         ||$C$L26||            ; [DPU_V7M3_PIPE] |1007| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |1007| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/can.c",line 1047,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1047 | return(ui32Status);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1047| 
	.dwpsn	file "../driverlib/can.c",line 1048,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x418)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.clink
	.thumbfunc CANIntClear
	.thumb
	.global	CANIntClear

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("CANIntClear")
	.dwattr $C$DW$114, DW_AT_low_pc(CANIntClear)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("CANIntClear")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x443)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$114, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x443)
	.dwattr $C$DW$114, DW_AT_decl_column(0x01)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 1092,column 1,is_stmt,address CANIntClear,isa 1

	.dwfde $C$DW$CIE, CANIntClear
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("ui32IntClr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32IntClr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1091 | CANIntClear(uint32_t ui32Base, uint32_t ui32IntClr)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANIntClear                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CANIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("ui32Base")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 0]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("ui32IntClr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32IntClr")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1093 | //                                                                     
; 1094 | // Check the arguments.                                                
; 1095 | //                                                                     
; 1096 | ASSERT(_CANBaseValid(ui32Base));                                       
; 1097 | ASSERT((ui32IntClr == CAN_INT_INTID_STATUS) ||                         
; 1098 |        ((ui32IntClr >= 1) && (ui32IntClr <= 32)));                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1092| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1092| 
	.dwpsn	file "../driverlib/can.c",line 1100,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1100 | if(ui32IntClr == CAN_INT_INTID_STATUS)                                 
; 1102 |     //                                                                 
; 1103 |     // Simply read and discard the status to clear the interrupt.      
; 1104 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1100| 
        CMP       A1, #32768            ; [DPU_V7M3_PIPE] |1100| 
        BNE       ||$C$L29||            ; [DPU_V7M3_PIPE] |1100| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1100| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1105,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1105 | HWREG(ui32Base + CAN_O_STS);                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1105| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1105| 
	.dwpsn	file "../driverlib/can.c",line 1106,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1107 | else                                                                   
; 1109 |     //                                                                 
; 1110 |     // Wait to be sure that this interface is not busy.                
; 1111 |     //                                                                 
; 1112 |     while(HWREG(ui32Base + CAN_O_IF1CRQ) & CAN_IF1CRQ_BUSY)            
; 1116 |     //                                                                 
; 1117 |     // Only change the interrupt pending state by setting only the     
; 1118 |     // CAN_IF1CMSK_CLRINTPND bit.                                      
; 1119 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L31||            ; [DPU_V7M3_PIPE] |1106| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |1106| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L29||
;*
;*   Loop source line                : 1112
;*   Loop closing brace source line  : 1114
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1112| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |1112| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1112| 
        BCS       ||$C$L29||            ; [DPU_V7M3_PIPE] |1112| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1112| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1120,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1120 | HWREG(ui32Base + CAN_O_IF1CMSK) = CAN_IF1CMSK_CLRINTPND;               
; 1122 | //                                                                     
; 1123 | // Send the clear pending interrupt command to the CAN controller.     
; 1124 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1120| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |1120| 
        STR       A2, [A1, #36]         ; [DPU_V7M3_PIPE] |1120| 
	.dwpsn	file "../driverlib/can.c",line 1125,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1125 | HWREG(ui32Base + CAN_O_IF1CRQ) = ui32IntClr & CAN_IF1CRQ_MNUM_M;       
; 1127 | //                                                                     
; 1128 | // Wait to be sure that this interface is not busy.                    
; 1129 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1125| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1125| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |1125| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |1125| 
	.dwpsn	file "../driverlib/can.c",line 1130,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1130 | while(HWREG(ui32Base + CAN_O_IF1CRQ) & CAN_IF1CRQ_BUSY)                
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;*
;*   Loop source line                : 1130
;*   Loop closing brace source line  : 1132
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1130| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |1130| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1130| 
        BCS       ||$C$L30||            ; [DPU_V7M3_PIPE] |1130| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1130| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1134,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x46e)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.clink
	.thumbfunc CANRetrySet
	.thumb
	.global	CANRetrySet

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("CANRetrySet")
	.dwattr $C$DW$120, DW_AT_low_pc(CANRetrySet)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("CANRetrySet")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x47f)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$120, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x47f)
	.dwattr $C$DW$120, DW_AT_decl_column(0x01)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 1152,column 1,is_stmt,address CANRetrySet,isa 1

	.dwfde $C$DW$CIE, CANRetrySet
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("bAutoRetry")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("bAutoRetry")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1151 | CANRetrySet(uint32_t ui32Base, bool bAutoRetry)                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANRetrySet                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
CANRetrySet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 0]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("ui32CtlReg")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32CtlReg")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 4]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("bAutoRetry")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("bAutoRetry")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1153 | uint32_t ui32CtlReg;                                                   
; 1155 | //                                                                     
; 1156 | // Check the arguments.                                                
; 1157 | //                                                                     
; 1158 | ASSERT(_CANBaseValid(ui32Base));                                       
;----------------------------------------------------------------------
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1152| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1152| 
	.dwpsn	file "../driverlib/can.c",line 1160,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1160 | ui32CtlReg = HWREG(ui32Base + CAN_O_CTL);                              
; 1162 | //                                                                     
; 1163 | // Conditionally set the DAR bit to enable/disable auto-retry.         
; 1164 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1160| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1160| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1160| 
	.dwpsn	file "../driverlib/can.c",line 1165,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1165 | if(bAutoRetry)                                                         
; 1167 |     //                                                                 
; 1168 |     // Clearing the DAR bit tells the controller to not disable the    
; 1169 |     // auto-retry of messages which were not transmitted or received   
; 1170 |     // correctly.                                                      
; 1171 |     //                                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1165| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1165| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1172,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1172 | ui32CtlReg &= ~CAN_CTL_DAR;                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1172| 
        BIC       A1, A1, #32           ; [DPU_V7M3_PIPE] |1172| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1172| 
	.dwpsn	file "../driverlib/can.c",line 1173,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1174 | else                                                                   
; 1176 |     //                                                                 
; 1177 |     // Setting the DAR bit tells the controller to disable the auto-ret
;     | ry                                                                     
; 1178 |     // of messages which were not transmitted or received correctly.   
; 1179 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L33||            ; [DPU_V7M3_PIPE] |1173| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1173| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/can.c",line 1180,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1180 | ui32CtlReg |= CAN_CTL_DAR;                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1180| 
        ORR       A1, A1, #32           ; [DPU_V7M3_PIPE] |1180| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1180| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/can.c",line 1183,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1183 | HWREG(ui32Base + CAN_O_CTL) = ui32CtlReg;                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1183| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1183| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1183| 
	.dwpsn	file "../driverlib/can.c",line 1184,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x4a0)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.clink
	.thumbfunc CANRetryGet
	.thumb
	.global	CANRetryGet

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("CANRetryGet")
	.dwattr $C$DW$127, DW_AT_low_pc(CANRetryGet)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("CANRetryGet")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x4b0)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$127, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$127, DW_AT_decl_line(0x4b0)
	.dwattr $C$DW$127, DW_AT_decl_column(0x01)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 1201,column 1,is_stmt,address CANRetryGet,isa 1

	.dwfde $C$DW$CIE, CANRetryGet
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("ui32Base")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1200 | CANRetryGet(uint32_t ui32Base)                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANRetryGet                                                *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CANRetryGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1202 | //                                                                     
; 1203 | // Check the arguments.                                                
; 1204 | //                                                                     
; 1205 | ASSERT(_CANBaseValid(ui32Base));                                       
; 1207 | //                                                                     
; 1208 | // Read the disable automatic retry setting from the CAN controller.   
; 1209 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1201| 
	.dwpsn	file "../driverlib/can.c",line 1210,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1210 | if(HWREG(ui32Base + CAN_O_CTL) & CAN_CTL_DAR)                          
; 1212 |     //                                                                 
; 1213 |     // Automatic data retransmission is not enabled.                   
; 1214 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1210| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1210| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |1210| 
        BCC       ||$C$L34||            ; [DPU_V7M3_PIPE] |1210| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1215,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1215 | return(false);                                                         
; 1218 | //                                                                     
; 1219 | // Automatic data retransmission is enabled.                           
; 1220 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1215| 
        B         ||$C$L35||            ; [DPU_V7M3_PIPE] |1215| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |1215| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/can.c",line 1221,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1221 | return(true);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1221| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/can.c",line 1222,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x4c6)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	g_ui16CANBitValues,32
	.sect	".text"
	.clink
	.thumbfunc CANStatusGet
	.thumb
	.global	CANStatusGet

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("CANStatusGet")
	.dwattr $C$DW$131, DW_AT_low_pc(CANStatusGet)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("CANStatusGet")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x503)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$131, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x503)
	.dwattr $C$DW$131, DW_AT_decl_column(0x01)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 1284,column 1,is_stmt,address CANStatusGet,isa 1

	.dwfde $C$DW$CIE, CANStatusGet
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("eStatusReg")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("eStatusReg")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1283 | CANStatusGet(uint32_t ui32Base, tCANStsReg eStatusReg)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANStatusGet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
CANStatusGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("ui32Status")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 4]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("eStatusReg")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("eStatusReg")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1285 | uint32_t ui32Status;                                                   
; 1287 | //                                                                     
; 1288 | // Check the arguments.                                                
; 1289 | //                                                                     
; 1290 | ASSERT(_CANBaseValid(ui32Base));                                       
;----------------------------------------------------------------------
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1284| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1284| 
	.dwpsn	file "../driverlib/can.c",line 1292,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1292 | switch(eStatusReg)                                                     
; 1294 |     //                                                                 
; 1295 |     // Just return the global CAN status register since that is what wa
;     | s                                                                      
; 1296 |     // requested.                                                      
; 1297 |     //                                                                 
; 1298 |     case CAN_STS_CONTROL:                                              
;----------------------------------------------------------------------
        B         ||$C$L41||            ; [DPU_V7M3_PIPE] |1292| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |1292| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/can.c",line 1300,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1300 | ui32Status = HWREG(ui32Base + CAN_O_STS);                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1300| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1300| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1300| 
	.dwpsn	file "../driverlib/can.c",line 1301,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1301 | HWREG(ui32Base + CAN_O_STS) = ~(CAN_STS_RXOK | CAN_STS_TXOK |          
; 1302 |                                 CAN_STS_LEC_M);                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1301| 
        MVN       A2, #31               ; [DPU_V7M3_PIPE] |1301| 
        STR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |1301| 
	.dwpsn	file "../driverlib/can.c",line 1303,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1303 | break;                                                                 
; 1306 | //                                                                     
; 1307 | // Combine the Transmit status bits into one 32bit value.              
; 1308 | //                                                                     
; 1309 | case CAN_STS_TXREQUEST:                                                
;----------------------------------------------------------------------
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] |1303| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1303| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../driverlib/can.c",line 1311,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1311 | ui32Status = HWREG(ui32Base + CAN_O_TXRQ1);                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1311| 
        LDR       A1, [A1, #256]        ; [DPU_V7M3_PIPE] |1311| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1311| 
	.dwpsn	file "../driverlib/can.c",line 1312,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1312 | ui32Status |= HWREG(ui32Base + CAN_O_TXRQ2) << 16;                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1312| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1312| 
        LDR       A2, [A2, #260]        ; [DPU_V7M3_PIPE] |1312| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_V7M3_PIPE] |1312| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1312| 
	.dwpsn	file "../driverlib/can.c",line 1313,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1313 | break;                                                                 
; 1316 | //                                                                     
; 1317 | // Combine the New Data status bits into one 32bit value.              
; 1318 | //                                                                     
; 1319 | case CAN_STS_NEWDAT:                                                   
;----------------------------------------------------------------------
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] |1313| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1313| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../driverlib/can.c",line 1321,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1321 | ui32Status = HWREG(ui32Base + CAN_O_NWDA1);                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1321| 
        LDR       A1, [A1, #288]        ; [DPU_V7M3_PIPE] |1321| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1321| 
	.dwpsn	file "../driverlib/can.c",line 1322,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1322 | ui32Status |= HWREG(ui32Base + CAN_O_NWDA2) << 16;                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1322| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1322| 
        LDR       A2, [A2, #292]        ; [DPU_V7M3_PIPE] |1322| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_V7M3_PIPE] |1322| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1322| 
	.dwpsn	file "../driverlib/can.c",line 1323,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1323 | break;                                                                 
; 1326 | //                                                                     
; 1327 | // Combine the Message valid status bits into one 32bit value.         
; 1328 | //                                                                     
; 1329 | case CAN_STS_MSGVAL:                                                   
;----------------------------------------------------------------------
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] |1323| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1323| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../driverlib/can.c",line 1331,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1331 | ui32Status = HWREG(ui32Base + CAN_O_MSG1VAL);                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1331| 
        LDR       A1, [A1, #352]        ; [DPU_V7M3_PIPE] |1331| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1331| 
	.dwpsn	file "../driverlib/can.c",line 1332,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1332 | ui32Status |= HWREG(ui32Base + CAN_O_MSG2VAL) << 16;                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1332| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1332| 
        LDR       A2, [A2, #356]        ; [DPU_V7M3_PIPE] |1332| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_V7M3_PIPE] |1332| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1332| 
	.dwpsn	file "../driverlib/can.c",line 1333,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1333 | break;                                                                 
; 1336 | //                                                                     
; 1337 | // Unknown CAN status requested so return 0.                           
; 1338 | //                                                                     
; 1339 | default:                                                               
;----------------------------------------------------------------------
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] |1333| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1333| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../driverlib/can.c",line 1341,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1341 | ui32Status = 0;                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1341| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1341| 
	.dwpsn	file "../driverlib/can.c",line 1342,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1342 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] |1342| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1342| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../driverlib/can.c",line 1292,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1292| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1292| 
        BEQ       ||$C$L36||            ; [DPU_V7M3_PIPE] |1292| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1292| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1292| 
        BEQ       ||$C$L37||            ; [DPU_V7M3_PIPE] |1292| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1292| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1292| 
        BEQ       ||$C$L38||            ; [DPU_V7M3_PIPE] |1292| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1292| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1292| 
        BEQ       ||$C$L39||            ; [DPU_V7M3_PIPE] |1292| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1292| 
;* --------------------------------------------------------------------------*
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |1292| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1292| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../driverlib/can.c",line 1345,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1345 | return(ui32Status);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1345| 
	.dwpsn	file "../driverlib/can.c",line 1346,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x542)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.clink
	.thumbfunc CANErrCntrGet
	.thumb
	.global	CANErrCntrGet

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("CANErrCntrGet")
	.dwattr $C$DW$138, DW_AT_low_pc(CANErrCntrGet)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("CANErrCntrGet")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x55b)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$138, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x55b)
	.dwattr $C$DW$138, DW_AT_decl_column(0x01)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 1373,column 1,is_stmt,address CANErrCntrGet,isa 1

	.dwfde $C$DW$CIE, CANErrCntrGet
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("ui32Base")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("pui32RxCount")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("pui32RxCount")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg1]

$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("pui32TxCount")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("pui32TxCount")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1371 | CANErrCntrGet(uint32_t ui32Base, uint32_t *pui32RxCount,               
; 1372 | uint32_t *pui32TxCount)                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANErrCntrGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
CANErrCntrGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 0]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("pui32RxCount")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("pui32RxCount")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 4]

$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("pui32TxCount")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("pui32TxCount")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 8]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("ui32CANError")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32CANError")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1374 | uint32_t ui32CANError;                                                 
; 1376 | //                                                                     
; 1377 | // Check the arguments.                                                
; 1378 | //                                                                     
; 1379 | ASSERT(_CANBaseValid(ui32Base));                                       
; 1381 | //                                                                     
; 1382 | // Read the current count of transmit/receive errors.                  
; 1383 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1373| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1373| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1373| 
	.dwpsn	file "../driverlib/can.c",line 1384,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1384 | ui32CANError = HWREG(ui32Base + CAN_O_ERR);                            
; 1386 | //                                                                     
; 1387 | // Extract the error numbers from the register value.                  
; 1388 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1384| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1384| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1384| 
	.dwpsn	file "../driverlib/can.c",line 1389,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1389 | *pui32RxCount = (ui32CANError & CAN_ERR_REC_M) >> CAN_ERR_REC_S;       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1389| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1389| 
        AND       A1, A1, #32512        ; [DPU_V7M3_PIPE] |1389| 
        LSRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1389| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1389| 
	.dwpsn	file "../driverlib/can.c",line 1390,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1390 | *pui32TxCount = (ui32CANError & CAN_ERR_TEC_M) >> CAN_ERR_TEC_S;       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1390| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1390| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |1390| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1390| 
	.dwpsn	file "../driverlib/can.c",line 1392,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1392 | if(ui32CANError & CAN_ERR_RP)                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1392| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1392| 
        BCC       ||$C$L43||            ; [DPU_V7M3_PIPE] |1392| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1392| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1394,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1394 | return(true);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1394| 
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |1394| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1394| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../driverlib/can.c",line 1396,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1396 | return(false);                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1396| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/can.c",line 1397,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x575)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.thumbfunc CANMessageSet
	.thumb
	.global	CANMessageSet

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("CANMessageSet")
	.dwattr $C$DW$147, DW_AT_low_pc(CANMessageSet)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("CANMessageSet")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x5d3)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$147, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x5d3)
	.dwattr $C$DW$147, DW_AT_decl_column(0x01)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/can.c",line 1493,column 1,is_stmt,address CANMessageSet,isa 1

	.dwfde $C$DW$CIE, CANMessageSet
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("ui32Base")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("ui32ObjID")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32ObjID")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]

$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("psMsgObject")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("psMsgObject")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg2]

$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("eMsgType")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("eMsgType")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 1491 | CANMessageSet(uint32_t ui32Base, uint32_t ui32ObjID,                   
; 1492 | tCANMsgObject *psMsgObject, tMsgObjType eMsgType)                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANMessageSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
CANMessageSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 0]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("ui32ObjID")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32ObjID")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 4]

$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("psMsgObject")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("psMsgObject")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 8]

$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("ui16CmdMaskReg")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui16CmdMaskReg")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 12]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("ui16MaskReg0")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui16MaskReg0")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 14]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("ui16MaskReg1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui16MaskReg1")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 16]

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("ui16ArbReg0")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui16ArbReg0")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 18]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("ui16ArbReg1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui16ArbReg1")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 20]

$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("ui16MsgCtrl")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui16MsgCtrl")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 22]

$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("eMsgType")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("eMsgType")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 24]

$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("bTransferData")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("bTransferData")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 25]

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("bUseExtendedID")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("bUseExtendedID")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 26]

;----------------------------------------------------------------------
; 1494 | uint16_t ui16CmdMaskReg;                                               
; 1495 | uint16_t ui16MaskReg0, ui16MaskReg1;                                   
; 1496 | uint16_t ui16ArbReg0, ui16ArbReg1;                                     
; 1497 | uint16_t ui16MsgCtrl;                                                  
; 1498 | bool bTransferData;                                                    
; 1499 | bool bUseExtendedID;                                                   
;----------------------------------------------------------------------
        STRB      A4, [SP, #24]         ; [DPU_V7M3_PIPE] |1493| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1493| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1493| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1493| 
	.dwpsn	file "../driverlib/can.c",line 1501,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1501 | bTransferData = 0;                                                     
; 1503 | //                                                                     
; 1504 | // Check the arguments.                                                
; 1505 | //                                                                     
; 1506 | ASSERT(_CANBaseValid(ui32Base));                                       
; 1507 | ASSERT((ui32ObjID <= 32) && (ui32ObjID != 0));                         
; 1508 | ASSERT((eMsgType == MSG_OBJ_TYPE_TX) ||                                
; 1509 |        (eMsgType == MSG_OBJ_TYPE_TX_REMOTE) ||                         
; 1510 |        (eMsgType == MSG_OBJ_TYPE_RX) ||                                
; 1511 |        (eMsgType == MSG_OBJ_TYPE_RX_REMOTE) ||                         
; 1512 |        (eMsgType == MSG_OBJ_TYPE_TX_REMOTE) ||                         
; 1513 |        (eMsgType == MSG_OBJ_TYPE_RXTX_REMOTE));                        
; 1515 | //                                                                     
; 1516 | // Wait for busy bit to clear                                          
; 1517 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1501| 
        STRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |1501| 
	.dwpsn	file "../driverlib/can.c",line 1518,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1518 | while(HWREG(ui32Base + CAN_O_IF1CRQ) & CAN_IF1CRQ_BUSY)                
; 1522 | //                                                                     
; 1523 | // See if we need to use an extended identifier or not.                
; 1524 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L45||
;*
;*   Loop source line                : 1518
;*   Loop closing brace source line  : 1520
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L45||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1518| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |1518| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1518| 
        BCS       ||$C$L45||            ; [DPU_V7M3_PIPE] |1518| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1518| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1525,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1525 | if((psMsgObject->ui32MsgID > CAN_MAX_11BIT_MSG_ID) ||                  
; 1526 |    (psMsgObject->ui32Flags & MSG_OBJ_EXTENDED_ID))                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1525| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1525| 
        MOV       A2, #2047             ; [DPU_V7M3_PIPE] |1525| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1525| 
        BCC       ||$C$L46||            ; [DPU_V7M3_PIPE] |1525| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |1525| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1525| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1525| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1525| 
        BCC       ||$C$L47||            ; [DPU_V7M3_PIPE] |1525| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1525| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../driverlib/can.c",line 1528,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1528 | bUseExtendedID = 1;                                                    
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1528| 
        STRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |1528| 
	.dwpsn	file "../driverlib/can.c",line 1529,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1530 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L48||            ; [DPU_V7M3_PIPE] |1529| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |1529| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../driverlib/can.c",line 1532,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1532 | bUseExtendedID = 0;                                                    
; 1535 | //                                                                     
; 1536 | // This is always a write to the Message object as this call is setting
;     |  a                                                                     
; 1537 | // message object.  This call always sets all size bits so it sets     
; 1538 | // both data bits.  The call uses the CONTROL register to set control  
; 1539 | // bits so this bit needs to be set as well.                           
; 1540 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1532| 
        STRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |1532| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../driverlib/can.c",line 1541,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1541 | ui16CmdMaskReg = (CAN_IF1CMSK_WRNRD | CAN_IF1CMSK_DATAA |              
; 1542 |                   CAN_IF1CMSK_DATAB | CAN_IF1CMSK_CONTROL);            
; 1544 | //                                                                     
; 1545 | // Initialize the values to a known state before filling them in based
;     | on                                                                     
; 1546 | // the type of message object that is being configured.                
; 1547 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #147              ; [DPU_V7M3_PIPE] |1541| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1541| 
	.dwpsn	file "../driverlib/can.c",line 1548,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1548 | ui16ArbReg0 = 0;                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1548| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |1548| 
	.dwpsn	file "../driverlib/can.c",line 1549,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1549 | ui16ArbReg1 = 0;                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1549| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1549| 
	.dwpsn	file "../driverlib/can.c",line 1550,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1550 | ui16MsgCtrl = 0;                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1550| 
        STRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1550| 
	.dwpsn	file "../driverlib/can.c",line 1551,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1551 | ui16MaskReg0 = 0;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1551| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |1551| 
	.dwpsn	file "../driverlib/can.c",line 1552,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1552 | ui16MaskReg1 = 0;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1552| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1552| 
	.dwpsn	file "../driverlib/can.c",line 1554,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1554 | switch(eMsgType)                                                       
; 1556 |     //                                                                 
; 1557 |     // Transmit message object.                                        
; 1558 |     //                                                                 
; 1559 |     case MSG_OBJ_TYPE_TX:                                              
; 1561 |         //                                                             
; 1562 |         // Set the TXRQST bit and the reset the rest of the register.  
; 1563 |         //                                                             
;----------------------------------------------------------------------
        B         ||$C$L54||            ; [DPU_V7M3_PIPE] |1554| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |1554| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../driverlib/can.c",line 1564,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1564 | ui16MsgCtrl |= CAN_IF1MCTL_TXRQST;                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1564| 
        ORR       A1, A1, #256          ; [DPU_V7M3_PIPE] |1564| 
        STRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1564| 
	.dwpsn	file "../driverlib/can.c",line 1565,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1565 | ui16ArbReg1 = CAN_IF1ARB2_DIR;                                         
;----------------------------------------------------------------------
        MOV       A1, #8192             ; [DPU_V7M3_PIPE] |1565| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1565| 
	.dwpsn	file "../driverlib/can.c",line 1566,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1566 | bTransferData = 1;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1566| 
        STRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |1566| 
	.dwpsn	file "../driverlib/can.c",line 1567,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1567 | break;                                                                 
; 1570 | //                                                                     
; 1571 | // Transmit remote request message object                              
; 1572 | //                                                                     
; 1573 | case MSG_OBJ_TYPE_TX_REMOTE:                                           
; 1575 | //                                                                     
; 1576 | // Set the TXRQST bit and the reset the rest of the register.          
; 1577 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |1567| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1567| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../driverlib/can.c",line 1578,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1578 | ui16MsgCtrl |= CAN_IF1MCTL_TXRQST;                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1578| 
        ORR       A1, A1, #256          ; [DPU_V7M3_PIPE] |1578| 
        STRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1578| 
	.dwpsn	file "../driverlib/can.c",line 1579,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1579 | ui16ArbReg1 = 0;                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1579| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1579| 
	.dwpsn	file "../driverlib/can.c",line 1580,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1580 | break;                                                                 
; 1583 | //                                                                     
; 1584 | // Receive message object.                                             
; 1585 | //                                                                     
; 1586 | case MSG_OBJ_TYPE_RX:                                                  
; 1588 | //                                                                     
; 1589 | // This clears the DIR bit along with everything else.  The TXRQST     
; 1590 | // bit was cleared by defaulting ui16MsgCtrl to 0.                     
; 1591 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |1580| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1580| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../driverlib/can.c",line 1592,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1592 | ui16ArbReg1 = 0;                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1592| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1592| 
	.dwpsn	file "../driverlib/can.c",line 1593,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1593 | break;                                                                 
; 1596 | //                                                                     
; 1597 | // Receive remote request message object.                              
; 1598 | //                                                                     
; 1599 | case MSG_OBJ_TYPE_RX_REMOTE:                                           
; 1601 | //                                                                     
; 1602 | // The DIR bit is set to one for remote receivers.  The TXRQST bit     
; 1603 | // was cleared by defaulting ui16MsgCtrl to 0.                         
; 1604 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |1593| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1593| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../driverlib/can.c",line 1605,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1605 | ui16ArbReg1 = CAN_IF1ARB2_DIR;                                         
; 1607 | //                                                                     
; 1608 | // Set this object so that it only indicates that a remote frame       
; 1609 | // was received and allow for software to handle it by sending back    
; 1610 | // a data frame.                                                       
; 1611 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #8192             ; [DPU_V7M3_PIPE] |1605| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1605| 
	.dwpsn	file "../driverlib/can.c",line 1612,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1612 | ui16MsgCtrl = CAN_IF1MCTL_UMASK;                                       
; 1614 | //                                                                     
; 1615 | // Use the full Identifier by default.                                 
; 1616 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #4096             ; [DPU_V7M3_PIPE] |1612| 
        STRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1612| 
	.dwpsn	file "../driverlib/can.c",line 1617,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1617 | ui16MaskReg0 = 0xffff;                                                 
;----------------------------------------------------------------------
        MOV       A1, #65535            ; [DPU_V7M3_PIPE] |1617| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |1617| 
	.dwpsn	file "../driverlib/can.c",line 1618,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1618 | ui16MaskReg1 = 0x1fff;                                                 
; 1620 | //                                                                     
; 1621 | // Make sure to send the mask to the message object.                   
; 1622 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #8191             ; [DPU_V7M3_PIPE] |1618| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1618| 
	.dwpsn	file "../driverlib/can.c",line 1623,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1623 | ui16CmdMaskReg |= CAN_IF1CMSK_MASK;                                    
;----------------------------------------------------------------------
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1623| 
        ORR       A1, A1, #64           ; [DPU_V7M3_PIPE] |1623| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1623| 
	.dwpsn	file "../driverlib/can.c",line 1624,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1624 | break;                                                                 
; 1627 | //                                                                     
; 1628 | // Remote frame receive remote, with auto-transmit message object.     
; 1629 | //                                                                     
; 1630 | case MSG_OBJ_TYPE_RXTX_REMOTE:                                         
; 1632 | //                                                                     
; 1633 | // Oddly the DIR bit is set to one for remote receivers.               
; 1634 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |1624| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1624| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../driverlib/can.c",line 1635,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1635 | ui16ArbReg1 = CAN_IF1ARB2_DIR;                                         
; 1637 | //                                                                     
; 1638 | // Set this object to auto answer if a matching identifier is seen.    
; 1639 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #8192             ; [DPU_V7M3_PIPE] |1635| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1635| 
	.dwpsn	file "../driverlib/can.c",line 1640,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1640 | ui16MsgCtrl = CAN_IF1MCTL_RMTEN | CAN_IF1MCTL_UMASK;                   
; 1642 | //                                                                     
; 1643 | // The data to be returned needs to be filled in.                      
; 1644 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #4608             ; [DPU_V7M3_PIPE] |1640| 
        STRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1640| 
	.dwpsn	file "../driverlib/can.c",line 1645,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1645 | bTransferData = 1;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1645| 
        STRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |1645| 
	.dwpsn	file "../driverlib/can.c",line 1646,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1646 | break;                                                                 
; 1649 | //                                                                     
; 1650 | // This case never happens due to the ASSERT statement at the          
; 1651 | // beginning of this function.                                         
; 1652 | //                                                                     
; 1653 | default:                                                               
; 1655 | return;                                                                
; 1659 | //                                                                     
; 1660 | // Configure the Mask Registers.                                       
; 1661 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |1646| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1646| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../driverlib/can.c",line 1554,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1554| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1554| 
        BEQ       ||$C$L49||            ; [DPU_V7M3_PIPE] |1554| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1554| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1554| 
        BEQ       ||$C$L50||            ; [DPU_V7M3_PIPE] |1554| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1554| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1554| 
        BEQ       ||$C$L51||            ; [DPU_V7M3_PIPE] |1554| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |1554| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1554| 
        BEQ       ||$C$L52||            ; [DPU_V7M3_PIPE] |1554| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1554| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1554| 
        BEQ       ||$C$L53||            ; [DPU_V7M3_PIPE] |1554| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |1554| 
;* --------------------------------------------------------------------------*
        B         ||$C$L67||            ; [DPU_V7M3_PIPE] |1554| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |1554| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../driverlib/can.c",line 1662,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1662 | if(psMsgObject->ui32Flags & MSG_OBJ_USE_ID_FILTER)                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1662| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1662| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1662| 
        BCC       ||$C$L57||            ; [DPU_V7M3_PIPE] |1662| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1662| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1664,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1664 | if(bUseExtendedID)                                                     
; 1666 |     //                                                                 
; 1667 |     // Set the 29 bits of Identifier mask that were requested.         
; 1668 |     //                                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |1664| 
        CBZ       A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1664| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1669,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1669 | ui16MaskReg0 = psMsgObject->ui32MsgIDMask & CAN_IF1MSK1_IDMSK_M;       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1669| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1669| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |1669| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |1669| 
	.dwpsn	file "../driverlib/can.c",line 1670,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1670 | ui16MaskReg1 = ((psMsgObject->ui32MsgIDMask >> 16) &                   
; 1671 |                 CAN_IF1MSK2_IDMSK_M);                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1670| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1670| 
        UBFX      A1, A1, #16, #13      ; [DPU_V7M3_PIPE] |1670| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1670| 
	.dwpsn	file "../driverlib/can.c",line 1672,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1673 | else                                                                   
; 1675 |     //                                                                 
; 1676 |     // Lower 16 bit are unused so set them to zero.                    
; 1677 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L57||            ; [DPU_V7M3_PIPE] |1672| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |1672| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../driverlib/can.c",line 1678,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1678 | ui16MaskReg0 = 0;                                                      
; 1680 | //                                                                     
; 1681 | // Put the 11 bit Mask Identifier into the upper bits of the field     
; 1682 | // in the register.                                                    
; 1683 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1678| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |1678| 
	.dwpsn	file "../driverlib/can.c",line 1684,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1684 | ui16MaskReg1 = ((psMsgObject->ui32MsgIDMask << 2) &                    
; 1685 |                 CAN_IF1MSK2_IDMSK_M);                                  
; 1689 | //                                                                     
; 1690 | // If the caller wants to filter on the extended ID bit then set it.   
; 1691 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1684| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1684| 
        LSLS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1684| 
        BFC       A1, #13, #19          ; [DPU_V7M3_PIPE] |1684| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1684| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../driverlib/can.c",line 1692,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1692 | if((psMsgObject->ui32Flags & MSG_OBJ_USE_EXT_FILTER) ==                
; 1693 |    MSG_OBJ_USE_EXT_FILTER)                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1692| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1692| 
        AND       A1, A1, #40           ; [DPU_V7M3_PIPE] |1692| 
        CMP       A1, #40               ; [DPU_V7M3_PIPE] |1692| 
        BNE       ||$C$L58||            ; [DPU_V7M3_PIPE] |1692| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1692| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1695,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1695 | ui16MaskReg1 |= CAN_IF1MSK2_MXTD;                                      
; 1698 | //                                                                     
; 1699 | // The caller wants to filter on the message direction field.          
; 1700 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1695| 
        ORR       A1, A1, #32768        ; [DPU_V7M3_PIPE] |1695| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1695| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../driverlib/can.c",line 1701,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1701 | if((psMsgObject->ui32Flags & MSG_OBJ_USE_DIR_FILTER) ==                
; 1702 |    MSG_OBJ_USE_DIR_FILTER)                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1701| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1701| 
        AND       A1, A1, #24           ; [DPU_V7M3_PIPE] |1701| 
        CMP       A1, #24               ; [DPU_V7M3_PIPE] |1701| 
        BNE       ||$C$L59||            ; [DPU_V7M3_PIPE] |1701| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1701| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1704,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1704 | ui16MaskReg1 |= CAN_IF1MSK2_MDIR;                                      
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1704| 
        ORR       A1, A1, #16384        ; [DPU_V7M3_PIPE] |1704| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1704| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../driverlib/can.c",line 1707,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1707 | if(psMsgObject->ui32Flags &                                            
; 1708 |    (MSG_OBJ_USE_ID_FILTER | MSG_OBJ_USE_DIR_FILTER |                   
; 1709 |     MSG_OBJ_USE_EXT_FILTER))                                           
; 1711 |     //                                                                 
; 1712 |     // Set the UMASK bit to enable using the mask register.            
; 1713 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1707| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1707| 
        TST       A1, #56               ; [DPU_V7M3_PIPE] |1707| 
        BEQ       ||$C$L60||            ; [DPU_V7M3_PIPE] |1707| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |1707| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1714,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1714 | ui16MsgCtrl |= CAN_IF1MCTL_UMASK;                                      
; 1716 | //                                                                     
; 1717 | // Set the MASK bit so that this gets transferred to the Message       
; 1718 | // Object.                                                             
; 1719 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1714| 
        ORR       A1, A1, #4096         ; [DPU_V7M3_PIPE] |1714| 
        STRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1714| 
	.dwpsn	file "../driverlib/can.c",line 1720,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1720 | ui16CmdMaskReg |= CAN_IF1CMSK_MASK;                                    
; 1723 | //                                                                     
; 1724 | // Set the Arb bit so that this gets transferred to the Message object.
; 1725 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1720| 
        ORR       A1, A1, #64           ; [DPU_V7M3_PIPE] |1720| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1720| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../driverlib/can.c",line 1726,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1726 | ui16CmdMaskReg |= CAN_IF1CMSK_ARB;                                     
; 1728 | //                                                                     
; 1729 | // Configure the Arbitration registers.                                
; 1730 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1726| 
        ORR       A1, A1, #32           ; [DPU_V7M3_PIPE] |1726| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1726| 
	.dwpsn	file "../driverlib/can.c",line 1731,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1731 | if(bUseExtendedID)                                                     
; 1733 |     //                                                                 
; 1734 |     // Set the 29 bit version of the Identifier for this message object
;     | .                                                                      
; 1735 |     //                                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |1731| 
        CBZ       A1, ||$C$L61||        ; [] 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1731| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1736,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1736 | ui16ArbReg0 |= psMsgObject->ui32MsgID & CAN_IF1ARB1_ID_M;              
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1736| 
        LDRH      A2, [SP, #18]         ; [DPU_V7M3_PIPE] |1736| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1736| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |1736| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1736| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |1736| 
	.dwpsn	file "../driverlib/can.c",line 1737,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1737 | ui16ArbReg1 |= (psMsgObject->ui32MsgID >> 16) & CAN_IF1ARB2_ID_M;      
; 1739 | //                                                                     
; 1740 | // Mark the message as valid and set the extended ID bit.              
; 1741 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1737| 
        LDRH      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1737| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1737| 
        UBFX      A1, A1, #16, #13      ; [DPU_V7M3_PIPE] |1737| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1737| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1737| 
	.dwpsn	file "../driverlib/can.c",line 1742,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1742 | ui16ArbReg1 |= CAN_IF1ARB2_MSGVAL | CAN_IF1ARB2_XTD;                   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1742| 
        ORR       A1, A1, #49152        ; [DPU_V7M3_PIPE] |1742| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1742| 
	.dwpsn	file "../driverlib/can.c",line 1743,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1744 | else                                                                   
; 1746 |     //                                                                 
; 1747 |     // Set the 11 bit version of the Identifier for this message object
;     | .                                                                      
; 1748 |     // The lower 18 bits are set to zero.                              
; 1749 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L62||            ; [DPU_V7M3_PIPE] |1743| 
        ; BRANCH OCCURS {||$C$L62||}     ; [] |1743| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../driverlib/can.c",line 1750,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1750 | ui16ArbReg1 |= (psMsgObject->ui32MsgID << 2) & CAN_IF1ARB2_ID_M;       
; 1752 | //                                                                     
; 1753 | // Mark the message as valid.                                          
; 1754 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1750| 
        LDRH      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1750| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1750| 
        LSLS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1750| 
        BFC       A1, #13, #19          ; [DPU_V7M3_PIPE] |1750| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1750| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1750| 
	.dwpsn	file "../driverlib/can.c",line 1755,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1755 | ui16ArbReg1 |= CAN_IF1ARB2_MSGVAL;                                     
; 1758 | //                                                                     
; 1759 | // Set the data length since this is set for all transfers.  This is al
;     | so a                                                                   
; 1760 | // single transfer and not a FIFO transfer so set EOB bit.             
; 1761 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1755| 
        ORR       A1, A1, #32768        ; [DPU_V7M3_PIPE] |1755| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1755| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../driverlib/can.c",line 1762,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1762 | ui16MsgCtrl |= (psMsgObject->ui32MsgLen & CAN_IF1MCTL_DLC_M);          
; 1764 | //                                                                     
; 1765 | // Mark this as the last entry if this is not the last entry in a FIFO.
; 1766 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1762| 
        LDRH      A2, [SP, #22]         ; [DPU_V7M3_PIPE] |1762| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1762| 
        AND       A1, A1, #15           ; [DPU_V7M3_PIPE] |1762| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1762| 
        STRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1762| 
	.dwpsn	file "../driverlib/can.c",line 1767,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1767 | if((psMsgObject->ui32Flags & MSG_OBJ_FIFO) == 0)                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1767| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1767| 
        LSRS      A1, A1, #10           ; [DPU_V7M3_PIPE] |1767| 
        BCS       ||$C$L63||            ; [DPU_V7M3_PIPE] |1767| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |1767| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1769,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1769 | ui16MsgCtrl |= CAN_IF1MCTL_EOB;                                        
; 1772 | //                                                                     
; 1773 | // Enable transmit interrupts if they should be enabled.               
; 1774 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1769| 
        ORR       A1, A1, #128          ; [DPU_V7M3_PIPE] |1769| 
        STRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1769| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../driverlib/can.c",line 1775,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1775 | if(psMsgObject->ui32Flags & MSG_OBJ_TX_INT_ENABLE)                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1775| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1775| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1775| 
        BCC       ||$C$L64||            ; [DPU_V7M3_PIPE] |1775| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1775| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1777,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1777 | ui16MsgCtrl |= CAN_IF1MCTL_TXIE;                                       
; 1780 | //                                                                     
; 1781 | // Enable receive interrupts if they should be enabled.                
; 1782 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1777| 
        ORR       A1, A1, #2048         ; [DPU_V7M3_PIPE] |1777| 
        STRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1777| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../driverlib/can.c",line 1783,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1783 | if(psMsgObject->ui32Flags & MSG_OBJ_RX_INT_ENABLE)                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1783| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1783| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1783| 
        BCC       ||$C$L65||            ; [DPU_V7M3_PIPE] |1783| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1783| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1785,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1785 | ui16MsgCtrl |= CAN_IF1MCTL_RXIE;                                       
; 1788 | //                                                                     
; 1789 | // Write the data out to the CAN Data registers if needed.             
; 1790 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1785| 
        ORR       A1, A1, #1024         ; [DPU_V7M3_PIPE] |1785| 
        STRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1785| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../driverlib/can.c",line 1791,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1791 | if(bTransferData)                                                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |1791| 
        CBZ       A1, ||$C$L66||        ; [] 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1791| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1793,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1793 | _CANDataRegWrite(psMsgObject->pui8MsgData,                             
; 1794 |                  (uint32_t *)(ui32Base + CAN_O_IF1DA1),                
; 1795 |                  psMsgObject->ui32MsgLen);                             
; 1798 | //                                                                     
; 1799 | // Write out the registers to program the message object.              
; 1800 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1793| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1793| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1793| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1793| 
        LDR       A3, [A3, #12]         ; [DPU_V7M3_PIPE] |1793| 
        ADDS      A2, A2, #60           ; [DPU_V7M3_PIPE] |1793| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_CANDataRegWrite")
	.dwattr $C$DW$164, DW_AT_TI_call

        BL        _CANDataRegWrite      ; [DPU_V7M3_PIPE] |1793| 
        ; CALL OCCURS {_CANDataRegWrite }  ; [] |1793| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../driverlib/can.c",line 1801,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1801 | HWREG(ui32Base + CAN_O_IF1CMSK) = ui16CmdMaskReg;                      
;----------------------------------------------------------------------
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1801| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1801| 
        STR       A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1801| 
	.dwpsn	file "../driverlib/can.c",line 1802,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1802 | HWREG(ui32Base + CAN_O_IF1MSK1) = ui16MaskReg0;                        
;----------------------------------------------------------------------
        LDRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |1802| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1802| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |1802| 
	.dwpsn	file "../driverlib/can.c",line 1803,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1803 | HWREG(ui32Base + CAN_O_IF1MSK2) = ui16MaskReg1;                        
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1803| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1803| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |1803| 
	.dwpsn	file "../driverlib/can.c",line 1804,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1804 | HWREG(ui32Base + CAN_O_IF1ARB1) = ui16ArbReg0;                         
;----------------------------------------------------------------------
        LDRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |1804| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1804| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |1804| 
	.dwpsn	file "../driverlib/can.c",line 1805,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1805 | HWREG(ui32Base + CAN_O_IF1ARB2) = ui16ArbReg1;                         
;----------------------------------------------------------------------
        LDRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1805| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1805| 
        STR       A1, [A2, #52]         ; [DPU_V7M3_PIPE] |1805| 
	.dwpsn	file "../driverlib/can.c",line 1806,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1806 | HWREG(ui32Base + CAN_O_IF1MCTL) = ui16MsgCtrl;                         
; 1808 | //                                                                     
; 1809 | // Transfer the message object to the message object specified by      
; 1810 | // ui32ObjID.                                                          
; 1811 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1806| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1806| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |1806| 
	.dwpsn	file "../driverlib/can.c",line 1812,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1812 | HWREG(ui32Base + CAN_O_IF1CRQ) = ui32ObjID & CAN_IF1CRQ_MNUM_M;        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1812| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1812| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |1812| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |1812| 
	.dwpsn	file "../driverlib/can.c",line 1813,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L67||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x715)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.thumbfunc CANMessageGet
	.thumb
	.global	CANMessageGet

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("CANMessageGet")
	.dwattr $C$DW$166, DW_AT_low_pc(CANMessageGet)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("CANMessageGet")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x742)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$166, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$166, DW_AT_decl_line(0x742)
	.dwattr $C$DW$166, DW_AT_decl_column(0x01)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/can.c",line 1860,column 1,is_stmt,address CANMessageGet,isa 1

	.dwfde $C$DW$CIE, CANMessageGet
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("ui32ObjID")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32ObjID")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg1]

$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("psMsgObject")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("psMsgObject")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg2]

$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("bClrPendingInt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("bClrPendingInt")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 1858 | CANMessageGet(uint32_t ui32Base, uint32_t ui32ObjID,                   
; 1859 | tCANMsgObject *psMsgObject, bool bClrPendingInt)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANMessageGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
CANMessageGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 0]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("ui32ObjID")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32ObjID")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 4]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("psMsgObject")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("psMsgObject")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 8]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("ui16CmdMaskReg")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui16CmdMaskReg")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 12]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("ui16MaskReg0")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui16MaskReg0")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 14]

$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("ui16MaskReg1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("ui16MaskReg1")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 16]

$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("ui16ArbReg0")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ui16ArbReg0")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 18]

$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("ui16ArbReg1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ui16ArbReg1")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 20]

$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("ui16MsgCtrl")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ui16MsgCtrl")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 22]

$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("bClrPendingInt")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("bClrPendingInt")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 24]

;----------------------------------------------------------------------
; 1861 | uint16_t ui16CmdMaskReg;                                               
; 1862 | uint16_t ui16MaskReg0, ui16MaskReg1;                                   
; 1863 | uint16_t ui16ArbReg0, ui16ArbReg1;                                     
; 1864 | uint16_t ui16MsgCtrl;                                                  
; 1866 | //                                                                     
; 1867 | // Check the arguments.                                                
; 1868 | //                                                                     
; 1869 | ASSERT(_CANBaseValid(ui32Base));                                       
; 1870 | ASSERT((ui32ObjID <= 32) && (ui32ObjID != 0));                         
; 1872 | //                                                                     
; 1873 | // This is always a read to the Message object as this call is setting
;     | a                                                                      
; 1874 | // message object.                                                     
; 1875 | //                                                                     
;----------------------------------------------------------------------
        STRB      A4, [SP, #24]         ; [DPU_V7M3_PIPE] |1860| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1860| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1860| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1860| 
	.dwpsn	file "../driverlib/can.c",line 1876,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1876 | ui16CmdMaskReg = (CAN_IF1CMSK_DATAA | CAN_IF1CMSK_DATAB |              
; 1877 |                   CAN_IF1CMSK_CONTROL | CAN_IF1CMSK_MASK |             
; 1878 |                   CAN_IF1CMSK_ARB);                                    
; 1880 | //                                                                     
; 1881 | // Clear a pending interrupt and new data in a message object.         
; 1882 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #115              ; [DPU_V7M3_PIPE] |1876| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1876| 
	.dwpsn	file "../driverlib/can.c",line 1883,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1883 | if(bClrPendingInt)                                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1883| 
        CBZ       A1, ||$C$L68||        ; [] 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1883| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1885,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1885 | ui16CmdMaskReg |= CAN_IF1CMSK_CLRINTPND;                               
; 1888 | //                                                                     
; 1889 | // Set up the request for data from the message object.                
; 1890 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1885| 
        ORR       A1, A1, #8            ; [DPU_V7M3_PIPE] |1885| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1885| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../driverlib/can.c",line 1891,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1891 | HWREG(ui32Base + CAN_O_IF2CMSK) = ui16CmdMaskReg;                      
; 1893 | //                                                                     
; 1894 | // Transfer the message object to the message object specified by      
; 1895 | // ui32ObjID.                                                          
; 1896 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1891| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1891| 
        STR       A1, [A2, #132]        ; [DPU_V7M3_PIPE] |1891| 
	.dwpsn	file "../driverlib/can.c",line 1897,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1897 | HWREG(ui32Base + CAN_O_IF2CRQ) = ui32ObjID & CAN_IF1CRQ_MNUM_M;        
; 1899 | //                                                                     
; 1900 | // Wait for busy bit to clear                                          
; 1901 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1897| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1897| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |1897| 
        STR       A1, [A2, #128]        ; [DPU_V7M3_PIPE] |1897| 
	.dwpsn	file "../driverlib/can.c",line 1902,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1902 | while(HWREG(ui32Base + CAN_O_IF2CRQ) & CAN_IF1CRQ_BUSY)                
; 1906 | //                                                                     
; 1907 | // Read out the IF Registers.                                          
; 1908 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L69||
;*
;*   Loop source line                : 1902
;*   Loop closing brace source line  : 1904
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L69||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1902| 
        LDR       A1, [A1, #128]        ; [DPU_V7M3_PIPE] |1902| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1902| 
        BCS       ||$C$L69||            ; [DPU_V7M3_PIPE] |1902| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1902| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1909,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1909 | ui16MaskReg0 = HWREG(ui32Base + CAN_O_IF2MSK1);                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1909| 
        LDR       A1, [A1, #136]        ; [DPU_V7M3_PIPE] |1909| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |1909| 
	.dwpsn	file "../driverlib/can.c",line 1910,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1910 | ui16MaskReg1 = HWREG(ui32Base + CAN_O_IF2MSK2);                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1910| 
        LDR       A1, [A1, #140]        ; [DPU_V7M3_PIPE] |1910| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1910| 
	.dwpsn	file "../driverlib/can.c",line 1911,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1911 | ui16ArbReg0 = HWREG(ui32Base + CAN_O_IF2ARB1);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1911| 
        LDR       A1, [A1, #144]        ; [DPU_V7M3_PIPE] |1911| 
        STRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |1911| 
	.dwpsn	file "../driverlib/can.c",line 1912,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1912 | ui16ArbReg1 = HWREG(ui32Base + CAN_O_IF2ARB2);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1912| 
        LDR       A1, [A1, #148]        ; [DPU_V7M3_PIPE] |1912| 
        STRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1912| 
	.dwpsn	file "../driverlib/can.c",line 1913,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1913 | ui16MsgCtrl = HWREG(ui32Base + CAN_O_IF2MCTL);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1913| 
        LDR       A1, [A1, #152]        ; [DPU_V7M3_PIPE] |1913| 
        STRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1913| 
	.dwpsn	file "../driverlib/can.c",line 1915,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1915 | psMsgObject->ui32Flags = MSG_OBJ_NO_FLAGS;                             
; 1917 | //                                                                     
; 1918 | // Determine if this is a remote frame by checking the TXRQST and DIR b
;     | its.                                                                   
; 1919 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1915| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1915| 
        STR       A2, [A1, #8]          ; [DPU_V7M3_PIPE] |1915| 
	.dwpsn	file "../driverlib/can.c",line 1920,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1920 | if((!(ui16MsgCtrl & CAN_IF1MCTL_TXRQST) &&                             
; 1921 |     (ui16ArbReg1 & CAN_IF1ARB2_DIR)) ||                                
; 1922 |    ((ui16MsgCtrl & CAN_IF1MCTL_TXRQST) &&                              
; 1923 |     (!(ui16ArbReg1 & CAN_IF1ARB2_DIR))))                               
;----------------------------------------------------------------------
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1920| 
        LSRS      A1, A1, #9            ; [DPU_V7M3_PIPE] |1920| 
        BCS       ||$C$L70||            ; [DPU_V7M3_PIPE] |1920| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1920| 
;* --------------------------------------------------------------------------*
        LDRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1920| 
        LSRS      A1, A1, #14           ; [DPU_V7M3_PIPE] |1920| 
        BCS       ||$C$L71||            ; [DPU_V7M3_PIPE] |1920| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1920| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1920| 
        LSRS      A1, A1, #9            ; [DPU_V7M3_PIPE] |1920| 
        BCC       ||$C$L72||            ; [DPU_V7M3_PIPE] |1920| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1920| 
;* --------------------------------------------------------------------------*
        LDRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1920| 
        LSRS      A1, A1, #14           ; [DPU_V7M3_PIPE] |1920| 
        BCS       ||$C$L72||            ; [DPU_V7M3_PIPE] |1920| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1920| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../driverlib/can.c",line 1925,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1925 | psMsgObject->ui32Flags |= MSG_OBJ_REMOTE_FRAME;                        
; 1928 | //                                                                     
; 1929 | // Get the identifier out of the register, the format depends on size o
;     | f                                                                      
; 1930 | // the mask.                                                           
; 1931 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1925| 
        LDR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1925| 
        ORR       A1, A1, #64           ; [DPU_V7M3_PIPE] |1925| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1925| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "../driverlib/can.c",line 1932,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1932 | if(ui16ArbReg1 & CAN_IF1ARB2_XTD)                                      
; 1934 |     //                                                                 
; 1935 |     // Set the 29 bit version of the Identifier for this message object
;     | .                                                                      
; 1936 |     //                                                                 
;----------------------------------------------------------------------
        LDRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1932| 
        LSRS      A1, A1, #15           ; [DPU_V7M3_PIPE] |1932| 
        BCC       ||$C$L73||            ; [DPU_V7M3_PIPE] |1932| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1932| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1937,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1937 | psMsgObject->ui32MsgID = (((ui16ArbReg1 & CAN_IF1ARB2_ID_M) << 16) |   
; 1938 |                           ui16ArbReg0);                                
;----------------------------------------------------------------------
        LDRH      A3, [SP, #20]         ; [DPU_V7M3_PIPE] |1937| 
        LDRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |1937| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1937| 
        BFC       A3, #13, #19          ; [DPU_V7M3_PIPE] |1937| 
        ORR       A1, A1, A3, LSL #16   ; [DPU_V7M3_PIPE] |1937| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1937| 
	.dwpsn	file "../driverlib/can.c",line 1940,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1940 | psMsgObject->ui32Flags |= MSG_OBJ_EXTENDED_ID;                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1940| 
        LDR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1940| 
        ORR       A1, A1, #4            ; [DPU_V7M3_PIPE] |1940| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1940| 
	.dwpsn	file "../driverlib/can.c",line 1941,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1942 | else                                                                   
; 1944 |     //                                                                 
; 1945 |     // The Identifier is an 11 bit value.                              
; 1946 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L74||            ; [DPU_V7M3_PIPE] |1941| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |1941| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../driverlib/can.c",line 1947,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1947 | psMsgObject->ui32MsgID = (ui16ArbReg1 & CAN_IF1ARB2_ID_M) >> 2;        
; 1950 | //                                                                     
; 1951 | // Indicate that we lost some data.                                    
; 1952 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1947| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1947| 
        BFC       A1, #13, #19          ; [DPU_V7M3_PIPE] |1947| 
        ASRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1947| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1947| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../driverlib/can.c",line 1953,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1953 | if(ui16MsgCtrl & CAN_IF1MCTL_MSGLST)                                   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1953| 
        LSRS      A1, A1, #15           ; [DPU_V7M3_PIPE] |1953| 
        BCC       ||$C$L75||            ; [DPU_V7M3_PIPE] |1953| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |1953| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1955,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1955 | psMsgObject->ui32Flags |= MSG_OBJ_DATA_LOST;                           
; 1958 | //                                                                     
; 1959 | // Set the flag to indicate if ID masking was used.                    
; 1960 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1955| 
        LDR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1955| 
        ORR       A1, A1, #256          ; [DPU_V7M3_PIPE] |1955| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1955| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../driverlib/can.c",line 1961,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1961 | if(ui16MsgCtrl & CAN_IF1MCTL_UMASK)                                    
;----------------------------------------------------------------------
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1961| 
        LSRS      A1, A1, #13           ; [DPU_V7M3_PIPE] |1961| 
        BCC       ||$C$L81||            ; [DPU_V7M3_PIPE] |1961| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1961| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1963,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1963 | if(ui16ArbReg1 & CAN_IF1ARB2_XTD)                                      
; 1965 |     //                                                                 
; 1966 |     // The Identifier Mask is assumed to also be a 29 bit value.       
; 1967 |     //                                                                 
;----------------------------------------------------------------------
        LDRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1963| 
        LSRS      A1, A1, #15           ; [DPU_V7M3_PIPE] |1963| 
        BCC       ||$C$L77||            ; [DPU_V7M3_PIPE] |1963| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1963| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1968,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1968 | psMsgObject->ui32MsgIDMask =                                           
; 1969 |     ((ui16MaskReg1 & CAN_IF1MSK2_IDMSK_M) << 16) | ui16MaskReg0;       
; 1971 | //                                                                     
; 1972 | // If this is a fully specified Mask and a remote frame then don't     
; 1973 | // set the MSG_OBJ_USE_ID_FILTER because the ID was not really         
; 1974 | // filtered.                                                           
; 1975 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1968| 
        LDRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |1968| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1968| 
        BFC       A3, #13, #19          ; [DPU_V7M3_PIPE] |1968| 
        ORR       A1, A1, A3, LSL #16   ; [DPU_V7M3_PIPE] |1968| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |1968| 
	.dwpsn	file "../driverlib/can.c",line 1976,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1976 | if((psMsgObject->ui32MsgIDMask != 0x1fffffff) ||                       
; 1977 |    ((psMsgObject->ui32Flags & MSG_OBJ_REMOTE_FRAME) == 0))             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1976| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1976| 
        MVN       A2, #-536870912       ; [DPU_V7M3_PIPE] |1976| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1976| 
        BNE       ||$C$L76||            ; [DPU_V7M3_PIPE] |1976| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |1976| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1976| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1976| 
        LSRS      A1, A1, #7            ; [DPU_V7M3_PIPE] |1976| 
        BCS       ||$C$L79||            ; [DPU_V7M3_PIPE] |1976| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |1976| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../driverlib/can.c",line 1979,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 1979 | psMsgObject->ui32Flags |= MSG_OBJ_USE_ID_FILTER;                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1979| 
        LDR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1979| 
        ORR       A1, A1, #8            ; [DPU_V7M3_PIPE] |1979| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1979| 
	.dwpsn	file "../driverlib/can.c",line 1981,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1982 | else                                                                   
; 1984 |     //                                                                 
; 1985 |     // The Identifier Mask is assumed to also be an 11 bit value.      
; 1986 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L79||            ; [DPU_V7M3_PIPE] |1981| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |1981| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../driverlib/can.c",line 1987,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1987 | psMsgObject->ui32MsgIDMask =                                           
; 1988 |     (ui16MaskReg1 & CAN_IF1MSK2_IDMSK_M) >> 2;                         
; 1990 | //                                                                     
; 1991 | // If this is a fully specified Mask and a remote frame then don't     
; 1992 | // set the MSG_OBJ_USE_ID_FILTER because the ID was not really         
; 1993 | // filtered.                                                           
; 1994 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1987| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1987| 
        BFC       A1, #13, #19          ; [DPU_V7M3_PIPE] |1987| 
        ASRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1987| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |1987| 
	.dwpsn	file "../driverlib/can.c",line 1995,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1995 | if((psMsgObject->ui32MsgIDMask != 0x7ff) ||                            
; 1996 |    ((psMsgObject->ui32Flags & MSG_OBJ_REMOTE_FRAME) == 0))             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1995| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1995| 
        MOV       A2, #2047             ; [DPU_V7M3_PIPE] |1995| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1995| 
        BNE       ||$C$L78||            ; [DPU_V7M3_PIPE] |1995| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1995| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1995| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1995| 
        LSRS      A1, A1, #7            ; [DPU_V7M3_PIPE] |1995| 
        BCS       ||$C$L79||            ; [DPU_V7M3_PIPE] |1995| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |1995| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../driverlib/can.c",line 1998,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 1998 | psMsgObject->ui32Flags |= MSG_OBJ_USE_ID_FILTER;                       
; 2002 | //                                                                     
; 2003 | // Indicate if the extended bit was used in filtering.                 
; 2004 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1998| 
        LDR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1998| 
        ORR       A1, A1, #8            ; [DPU_V7M3_PIPE] |1998| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1998| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../driverlib/can.c",line 2005,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2005 | if(ui16MaskReg1 & CAN_IF1MSK2_MXTD)                                    
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2005| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |2005| 
        BCC       ||$C$L80||            ; [DPU_V7M3_PIPE] |2005| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |2005| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 2007,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2007 | psMsgObject->ui32Flags |= MSG_OBJ_USE_EXT_FILTER;                      
; 2010 | //                                                                     
; 2011 | // Indicate if direction filtering was enabled.                        
; 2012 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2007| 
        LDR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2007| 
        ORR       A1, A1, #40           ; [DPU_V7M3_PIPE] |2007| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2007| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../driverlib/can.c",line 2013,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2013 | if(ui16MaskReg1 & CAN_IF1MSK2_MDIR)                                    
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2013| 
        LSRS      A1, A1, #15           ; [DPU_V7M3_PIPE] |2013| 
        BCC       ||$C$L81||            ; [DPU_V7M3_PIPE] |2013| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |2013| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 2015,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2015 | psMsgObject->ui32Flags |= MSG_OBJ_USE_DIR_FILTER;                      
; 2019 | //                                                                     
; 2020 | // Set the interrupt flags.                                            
; 2021 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2015| 
        LDR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2015| 
        ORR       A1, A1, #24           ; [DPU_V7M3_PIPE] |2015| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2015| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../driverlib/can.c",line 2022,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2022 | if(ui16MsgCtrl & CAN_IF1MCTL_TXIE)                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |2022| 
        LSRS      A1, A1, #12           ; [DPU_V7M3_PIPE] |2022| 
        BCC       ||$C$L82||            ; [DPU_V7M3_PIPE] |2022| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |2022| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 2024,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2024 | psMsgObject->ui32Flags |= MSG_OBJ_TX_INT_ENABLE;                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2024| 
        LDR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2024| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |2024| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2024| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../driverlib/can.c",line 2026,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2026 | if(ui16MsgCtrl & CAN_IF1MCTL_RXIE)                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |2026| 
        LSRS      A1, A1, #11           ; [DPU_V7M3_PIPE] |2026| 
        BCC       ||$C$L83||            ; [DPU_V7M3_PIPE] |2026| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |2026| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 2028,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2028 | psMsgObject->ui32Flags |= MSG_OBJ_RX_INT_ENABLE;                       
; 2031 | //                                                                     
; 2032 | // See if there is new data available.                                 
; 2033 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2028| 
        LDR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2028| 
        ORR       A1, A1, #2            ; [DPU_V7M3_PIPE] |2028| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2028| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../driverlib/can.c",line 2034,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2034 | if(ui16MsgCtrl & CAN_IF1MCTL_NEWDAT)                                   
; 2036 |     //                                                                 
; 2037 |     // Get the amount of data needed to be read.                       
; 2038 |     //                                                                 
;----------------------------------------------------------------------
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |2034| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |2034| 
        BCC       ||$C$L86||            ; [DPU_V7M3_PIPE] |2034| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |2034| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 2039,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2039 | psMsgObject->ui32MsgLen = (ui16MsgCtrl & CAN_IF1MCTL_DLC_M);           
; 2041 | //                                                                     
; 2042 | // Don't read any data for a remote frame, there is nothing valid in   
; 2043 | // that buffer anyway.                                                 
; 2044 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |2039| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2039| 
        AND       A1, A1, #15           ; [DPU_V7M3_PIPE] |2039| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2039| 
	.dwpsn	file "../driverlib/can.c",line 2045,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2045 | if((psMsgObject->ui32Flags & MSG_OBJ_REMOTE_FRAME) == 0)               
; 2047 |     //                                                                 
; 2048 |     // Read out the data from the CAN registers.                       
; 2049 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2045| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |2045| 
        LSRS      A1, A1, #7            ; [DPU_V7M3_PIPE] |2045| 
        BCS       ||$C$L84||            ; [DPU_V7M3_PIPE] |2045| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |2045| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 2050,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 2050 | _CANDataRegRead(psMsgObject->pui8MsgData,                              
; 2051 |                 (uint32_t *)(ui32Base + CAN_O_IF2DA1),                 
; 2052 |                 psMsgObject->ui32MsgLen);                              
; 2055 | //                                                                     
; 2056 | // Now clear out the new data flag.                                    
; 2057 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2050| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2050| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2050| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |2050| 
        LDR       A3, [A3, #12]         ; [DPU_V7M3_PIPE] |2050| 
        ADDS      A2, A2, #156          ; [DPU_V7M3_PIPE] |2050| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_CANDataRegRead")
	.dwattr $C$DW$181, DW_AT_TI_call

        BL        _CANDataRegRead       ; [DPU_V7M3_PIPE] |2050| 
        ; CALL OCCURS {_CANDataRegRead }  ; [] |2050| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../driverlib/can.c",line 2058,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2058 | HWREG(ui32Base + CAN_O_IF2CMSK) = CAN_IF1CMSK_NEWDAT;                  
; 2060 | //                                                                     
; 2061 | // Transfer the message object to the message object specified by      
; 2062 | // ui32ObjID.                                                          
; 2063 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2058| 
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |2058| 
        STR       A1, [A2, #132]        ; [DPU_V7M3_PIPE] |2058| 
	.dwpsn	file "../driverlib/can.c",line 2064,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2064 | HWREG(ui32Base + CAN_O_IF2CRQ) = ui32ObjID & CAN_IF1CRQ_MNUM_M;        
; 2066 | //                                                                     
; 2067 | // Wait for busy bit to clear                                          
; 2068 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2064| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2064| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |2064| 
        STR       A1, [A2, #128]        ; [DPU_V7M3_PIPE] |2064| 
	.dwpsn	file "../driverlib/can.c",line 2069,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2069 | while(HWREG(ui32Base + CAN_O_IF2CRQ) & CAN_IF1CRQ_BUSY)                
; 2073 | //                                                                     
; 2074 | // Indicate that there is new data in this message.                    
; 2075 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L85||
;*
;*   Loop source line                : 2069
;*   Loop closing brace source line  : 2071
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L85||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2069| 
        LDR       A1, [A1, #128]        ; [DPU_V7M3_PIPE] |2069| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |2069| 
        BCS       ||$C$L85||            ; [DPU_V7M3_PIPE] |2069| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |2069| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 2076,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2076 | psMsgObject->ui32Flags |= MSG_OBJ_NEW_DATA;                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2076| 
        LDR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2076| 
        ORR       A1, A1, #128          ; [DPU_V7M3_PIPE] |2076| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2076| 
	.dwpsn	file "../driverlib/can.c",line 2077,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2078 | else                                                                   
; 2080 |     //                                                                 
; 2081 |     // Along with the MSG_OBJ_NEW_DATA not being set the amount of data
; 2082 |     // needs to be set to zero if none was available.                  
; 2083 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L87||            ; [DPU_V7M3_PIPE] |2077| 
        ; BRANCH OCCURS {||$C$L87||}     ; [] |2077| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../driverlib/can.c",line 2084,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2084 | psMsgObject->ui32MsgLen = 0;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2084| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2084| 
        STR       A2, [A1, #12]         ; [DPU_V7M3_PIPE] |2084| 
	.dwpsn	file "../driverlib/can.c",line 2086,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L87||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x826)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.clink
	.thumbfunc CANMessageClear
	.thumb
	.global	CANMessageClear

$C$DW$183	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$183, DW_AT_name("CANMessageClear")
	.dwattr $C$DW$183, DW_AT_low_pc(CANMessageClear)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("CANMessageClear")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x83e)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$183, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0x83e)
	.dwattr $C$DW$183, DW_AT_decl_column(0x01)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 2111,column 1,is_stmt,address CANMessageClear,isa 1

	.dwfde $C$DW$CIE, CANMessageClear
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]

$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("ui32ObjID")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32ObjID")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2110 | CANMessageClear(uint32_t ui32Base, uint32_t ui32ObjID)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CANMessageClear                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CANMessageClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 0]

$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("ui32ObjID")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui32ObjID")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2112 | //                                                                     
; 2113 | // Check the arguments.                                                
; 2114 | //                                                                     
; 2115 | ASSERT(_CANBaseValid(ui32Base));                                       
; 2116 | ASSERT((ui32ObjID >= 1) && (ui32ObjID <= 32));                         
; 2118 | //                                                                     
; 2119 | // Wait for busy bit to clear                                          
; 2120 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2111| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2111| 
	.dwpsn	file "../driverlib/can.c",line 2121,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2121 | while(HWREG(ui32Base + CAN_O_IF1CRQ) & CAN_IF1CRQ_BUSY)                
; 2125 | //                                                                     
; 2126 | // Clear the message value bit in the arbitration register.  This indic
;     | ates                                                                   
; 2127 | // the message is not valid.                                           
; 2128 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L88||
;*
;*   Loop source line                : 2121
;*   Loop closing brace source line  : 2123
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L88||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2121| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |2121| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |2121| 
        BCS       ||$C$L88||            ; [DPU_V7M3_PIPE] |2121| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |2121| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 2129,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2129 | HWREG(ui32Base + CAN_O_IF1CMSK) = CAN_IF1CMSK_WRNRD | CAN_IF1CMSK_ARB; 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2129| 
        MOVS      A2, #160              ; [DPU_V7M3_PIPE] |2129| 
        STR       A2, [A1, #36]         ; [DPU_V7M3_PIPE] |2129| 
	.dwpsn	file "../driverlib/can.c",line 2130,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2130 | HWREG(ui32Base + CAN_O_IF1ARB1) = 0;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2130| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2130| 
        STR       A2, [A1, #48]         ; [DPU_V7M3_PIPE] |2130| 
	.dwpsn	file "../driverlib/can.c",line 2131,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2131 | HWREG(ui32Base + CAN_O_IF1ARB2) = 0;                                   
; 2133 | //                                                                     
; 2134 | // Initiate programming the message object                             
; 2135 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2131| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2131| 
        STR       A2, [A1, #52]         ; [DPU_V7M3_PIPE] |2131| 
	.dwpsn	file "../driverlib/can.c",line 2136,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2136 | HWREG(ui32Base + CAN_O_IF1CRQ) = ui32ObjID & CAN_IF1CRQ_MNUM_M;        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2136| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2136| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |2136| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |2136| 
	.dwpsn	file "../driverlib/can.c",line 2137,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x859)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

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
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$30	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("CAN_INT_STS_CAUSE")
	.dwattr $C$DW$189, DW_AT_const_value(0x00)
	.dwattr $C$DW$189, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$189, DW_AT_decl_column(0x05)

$C$DW$190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$190, DW_AT_name("CAN_INT_STS_OBJECT")
	.dwattr $C$DW$190, DW_AT_const_value(0x01)
	.dwattr $C$DW$190, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$190, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("tCANIntStsReg")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)


$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$191, DW_AT_name("CAN_STS_CONTROL")
	.dwattr $C$DW$191, DW_AT_const_value(0x00)
	.dwattr $C$DW$191, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$191, DW_AT_decl_column(0x05)

$C$DW$192	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$192, DW_AT_name("CAN_STS_TXREQUEST")
	.dwattr $C$DW$192, DW_AT_const_value(0x01)
	.dwattr $C$DW$192, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)

$C$DW$193	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$193, DW_AT_name("CAN_STS_NEWDAT")
	.dwattr $C$DW$193, DW_AT_const_value(0x02)
	.dwattr $C$DW$193, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x102)
	.dwattr $C$DW$193, DW_AT_decl_column(0x05)

$C$DW$194	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$194, DW_AT_name("CAN_STS_MSGVAL")
	.dwattr $C$DW$194, DW_AT_const_value(0x03)
	.dwattr $C$DW$194, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x107)
	.dwattr $C$DW$194, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("tCANStsReg")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)


$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$195	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$195, DW_AT_name("MSG_OBJ_TYPE_TX")
	.dwattr $C$DW$195, DW_AT_const_value(0x00)
	.dwattr $C$DW$195, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$195, DW_AT_decl_column(0x05)

$C$DW$196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$196, DW_AT_name("MSG_OBJ_TYPE_TX_REMOTE")
	.dwattr $C$DW$196, DW_AT_const_value(0x01)
	.dwattr $C$DW$196, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x134)
	.dwattr $C$DW$196, DW_AT_decl_column(0x05)

$C$DW$197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$197, DW_AT_name("MSG_OBJ_TYPE_RX")
	.dwattr $C$DW$197, DW_AT_const_value(0x02)
	.dwattr $C$DW$197, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x139)
	.dwattr $C$DW$197, DW_AT_decl_column(0x05)

$C$DW$198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$198, DW_AT_name("MSG_OBJ_TYPE_RX_REMOTE")
	.dwattr $C$DW$198, DW_AT_const_value(0x03)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)

$C$DW$199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$199, DW_AT_name("MSG_OBJ_TYPE_RXTX_REMOTE")
	.dwattr $C$DW$199, DW_AT_const_value(0x04)
	.dwattr $C$DW$199, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x143)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("tMsgObjType")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x145)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$200, DW_AT_name("ui32SyncPropPhase1Seg")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32SyncPropPhase1Seg")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0e)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$201, DW_AT_name("ui32Phase2Seg")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui32Phase2Seg")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0e)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$202, DW_AT_name("ui32SJW")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32SJW")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0xce)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0e)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$203, DW_AT_name("ui32QuantumPrescaler")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui32QuantumPrescaler")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("tCANBitClkParms")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x01)

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x14)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$204, DW_AT_name("ui32MsgID")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32MsgID")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0e)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$205, DW_AT_name("ui32MsgIDMask")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32MsgIDMask")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0e)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$206, DW_AT_name("ui32Flags")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0e)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$207, DW_AT_name("ui32MsgLen")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ui32MsgLen")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0xab)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0e)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$208, DW_AT_name("pui8MsgData")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("pui8MsgData")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$27

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("tCANMsgObject")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/can.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x01)

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$209, DW_AT_name("__max_align1")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x70)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0c)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$210, DW_AT_name("__max_align2")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x71)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$28

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x16)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x12)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x19)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("int8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x18)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x13)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x13)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1a)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x14)

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x11)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1a)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1a)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x19)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x14)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x14)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1a)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x15)

$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x20)
$C$DW$211	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$211, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$75

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x0d)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x0e)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0e)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x0e)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x0e)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0e)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x15)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x15)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0f)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x19)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x19)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x18)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x1a)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x15)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x13)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__register_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("int32_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x17)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__size_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__time_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x19)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x1a)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x1a)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x19)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1a)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1a)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x16)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x15)

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__key_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x0f)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__id_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x19)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1a)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x13)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x15)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x13)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__off_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x13)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("int64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1c)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x1a)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x1a)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x19)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x16)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__float_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__double_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$52	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$52, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$52, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)


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


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$212, DW_AT_name("__ap")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x88)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__va_list")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$29)
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

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("A1")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("A2")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg1]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("A3")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg2]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("A4")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg3]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("V1")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg4]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("V2")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg5]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("V3")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg6]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("V4")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg7]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("V5")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg8]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("V6")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg9]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("V7")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg10]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("V8")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg11]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("V9")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg12]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("SP")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg13]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("LR")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg14]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("PC")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg15]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("SR")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg17]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("AP")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg7]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("D0")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x40]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("D0_hi")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x41]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("D1")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x42]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("D1_hi")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x43]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("D2")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x44]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("D2_hi")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x45]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("D3")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x46]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("D3_hi")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x47]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("D4")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x48]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("D4_hi")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x49]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("D5")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("D5_hi")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("D6")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("D6_hi")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("D7")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("D7_hi")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("D8")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x50]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("D8_hi")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x51]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("D9")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x52]

$C$DW$250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$250, DW_AT_name("D9_hi")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x53]

$C$DW$251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$251, DW_AT_name("D10")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x54]

$C$DW$252	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$252, DW_AT_name("D10_hi")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x55]

$C$DW$253	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$253, DW_AT_name("D11")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x56]

$C$DW$254	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$254, DW_AT_name("D11_hi")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x57]

$C$DW$255	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$255, DW_AT_name("D12")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x58]

$C$DW$256	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$256, DW_AT_name("D12_hi")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x59]

$C$DW$257	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$257, DW_AT_name("D13")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$258	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$258, DW_AT_name("D13_hi")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$259	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$259, DW_AT_name("D14")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$260	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$260, DW_AT_name("D14_hi")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$261	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$261, DW_AT_name("D15")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$262	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$262, DW_AT_name("D15_hi")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$263	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$263, DW_AT_name("FPEXC")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg18]

$C$DW$264	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$264, DW_AT_name("FPSCR")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

