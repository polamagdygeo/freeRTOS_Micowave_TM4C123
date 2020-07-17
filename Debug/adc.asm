;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:23 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/adc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
g_pui8OversampleFactor:	.usect	".bss:g_pui8OversampleFactor",8,1
	.clink ".bss:g_pui8OversampleFactor"
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_pui8OversampleFactor")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_pui8OversampleFactor")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_pui8OversampleFactor]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("IntRegister")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x45)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)

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
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$27)

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
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$27)

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
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$9

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3Nrgr4lxq 
	.sect	".text"
	.clink
	.thumbfunc _ADCIntNumberGet
	.thumb

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("_ADCIntNumberGet")
	.dwattr $C$DW$11, DW_AT_low_pc(_ADCIntNumberGet)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ADCIntNumberGet")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x63)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 100,column 1,is_stmt,address _ADCIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _ADCIntNumberGet
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
;  99 | _ADCIntNumberGet(uint32_t ui32Base, uint32_t ui32SequenceNum)          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _ADCIntNumberGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
_ADCIntNumberGet:
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
	.dwattr $C$DW$15, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 4]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("ui8Int")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 101 | uint_fast8_t ui8Int;                                                   
; 103 | //                                                                     
; 104 | // Determine the interrupt to register based on the sequence number.   
; 105 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |100| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |100| 
	.dwpsn	file "../driverlib/adc.c",line 106,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 106 | if(CLASS_IS_TM4C123)                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |106| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |106| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |106| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |106| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |106| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |106| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |106| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 108,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 108 | ui8Int = ((ui32Base == ADC0_BASE) ?                                    
; 109 |           (INT_ADC0SS0_TM4C123 + ui32SequenceNum) :                    
; 110 |           (INT_ADC1SS0_TM4C123 + ui32SequenceNum));                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |108| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |108| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |108| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |108| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |108| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |108| 
        ADDS      A1, A1, #30           ; [DPU_V7M3_PIPE] |108| 
        B         ||$C$L2||             ; [DPU_V7M3_PIPE] |108| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |108| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |108| 
        ADDS      A1, A1, #64           ; [DPU_V7M3_PIPE] |108| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |108| 
	.dwpsn	file "../driverlib/adc.c",line 111,column 5,is_stmt,isa 1
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |111| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |111| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/adc.c",line 112,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 112 | else if(CLASS_IS_TM4C129)                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |112| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |112| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |112| 
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |112| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |112| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |112| 
        BNE       ||$C$L6||             ; [DPU_V7M3_PIPE] |112| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |112| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 114,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 114 | ui8Int = ((ui32Base == ADC0_BASE) ?                                    
; 115 |           (INT_ADC0SS0_TM4C129 + ui32SequenceNum) :                    
; 116 |           (INT_ADC1SS0_TM4C129 + ui32SequenceNum));                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |114| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        BNE       ||$C$L4||             ; [DPU_V7M3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |114| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |114| 
        ADDS      A1, A1, #30           ; [DPU_V7M3_PIPE] |114| 
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |114| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |114| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |114| 
        ADDS      A1, A1, #62           ; [DPU_V7M3_PIPE] |114| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |114| 
	.dwpsn	file "../driverlib/adc.c",line 117,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 118 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |117| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |117| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/adc.c",line 120,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 120 | ui8Int = 0;                                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |120| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |120| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/adc.c",line 123,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 123 | return(ui8Int);                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |123| 
	.dwpsn	file "../driverlib/adc.c",line 124,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.thumbfunc ADCIntRegister
	.thumb
	.global	ADCIntRegister

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("ADCIntRegister")
	.dwattr $C$DW$18, DW_AT_low_pc(ADCIntRegister)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ADCIntRegister")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$18, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x94)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/adc.c",line 150,column 1,is_stmt,address ADCIntRegister,isa 1

	.dwfde $C$DW$CIE, ADCIntRegister
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("pfnHandler")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 148 | ADCIntRegister(uint32_t ui32Base, uint32_t ui32SequenceNum,            
; 149 | void (*pfnHandler)(void))                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
ADCIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 4]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("pfnHandler")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 8]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("ui8Int")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 151 | uint_fast8_t ui8Int;                                                   
; 153 | //                                                                     
; 154 | // Check the arguments.                                                
; 155 | //                                                                     
; 156 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 157 | ASSERT(ui32SequenceNum < 4);                                           
; 159 | //                                                                     
; 160 | // Determine the interrupt to register based on the sequence number.   
; 161 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |150| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |150| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |150| 
	.dwpsn	file "../driverlib/adc.c",line 162,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 162 | ui8Int = _ADCIntNumberGet(ui32Base, ui32SequenceNum);                  
; 163 | ASSERT(ui8Int != 0);                                                   
; 165 | //                                                                     
; 166 | // Register the interrupt handler.                                     
; 167 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |162| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |162| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_ADCIntNumberGet")
	.dwattr $C$DW$26, DW_AT_TI_call

        BL        _ADCIntNumberGet      ; [DPU_V7M3_PIPE] |162| 
        ; CALL OCCURS {_ADCIntNumberGet }  ; [] |162| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |162| 
	.dwpsn	file "../driverlib/adc.c",line 168,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 168 | IntRegister(ui8Int, pfnHandler);                                       
; 170 | //                                                                     
; 171 | // Enable the timer interrupt.                                         
; 172 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |168| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |168| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("IntRegister")
	.dwattr $C$DW$27, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |168| 
        ; CALL OCCURS {IntRegister }     ; [] |168| 
	.dwpsn	file "../driverlib/adc.c",line 173,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 173 | IntEnable(ui8Int);                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |173| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("IntEnable")
	.dwattr $C$DW$28, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |173| 
        ; CALL OCCURS {IntEnable }       ; [] |173| 
	.dwpsn	file "../driverlib/adc.c",line 174,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.thumbfunc ADCIntUnregister
	.thumb
	.global	ADCIntUnregister

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("ADCIntUnregister")
	.dwattr $C$DW$30, DW_AT_low_pc(ADCIntUnregister)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ADCIntUnregister")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$30, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 195,column 1,is_stmt,address ADCIntUnregister,isa 1

	.dwfde $C$DW$CIE, ADCIntUnregister
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 194 | ADCIntUnregister(uint32_t ui32Base, uint32_t ui32SequenceNum)          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
ADCIntUnregister:
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
	.dwattr $C$DW$34, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 4]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("ui8Int")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 196 | uint_fast8_t ui8Int;                                                   
; 198 | //                                                                     
; 199 | // Check the arguments.                                                
; 200 | //                                                                     
; 201 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 202 | ASSERT(ui32SequenceNum < 4);                                           
; 204 | //                                                                     
; 205 | // Determine the interrupt to unregister based on the sequence number. 
; 206 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |195| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |195| 
	.dwpsn	file "../driverlib/adc.c",line 207,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 207 | ui8Int = _ADCIntNumberGet(ui32Base, ui32SequenceNum);                  
; 208 | ASSERT(ui8Int != 0);                                                   
; 210 | //                                                                     
; 211 | // Disable the interrupt.                                              
; 212 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |207| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |207| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_ADCIntNumberGet")
	.dwattr $C$DW$36, DW_AT_TI_call

        BL        _ADCIntNumberGet      ; [DPU_V7M3_PIPE] |207| 
        ; CALL OCCURS {_ADCIntNumberGet }  ; [] |207| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |207| 
	.dwpsn	file "../driverlib/adc.c",line 213,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 213 | IntDisable(ui8Int);                                                    
; 215 | //                                                                     
; 216 | // Unregister the interrupt handler.                                   
; 217 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |213| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("IntDisable")
	.dwattr $C$DW$37, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |213| 
        ; CALL OCCURS {IntDisable }      ; [] |213| 
	.dwpsn	file "../driverlib/adc.c",line 218,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 218 | IntUnregister(ui8Int);                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |218| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("IntUnregister")
	.dwattr $C$DW$38, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |218| 
        ; CALL OCCURS {IntUnregister }   ; [] |218| 
	.dwpsn	file "../driverlib/adc.c",line 219,column 1,is_stmt,isa 1
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xdb)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc ADCIntDisable
	.thumb
	.global	ADCIntDisable

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("ADCIntDisable")
	.dwattr $C$DW$40, DW_AT_low_pc(ADCIntDisable)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ADCIntDisable")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$40, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0xea)
	.dwattr $C$DW$40, DW_AT_decl_column(0x01)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 235,column 1,is_stmt,address ADCIntDisable,isa 1

	.dwfde $C$DW$CIE, ADCIntDisable
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 234 | ADCIntDisable(uint32_t ui32Base, uint32_t ui32SequenceNum)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 0]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 236 | //                                                                     
; 237 | // Check the arguments.                                                
; 238 | //                                                                     
; 239 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 240 | ASSERT(ui32SequenceNum < 4);                                           
; 242 | //                                                                     
; 243 | // Disable this sample sequence interrupt.                             
; 244 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |235| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |235| 
	.dwpsn	file "../driverlib/adc.c",line 245,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 245 | HWREG(ui32Base + ADC_O_IM) &= ~(1 << ui32SequenceNum);                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |245| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |245| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |245| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |245| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |245| 
        LSLS      A2, A2, A4            ; [DPU_V7M3_PIPE] |245| 
        BICS      A3, A3, A2            ; [DPU_V7M3_PIPE] |245| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |245| 
	.dwpsn	file "../driverlib/adc.c",line 246,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.thumbfunc ADCIntEnable
	.thumb
	.global	ADCIntEnable

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("ADCIntEnable")
	.dwattr $C$DW$46, DW_AT_low_pc(ADCIntEnable)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ADCIntEnable")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x107)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x107)
	.dwattr $C$DW$46, DW_AT_decl_column(0x01)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 264,column 1,is_stmt,address ADCIntEnable,isa 1

	.dwfde $C$DW$CIE, ADCIntEnable
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 263 | ADCIntEnable(uint32_t ui32Base, uint32_t ui32SequenceNum)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 265 | //                                                                     
; 266 | // Check the arguments.                                                
; 267 | //                                                                     
; 268 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 269 | ASSERT(ui32SequenceNum < 4);                                           
; 271 | //                                                                     
; 272 | // Clear any outstanding interrupts on this sample sequence.           
; 273 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |264| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |264| 
	.dwpsn	file "../driverlib/adc.c",line 274,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 274 | HWREG(ui32Base + ADC_O_ISC) = 1 << ui32SequenceNum;                    
; 276 | //                                                                     
; 277 | // Enable this sample sequence interrupt.                              
; 278 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |274| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |274| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |274| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |274| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |274| 
	.dwpsn	file "../driverlib/adc.c",line 279,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 279 | HWREG(ui32Base + ADC_O_IM) |= 1 << ui32SequenceNum;                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |279| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |279| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |279| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |279| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |279| 
        LSLS      A2, A2, A4            ; [DPU_V7M3_PIPE] |279| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |279| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |279| 
	.dwpsn	file "../driverlib/adc.c",line 280,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.thumbfunc ADCIntStatus
	.thumb
	.global	ADCIntStatus

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$52, DW_AT_low_pc(ADCIntStatus)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ADCIntStatus")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x12b)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$52, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$52, DW_AT_decl_column(0x01)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 300,column 1,is_stmt,address ADCIntStatus,isa 1

	.dwfde $C$DW$CIE, ADCIntStatus
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("ui32Base")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("bMasked")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 299 | ADCIntStatus(uint32_t ui32Base, uint32_t ui32SequenceNum, bool bMasked)
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ADCIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("ui32Base")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 0]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 4]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("ui32Temp")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 8]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("bMasked")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 301 | uint32_t ui32Temp;                                                     
; 303 | //                                                                     
; 304 | // Check the arguments.                                                
; 305 | //                                                                     
; 306 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 307 | ASSERT(ui32SequenceNum < 4);                                           
; 309 | //                                                                     
; 310 | // Return either the interrupt status or the raw interrupt status as   
; 311 | // requested.                                                          
; 312 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |300| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |300| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |300| 
	.dwpsn	file "../driverlib/adc.c",line 313,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 313 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |313| 
        CBZ       A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |313| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 315,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 315 | ui32Temp = HWREG(ui32Base + ADC_O_ISC) & (0x10001 << ui32SequenceNum); 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |315| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |315| 
        LDR       A2, [A1, #12]         ; [DPU_V7M3_PIPE] |315| 
        MOV       A1, #65537            ; [DPU_V7M3_PIPE] |315| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |315| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |315| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |315| 
	.dwpsn	file "../driverlib/adc.c",line 316,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 317 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L9||             ; [DPU_V7M3_PIPE] |316| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |316| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/adc.c",line 319,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 319 | ui32Temp = (HWREG(ui32Base + ADC_O_RIS) &                              
; 320 |             (0x10000 | (1 << ui32SequenceNum)));                       
; 322 | //                                                                     
; 323 | // If the digital comparator status bit is set, reflect it to the      
; 324 | // appropriate sequence bit.                                           
; 325 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |319| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |319| 
        LDR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |319| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |319| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |319| 
        ORR       A1, A1, #65536        ; [DPU_V7M3_PIPE] |319| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |319| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |319| 
	.dwpsn	file "../driverlib/adc.c",line 326,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 326 | if(ui32Temp & 0x10000)                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |326| 
        LSRS      A1, A1, #17           ; [DPU_V7M3_PIPE] |326| 
        BCC       ||$C$L9||             ; [DPU_V7M3_PIPE] |326| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |326| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 328,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 328 | ui32Temp |= 0xF0000;                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |328| 
        ORR       A1, A1, #983040       ; [DPU_V7M3_PIPE] |328| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |328| 
	.dwpsn	file "../driverlib/adc.c",line 329,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 329 | ui32Temp &= ~(0x10000 << ui32SequenceNum);                             
; 333 | //                                                                     
; 334 | // Return the interrupt status                                         
; 335 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |329| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |329| 
        MOV       A1, #65536            ; [DPU_V7M3_PIPE] |329| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |329| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |329| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |329| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/adc.c",line 336,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 336 | return(ui32Temp);                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |336| 
	.dwpsn	file "../driverlib/adc.c",line 337,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.thumbfunc ADCIntClear
	.thumb
	.global	ADCIntClear

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$61, DW_AT_low_pc(ADCIntClear)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ADCIntClear")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$61, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$61, DW_AT_decl_column(0x01)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 364,column 1,is_stmt,address ADCIntClear,isa 1

	.dwfde $C$DW$CIE, ADCIntClear
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 363 | ADCIntClear(uint32_t ui32Base, uint32_t ui32SequenceNum)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCIntClear                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 0]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 365 | //                                                                     
; 366 | // Check the arguments.                                                
; 367 | //                                                                     
; 368 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 369 | ASSERT(ui32SequenceNum < 4);                                           
; 371 | //                                                                     
; 372 | // Clear the interrupt.                                                
; 373 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |364| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |364| 
	.dwpsn	file "../driverlib/adc.c",line 374,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 374 | HWREG(ui32Base + ADC_O_ISC) = 1 << ui32SequenceNum;                    
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |374| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |374| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |374| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |374| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |374| 
	.dwpsn	file "../driverlib/adc.c",line 375,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceEnable
	.thumb
	.global	ADCSequenceEnable

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$67, DW_AT_low_pc(ADCSequenceEnable)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ADCSequenceEnable")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$67, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x187)
	.dwattr $C$DW$67, DW_AT_decl_column(0x01)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 392,column 1,is_stmt,address ADCSequenceEnable,isa 1

	.dwfde $C$DW$CIE, ADCSequenceEnable
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("ui32Base")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 391 | ADCSequenceEnable(uint32_t ui32Base, uint32_t ui32SequenceNum)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceEnable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 393 | //                                                                     
; 394 | // Check the arguments.                                                
; 395 | //                                                                     
; 396 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 397 | ASSERT(ui32SequenceNum < 4);                                           
; 399 | //                                                                     
; 400 | // Enable the specified sequence.                                      
; 401 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |392| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |392| 
	.dwpsn	file "../driverlib/adc.c",line 402,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 402 | HWREG(ui32Base + ADC_O_ACTSS) |= 1 << ui32SequenceNum;                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |402| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |402| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |402| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |402| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |402| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |402| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |402| 
	.dwpsn	file "../driverlib/adc.c",line 403,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x193)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceDisable
	.thumb
	.global	ADCSequenceDisable

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("ADCSequenceDisable")
	.dwattr $C$DW$73, DW_AT_low_pc(ADCSequenceDisable)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ADCSequenceDisable")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x1a3)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$73, DW_AT_decl_column(0x01)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 420,column 1,is_stmt,address ADCSequenceDisable,isa 1

	.dwfde $C$DW$CIE, ADCSequenceDisable
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("ui32Base")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 419 | ADCSequenceDisable(uint32_t ui32Base, uint32_t ui32SequenceNum)        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceDisable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("ui32Base")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 0]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 421 | //                                                                     
; 422 | // Check the arguments.                                                
; 423 | //                                                                     
; 424 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 425 | ASSERT(ui32SequenceNum < 4);                                           
; 427 | //                                                                     
; 428 | // Disable the specified sequences.                                    
; 429 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |420| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |420| 
	.dwpsn	file "../driverlib/adc.c",line 430,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 430 | HWREG(ui32Base + ADC_O_ACTSS) &= ~(1 << ui32SequenceNum);              
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |430| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |430| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |430| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |430| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |430| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |430| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |430| 
	.dwpsn	file "../driverlib/adc.c",line 431,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x1af)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceConfigure
	.thumb
	.global	ADCSequenceConfigure

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$79, DW_AT_low_pc(ADCSequenceConfigure)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ADCSequenceConfigure")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x1f6)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/adc.c",line 504,column 1,is_stmt,address ADCSequenceConfigure,isa 1

	.dwfde $C$DW$CIE, ADCSequenceConfigure
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("ui32Trigger")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Trigger")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg2]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("ui32Priority")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32Priority")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 502 | ADCSequenceConfigure(uint32_t ui32Base, uint32_t ui32SequenceNum,      
; 503 | uint32_t ui32Trigger, uint32_t ui32Priority)                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceConfigure                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 20 Auto + 12 Save = 32 byte                *
;*****************************************************************************
ADCSequenceConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 0]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 4]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("ui32Trigger")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32Trigger")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 8]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("ui32Priority")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Priority")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 12]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("ui32Gen")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 505 | uint32_t ui32Gen;                                                      
; 507 | //                                                                     
; 508 | // Check the arugments.                                                
; 509 | //                                                                     
; 510 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 511 | ASSERT(ui32SequenceNum < 4);                                           
; 512 | ASSERT(((ui32Trigger & 0xF) == ADC_TRIGGER_PROCESSOR) ||               
; 513 |        ((ui32Trigger & 0xF) == ADC_TRIGGER_COMP0) ||                   
; 514 |        ((ui32Trigger & 0xF) == ADC_TRIGGER_COMP1) ||                   
; 515 |        ((ui32Trigger & 0xF) == ADC_TRIGGER_COMP2) ||                   
; 516 |        ((ui32Trigger & 0xF) == ADC_TRIGGER_EXTERNAL) ||                
; 517 |        ((ui32Trigger & 0xF) == ADC_TRIGGER_TIMER) ||                   
; 518 |        ((ui32Trigger & 0xF) == ADC_TRIGGER_PWM0) ||                    
; 519 |        ((ui32Trigger & 0xF) == ADC_TRIGGER_PWM1) ||                    
; 520 |        ((ui32Trigger & 0xF) == ADC_TRIGGER_PWM2) ||                    
; 521 |        ((ui32Trigger & 0xF) == ADC_TRIGGER_PWM3) ||                    
; 522 |        ((ui32Trigger & 0xF) == ADC_TRIGGER_ALWAYS) ||                  
; 523 |        ((ui32Trigger & 0x30) == ADC_TRIGGER_PWM_MOD0) ||               
; 524 |        ((ui32Trigger & 0x30) == ADC_TRIGGER_PWM_MOD1));                
; 525 | ASSERT(ui32Priority < 4);                                              
; 527 | //                                                                     
; 528 | // Compute the shift for the bits that control this sample sequence.   
; 529 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |504| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |504| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |504| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |504| 
	.dwpsn	file "../driverlib/adc.c",line 530,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 530 | ui32SequenceNum *= 4;                                                  
; 532 | //                                                                     
; 533 | // Set the trigger event for this sample sequence.                     
; 534 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |530| 
        LSLS      A1, A1, #2            ; [DPU_V7M3_PIPE] |530| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |530| 
	.dwpsn	file "../driverlib/adc.c",line 535,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 535 | HWREG(ui32Base + ADC_O_EMUX) = ((HWREG(ui32Base + ADC_O_EMUX) &        
; 536 |                                  ~(0xf << ui32SequenceNum)) |          
; 537 |                                 ((ui32Trigger & 0xf) << ui32SequenceNum
;     | ));                                                                    
; 539 | //                                                                     
; 540 | // Set the priority for this sample sequence.                          
; 541 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |535| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |535| 
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |535| 
        LDR       V2, [SP, #4]          ; [DPU_V7M3_PIPE] |535| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |535| 
        LDR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |535| 
        AND       A3, A3, #15           ; [DPU_V7M3_PIPE] |535| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |535| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |535| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |535| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |535| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |535| 
        STR       A3, [A4, #20]         ; [DPU_V7M3_PIPE] |535| 
	.dwpsn	file "../driverlib/adc.c",line 542,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 542 | HWREG(ui32Base + ADC_O_SSPRI) = ((HWREG(ui32Base + ADC_O_SSPRI) &      
; 543 |                                   ~(0xf << ui32SequenceNum)) |         
; 544 |                                  ((ui32Priority & 0x3) <<              
; 545 |                                   ui32SequenceNum));                   
; 547 | //                                                                     
; 548 | // Set the source PWM module for this sequence's PWM triggers.         
; 549 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |542| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |542| 
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |542| 
        LDR       V2, [SP, #4]          ; [DPU_V7M3_PIPE] |542| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |542| 
        LDR       A2, [A1, #32]         ; [DPU_V7M3_PIPE] |542| 
        AND       A3, A3, #3            ; [DPU_V7M3_PIPE] |542| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |542| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |542| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |542| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |542| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |542| 
        STR       A3, [A4, #32]         ; [DPU_V7M3_PIPE] |542| 
	.dwpsn	file "../driverlib/adc.c",line 550,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 550 | ui32Gen = ui32Trigger & 0x0f;                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |550| 
        AND       A1, A1, #15           ; [DPU_V7M3_PIPE] |550| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |550| 
	.dwpsn	file "../driverlib/adc.c",line 551,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 551 | if(ui32Gen >= ADC_TRIGGER_PWM0 && ui32Gen <= ADC_TRIGGER_PWM3)         
; 553 |     //                                                                 
; 554 |     // Set the shift for the module and generator                      
; 555 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |551| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |551| 
        BCC       ||$C$L10||            ; [DPU_V7M3_PIPE] |551| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |551| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |551| 
        CMP       A1, #9                ; [DPU_V7M3_PIPE] |551| 
        BHI       ||$C$L10||            ; [DPU_V7M3_PIPE] |551| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |551| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 556,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 556 | ui32Gen = (ui32Gen - ADC_TRIGGER_PWM0) * 8;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |556| 
        SUBS      A1, A1, #6            ; [DPU_V7M3_PIPE] |556| 
        LSLS      A1, A1, #3            ; [DPU_V7M3_PIPE] |556| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |556| 
	.dwpsn	file "../driverlib/adc.c",line 558,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 558 | HWREG(ui32Base + ADC_O_TSSEL) = ((HWREG(ui32Base + ADC_O_TSSEL) &      
; 559 |                                  ~(0x30 << ui32Gen)) |                 
; 560 |                                  ((ui32Trigger & 0x30) << ui32Gen));   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |558| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |558| 
        LDR       V1, [SP, #16]         ; [DPU_V7M3_PIPE] |558| 
        LDR       V2, [SP, #16]         ; [DPU_V7M3_PIPE] |558| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |558| 
        LDR       A2, [A1, #28]         ; [DPU_V7M3_PIPE] |558| 
        AND       A3, A3, #48           ; [DPU_V7M3_PIPE] |558| 
        MOVS      A1, #48               ; [DPU_V7M3_PIPE] |558| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |558| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |558| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |558| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |558| 
        STR       A3, [A4, #28]         ; [DPU_V7M3_PIPE] |558| 
	.dwpsn	file "../driverlib/adc.c",line 562,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x232)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

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
||$C$CON4||:	.bits	1073971200,32
	.align	4
||$C$CON5||:	.bits	269090816,32
	.sect	".text"
	.clink
	.thumbfunc ADCSequenceStepConfigure
	.thumb
	.global	ADCSequenceStepConfigure

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$90, DW_AT_low_pc(ADCSequenceStepConfigure)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x26b)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$90, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$90, DW_AT_decl_column(0x01)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/adc.c",line 621,column 1,is_stmt,address ADCSequenceStepConfigure,isa 1

	.dwfde $C$DW$CIE, ADCSequenceStepConfigure
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg1]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("ui32Step")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Step")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg2]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("ui32Config")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 619 | ADCSequenceStepConfigure(uint32_t ui32Base, uint32_t ui32SequenceNum,  
; 620 | uint32_t ui32Step, uint32_t ui32Config)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceStepConfigure                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 20 Auto + 12 Save = 32 byte                *
;*****************************************************************************
ADCSequenceStepConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 0]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 4]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("ui32Step")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Step")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 8]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("ui32Config")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 12]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("ui32Temp")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 622 | uint32_t ui32Temp;                                                     
; 624 | //                                                                     
; 625 | // Check the arguments.                                                
; 626 | //                                                                     
; 627 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 628 | ASSERT(ui32SequenceNum < 4);                                           
; 629 | ASSERT(((ui32SequenceNum == 0) && (ui32Step < 8)) ||                   
; 630 |        ((ui32SequenceNum == 1) && (ui32Step < 4)) ||                   
; 631 |        ((ui32SequenceNum == 2) && (ui32Step < 4)) ||                   
; 632 |        ((ui32SequenceNum == 3) && (ui32Step < 1)));                    
; 634 | //                                                                     
; 635 | // Get the offset of the sequence to be configured.                    
; 636 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |621| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |621| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |621| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |621| 
	.dwpsn	file "../driverlib/adc.c",line 637,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 637 | ui32Base += ADC_SEQ + (ADC_SEQ_STEP * ui32SequenceNum);                
; 639 | //                                                                     
; 640 | // Compute the shift for the bits that control this step.              
; 641 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |637| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |637| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_V7M3_PIPE] |637| 
        ADDS      A1, A1, #64           ; [DPU_V7M3_PIPE] |637| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |637| 
	.dwpsn	file "../driverlib/adc.c",line 642,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 642 | ui32Step *= 4;                                                         
; 644 | //                                                                     
; 645 | // Set the analog mux value for this step.                             
; 646 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |642| 
        LSLS      A1, A1, #2            ; [DPU_V7M3_PIPE] |642| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |642| 
	.dwpsn	file "../driverlib/adc.c",line 647,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 647 | HWREG(ui32Base + ADC_SSMUX) = ((HWREG(ui32Base + ADC_SSMUX) &          
; 648 |                                 ~(0x0000000f << ui32Step)) |           
; 649 |                                ((ui32Config & 0x0f) << ui32Step));     
; 651 | //                                                                     
; 652 | // Set the upper bits of the analog mux value for this step.           
; 653 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |647| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |647| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |647| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |647| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |647| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |647| 
        AND       A3, A3, #15           ; [DPU_V7M3_PIPE] |647| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |647| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |647| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |647| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |647| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |647| 
        STR       A3, [A4, #0]          ; [DPU_V7M3_PIPE] |647| 
	.dwpsn	file "../driverlib/adc.c",line 654,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 654 | HWREG(ui32Base + ADC_SSEMUX) = ((HWREG(ui32Base + ADC_SSEMUX) &        
; 655 |                                  ~(0x0000000f << ui32Step)) |          
; 656 |                                 (((ui32Config & 0xf00) >> 8) << ui32Ste
;     | p));                                                                   
; 658 | //                                                                     
; 659 | // Set the control value for this step.                                
; 660 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |654| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |654| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |654| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |654| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |654| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |654| 
        AND       A3, A3, #3840         ; [DPU_V7M3_PIPE] |654| 
        LSRS      A3, A3, #8            ; [DPU_V7M3_PIPE] |654| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |654| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |654| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |654| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |654| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |654| 
        STR       A3, [A4, #24]         ; [DPU_V7M3_PIPE] |654| 
	.dwpsn	file "../driverlib/adc.c",line 661,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 661 | HWREG(ui32Base + ADC_SSCTL) = ((HWREG(ui32Base + ADC_SSCTL) &          
; 662 |                                 ~(0x0000000f << ui32Step)) |           
; 663 |                                (((ui32Config & 0xf0) >> 4) << ui32Step)
;     | );                                                                     
; 665 | //                                                                     
; 666 | // Set the sample and hold time for this step.  This is not available o
;     | n                                                                      
; 667 | // all devices, however on devices that do not support this feature the
;     | se                                                                     
; 668 | // reserved bits are ignored on write access.                          
; 669 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |661| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |661| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |661| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |661| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |661| 
        LDR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |661| 
        AND       A3, A3, #240          ; [DPU_V7M3_PIPE] |661| 
        LSRS      A3, A3, #4            ; [DPU_V7M3_PIPE] |661| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |661| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |661| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |661| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |661| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |661| 
        STR       A3, [A4, #4]          ; [DPU_V7M3_PIPE] |661| 
	.dwpsn	file "../driverlib/adc.c",line 670,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 670 | HWREG(ui32Base + ADC_SSTSH) = ((HWREG(ui32Base + ADC_SSTSH) &          
; 671 |                                 ~(0x0000000f << ui32Step)) |           
; 672 |                             (((ui32Config & 0xf00000) >> 20) << ui32Ste
;     | p));                                                                   
; 674 | //                                                                     
; 675 | // Enable digital comparator if specified in the ui32Config bit-fields.
; 676 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |670| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |670| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |670| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |670| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |670| 
        LDR       A2, [A1, #28]         ; [DPU_V7M3_PIPE] |670| 
        AND       A3, A3, #15728640     ; [DPU_V7M3_PIPE] |670| 
        LSRS      A3, A3, #20           ; [DPU_V7M3_PIPE] |670| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |670| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |670| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |670| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |670| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |670| 
        STR       A3, [A4, #28]         ; [DPU_V7M3_PIPE] |670| 
	.dwpsn	file "../driverlib/adc.c",line 677,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 677 | if(ui32Config & 0x000F0000)                                            
; 679 |     //                                                                 
; 680 |     // Program the comparator for the specified step.                  
; 681 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |677| 
        TST       A1, #983040           ; [DPU_V7M3_PIPE] |677| 
        BEQ       ||$C$L11||            ; [DPU_V7M3_PIPE] |677| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |677| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 682,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 682 | ui32Temp = HWREG(ui32Base + ADC_SSDC);                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |682| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |682| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |682| 
	.dwpsn	file "../driverlib/adc.c",line 683,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 683 | ui32Temp &= ~(0xF << ui32Step);                                        
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |683| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |683| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |683| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |683| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |683| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |683| 
	.dwpsn	file "../driverlib/adc.c",line 684,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 684 | ui32Temp |= (((ui32Config & 0x00070000) >> 16) << ui32Step);           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |684| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |684| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |684| 
        AND       A1, A1, #458752       ; [DPU_V7M3_PIPE] |684| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |684| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |684| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |684| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |684| 
	.dwpsn	file "../driverlib/adc.c",line 685,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 685 | HWREG(ui32Base + ADC_SSDC) = ui32Temp;                                 
; 687 | //                                                                     
; 688 | // Enable the comparator.                                              
; 689 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |685| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |685| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |685| 
	.dwpsn	file "../driverlib/adc.c",line 690,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 690 | HWREG(ui32Base + ADC_SSOP) |= (1 << ui32Step);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |690| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |690| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |690| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |690| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |690| 
        LSLS      A2, A2, A4            ; [DPU_V7M3_PIPE] |690| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |690| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |690| 
	.dwpsn	file "../driverlib/adc.c",line 691,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 693 | //                                                                     
; 694 | // Disable digital comparator if not specified.                        
; 695 | //                                                                     
; 696 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |691| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |691| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/adc.c",line 698,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 698 | HWREG(ui32Base + ADC_SSOP) &= ~(1 << ui32Step);                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |698| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |698| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |698| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |698| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |698| 
        LSLS      A2, A2, A4            ; [DPU_V7M3_PIPE] |698| 
        BICS      A3, A3, A2            ; [DPU_V7M3_PIPE] |698| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |698| 
	.dwpsn	file "../driverlib/adc.c",line 700,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x2bc)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceOverflow
	.thumb
	.global	ADCSequenceOverflow

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("ADCSequenceOverflow")
	.dwattr $C$DW$101, DW_AT_low_pc(ADCSequenceOverflow)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ADCSequenceOverflow")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x2ce)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x2ce)
	.dwattr $C$DW$101, DW_AT_decl_column(0x01)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 719,column 1,is_stmt,address ADCSequenceOverflow,isa 1

	.dwfde $C$DW$CIE, ADCSequenceOverflow
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("ui32Base")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 718 | ADCSequenceOverflow(uint32_t ui32Base, uint32_t ui32SequenceNum)       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceOverflow                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceOverflow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 720 | //                                                                     
; 721 | // Check the arguments.                                                
; 722 | //                                                                     
; 723 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 724 | ASSERT(ui32SequenceNum < 4);                                           
; 726 | //                                                                     
; 727 | // Determine if there was an overflow on this sequence.                
; 728 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |719| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |719| 
	.dwpsn	file "../driverlib/adc.c",line 729,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 729 | return(HWREG(ui32Base + ADC_O_OSTAT) & (1 << ui32SequenceNum));        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |729| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |729| 
        LDR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |729| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |729| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |729| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |729| 
	.dwpsn	file "../driverlib/adc.c",line 730,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x2da)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceOverflowClear
	.thumb
	.global	ADCSequenceOverflowClear

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("ADCSequenceOverflowClear")
	.dwattr $C$DW$107, DW_AT_low_pc(ADCSequenceOverflowClear)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ADCSequenceOverflowClear")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$107, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x2eb)
	.dwattr $C$DW$107, DW_AT_decl_column(0x01)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 748,column 1,is_stmt,address ADCSequenceOverflowClear,isa 1

	.dwfde $C$DW$CIE, ADCSequenceOverflowClear
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]

$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 747 | ADCSequenceOverflowClear(uint32_t ui32Base, uint32_t ui32SequenceNum)  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceOverflowClear                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceOverflowClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("ui32Base")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 0]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 749 | //                                                                     
; 750 | // Check the arguments.                                                
; 751 | //                                                                     
; 752 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 753 | ASSERT(ui32SequenceNum < 4);                                           
; 755 | //                                                                     
; 756 | // Clear the overflow condition for this sequence.                     
; 757 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |748| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |748| 
	.dwpsn	file "../driverlib/adc.c",line 758,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 758 | HWREG(ui32Base + ADC_O_OSTAT) = 1 << ui32SequenceNum;                  
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |758| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |758| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |758| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |758| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |758| 
	.dwpsn	file "../driverlib/adc.c",line 759,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x2f7)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceUnderflow
	.thumb
	.global	ADCSequenceUnderflow

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("ADCSequenceUnderflow")
	.dwattr $C$DW$113, DW_AT_low_pc(ADCSequenceUnderflow)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ADCSequenceUnderflow")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x308)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$113, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x308)
	.dwattr $C$DW$113, DW_AT_decl_column(0x01)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 777,column 1,is_stmt,address ADCSequenceUnderflow,isa 1

	.dwfde $C$DW$CIE, ADCSequenceUnderflow
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 776 | ADCSequenceUnderflow(uint32_t ui32Base, uint32_t ui32SequenceNum)      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceUnderflow                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceUnderflow:
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
	.dwattr $C$DW$117, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 778 | //                                                                     
; 779 | // Check the arguments.                                                
; 780 | //                                                                     
; 781 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 782 | ASSERT(ui32SequenceNum < 4);                                           
; 784 | //                                                                     
; 785 | // Determine if there was an underflow on this sequence.               
; 786 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |777| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |777| 
	.dwpsn	file "../driverlib/adc.c",line 787,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 787 | return(HWREG(ui32Base + ADC_O_USTAT) & (1 << ui32SequenceNum));        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |787| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |787| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |787| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |787| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |787| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |787| 
	.dwpsn	file "../driverlib/adc.c",line 788,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x314)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceUnderflowClear
	.thumb
	.global	ADCSequenceUnderflowClear

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("ADCSequenceUnderflowClear")
	.dwattr $C$DW$119, DW_AT_low_pc(ADCSequenceUnderflowClear)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ADCSequenceUnderflowClear")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x325)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$119, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x325)
	.dwattr $C$DW$119, DW_AT_decl_column(0x01)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 806,column 1,is_stmt,address ADCSequenceUnderflowClear,isa 1

	.dwfde $C$DW$CIE, ADCSequenceUnderflowClear
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("ui32Base")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 805 | ADCSequenceUnderflowClear(uint32_t ui32Base, uint32_t ui32SequenceNum) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceUnderflowClear                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceUnderflowClear:
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
	.dwattr $C$DW$123, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 807 | //                                                                     
; 808 | // Check the arguments.                                                
; 809 | //                                                                     
; 810 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 811 | ASSERT(ui32SequenceNum < 4);                                           
; 813 | //                                                                     
; 814 | // Clear the underflow condition for this sequence.                    
; 815 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |806| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |806| 
	.dwpsn	file "../driverlib/adc.c",line 816,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 816 | HWREG(ui32Base + ADC_O_USTAT) = 1 << ui32SequenceNum;                  
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |816| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |816| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |816| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |816| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |816| 
	.dwpsn	file "../driverlib/adc.c",line 817,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x331)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceDataGet
	.thumb
	.global	ADCSequenceDataGet

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$125, DW_AT_low_pc(ADCSequenceDataGet)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ADCSequenceDataGet")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x346)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$125, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x346)
	.dwattr $C$DW$125, DW_AT_decl_column(0x01)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 840,column 1,is_stmt,address ADCSequenceDataGet,isa 1

	.dwfde $C$DW$CIE, ADCSequenceDataGet
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]

$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("pui32Buffer")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("pui32Buffer")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 838 | ADCSequenceDataGet(uint32_t ui32Base, uint32_t ui32SequenceNum,        
; 839 | uint32_t *pui32Buffer)                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceDataGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ADCSequenceDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 0]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 4]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("pui32Buffer")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pui32Buffer")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 8]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("ui32Count")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 841 | uint32_t ui32Count;                                                    
; 843 | //                                                                     
; 844 | // Check the arguments.                                                
; 845 | //                                                                     
; 846 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 847 | ASSERT(ui32SequenceNum < 4);                                           
; 849 | //                                                                     
; 850 | // Get the offset of the sequence to be read.                          
; 851 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |840| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |840| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |840| 
	.dwpsn	file "../driverlib/adc.c",line 852,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 852 | ui32Base += ADC_SEQ + (ADC_SEQ_STEP * ui32SequenceNum);                
; 854 | //                                                                     
; 855 | // Read samples from the FIFO until it is empty.                       
; 856 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |852| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |852| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_V7M3_PIPE] |852| 
        ADDS      A1, A1, #64           ; [DPU_V7M3_PIPE] |852| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |852| 
	.dwpsn	file "../driverlib/adc.c",line 857,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 857 | ui32Count = 0;                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |857| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |857| 
	.dwpsn	file "../driverlib/adc.c",line 858,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 858 | while(!(HWREG(ui32Base + ADC_SSFSTAT) & ADC_SSFSTAT0_EMPTY) &&         
; 859 |       (ui32Count < 8))                                                 
; 861 |     //                                                                 
; 862 |     // Read the FIFO and copy it to the destination.                   
; 863 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L14||            ; [DPU_V7M3_PIPE] |858| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |858| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/adc.c",line 864,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 864 | *pui32Buffer++ = HWREG(ui32Base + ADC_SSFIFO);                         
; 866 | //                                                                     
; 867 | // Increment the count of samples read.                                
; 868 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |864| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |864| 
        ADDS      A3, A1, #4            ; [DPU_V7M3_PIPE] |864| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |864| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |864| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |864| 
	.dwpsn	file "../driverlib/adc.c",line 869,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 869 | ui32Count++;                                                           
; 872 | //                                                                     
; 873 | // Return the number of samples read.                                  
; 874 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |869| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |869| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |869| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/adc.c",line 858,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |858| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |858| 
        LSRS      A1, A1, #9            ; [DPU_V7M3_PIPE] |858| 
        BCS       ||$C$L15||            ; [DPU_V7M3_PIPE] |858| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |858| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |858| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |858| 
        BCC       ||$C$L13||            ; [DPU_V7M3_PIPE] |858| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |858| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/adc.c",line 875,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 875 | return(ui32Count);                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |875| 
	.dwpsn	file "../driverlib/adc.c",line 876,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x36c)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.clink
	.thumbfunc ADCProcessorTrigger
	.thumb
	.global	ADCProcessorTrigger

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$134, DW_AT_low_pc(ADCProcessorTrigger)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ADCProcessorTrigger")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x382)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$134, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0x382)
	.dwattr $C$DW$134, DW_AT_decl_column(0x01)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 899,column 1,is_stmt,address ADCProcessorTrigger,isa 1

	.dwfde $C$DW$CIE, ADCProcessorTrigger
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("ui32Base")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 898 | ADCProcessorTrigger(uint32_t ui32Base, uint32_t ui32SequenceNum)       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCProcessorTrigger                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
ADCProcessorTrigger:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 0]

$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 900 | //                                                                     
; 901 | // Check the arguments.                                                
; 902 | //                                                                     
; 903 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 904 | ASSERT(ui32SequenceNum < 4);                                           
; 906 | //                                                                     
; 907 | // Generate a processor trigger for this sample sequence.              
; 908 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |899| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |899| 
	.dwpsn	file "../driverlib/adc.c",line 909,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 909 | HWREG(ui32Base + ADC_O_PSSI) |= ((ui32SequenceNum & 0xffff0000) |      
; 910 |                                  (1 << (ui32SequenceNum & 0xf)));      
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |909| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |909| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |909| 
        ADDS      A2, A2, #40           ; [DPU_V7M3_PIPE] |909| 
        LDR       V1, [A2, #0]          ; [DPU_V7M3_PIPE] |909| 
        MOVS      A4, #1                ; [DPU_V7M3_PIPE] |909| 
        AND       A3, A3, #15           ; [DPU_V7M3_PIPE] |909| 
        BFC       A1, #0, #16           ; [DPU_V7M3_PIPE] |909| 
        LSLS      A4, A4, A3            ; [DPU_V7M3_PIPE] |909| 
        ORRS      A1, A1, V1            ; [DPU_V7M3_PIPE] |909| 
        ORRS      A4, A4, A1            ; [DPU_V7M3_PIPE] |909| 
        STR       A4, [A2, #0]          ; [DPU_V7M3_PIPE] |909| 
	.dwpsn	file "../driverlib/adc.c",line 911,column 1,is_stmt,isa 1
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x38f)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.thumbfunc ADCSoftwareOversampleConfigure
	.thumb
	.global	ADCSoftwareOversampleConfigure

$C$DW$140	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$140, DW_AT_name("ADCSoftwareOversampleConfigure")
	.dwattr $C$DW$140, DW_AT_low_pc(ADCSoftwareOversampleConfigure)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ADCSoftwareOversampleConfigure")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x3a9)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$140, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$140, DW_AT_decl_line(0x3a9)
	.dwattr $C$DW$140, DW_AT_decl_column(0x01)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/adc.c",line 939,column 1,is_stmt,address ADCSoftwareOversampleConfigure,isa 1

	.dwfde $C$DW$CIE, ADCSoftwareOversampleConfigure
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("ui32Base")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]

$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg1]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("ui32Factor")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32Factor")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 937 | ADCSoftwareOversampleConfigure(uint32_t ui32Base, uint32_t ui32Sequence
;     | Num,                                                                   
; 938 | uint32_t ui32Factor)                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCSoftwareOversampleConfigure                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
ADCSoftwareOversampleConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("ui32Base")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 0]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 4]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("ui32Factor")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Factor")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 8]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("ui32Value")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 12]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("ui32ADCInst")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32ADCInst")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 940 | uint32_t ui32Value;                                                    
; 941 | uint32_t ui32ADCInst;                                                  
; 943 | //                                                                     
; 944 | // Check the arguments.                                                
; 945 | //                                                                     
; 946 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 947 | ASSERT(ui32SequenceNum < 3);                                           
; 948 | ASSERT(((ui32Factor == 2) || (ui32Factor == 4) || (ui32Factor == 8)) &&
; 949 |        ((ui32SequenceNum == 0) || (ui32Factor != 8)));                 
; 951 | //                                                                     
; 952 | // Convert the oversampling factor to a shift factor.                  
; 953 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |939| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |939| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |939| 
	.dwpsn	file "../driverlib/adc.c",line 954,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 954 | for(ui32Value = 0, ui32Factor >>= 1; ui32Factor;                       
;----------------------------------------------------------------------
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |954| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |954| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |954| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |954| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |954| 
	.dwpsn	file "../driverlib/adc.c",line 954,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |954| 
        CBZ       A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |954| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 954
;*   Loop closing brace source line  : 957
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/adc.c",line 955,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 955 | ui32Value++, ui32Factor >>= 1)                                         
; 959 | //                                                                     
; 960 | // Evaluate the ADC Instance.                                          
; 961 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |955| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |955| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |955| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |955| 
        LSRS      A1, A2, #1            ; [DPU_V7M3_PIPE] |955| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |955| 
	.dwpsn	file "../driverlib/adc.c",line 954,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |954| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |954| 
        BNE       ||$C$L16||            ; [DPU_V7M3_PIPE] |954| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |954| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/adc.c",line 962,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 962 | if(ui32Base == ADC0_BASE)                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |962| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |962| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |962| 
        BNE       ||$C$L18||            ; [DPU_V7M3_PIPE] |962| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |962| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 964,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 964 | ui32ADCInst = 0;                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |964| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |964| 
	.dwpsn	file "../driverlib/adc.c",line 965,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 966 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |965| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |965| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/adc.c",line 968,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 968 | ui32ADCInst = 1;                                                       
; 971 | //                                                                     
; 972 | // Save the shift factor.                                              
; 973 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |968| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |968| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/adc.c",line 974,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 974 | g_pui8OversampleFactor[ui32ADCInst][ui32SequenceNum] = ui32Value;      
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |974| 
        LDR       A4, $C$CON6           ; [DPU_V7M3_PIPE] |974| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |974| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |974| 
        ADD       A1, A1, A1, LSL #1    ; [DPU_V7M3_PIPE] |974| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |974| 
        STRB      A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |974| 
	.dwpsn	file "../driverlib/adc.c",line 975,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x3cf)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.clink
	.thumbfunc ADCSoftwareOversampleStepConfigure
	.thumb
	.global	ADCSoftwareOversampleStepConfigure

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("ADCSoftwareOversampleStepConfigure")
	.dwattr $C$DW$150, DW_AT_low_pc(ADCSoftwareOversampleStepConfigure)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ADCSoftwareOversampleStepConfigure")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x3e3)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$150, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x3e3)
	.dwattr $C$DW$150, DW_AT_decl_column(0x01)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/adc.c",line 997,column 1,is_stmt,address ADCSoftwareOversampleStepConfigure,isa 1

	.dwfde $C$DW$CIE, ADCSoftwareOversampleStepConfigure
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("ui32Base")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg1]

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("ui32Step")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Step")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg2]

$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("ui32Config")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 995 | ADCSoftwareOversampleStepConfigure(uint32_t ui32Base, uint32_t ui32Sequ
;     | enceNum,                                                               
; 996 | uint32_t ui32Step, uint32_t ui32Config)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCSoftwareOversampleStepConfigure                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 20 Auto + 12 Save = 32 byte                *
;*****************************************************************************
ADCSoftwareOversampleStepConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("ui32Base")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 0]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 4]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("ui32Step")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32Step")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 8]

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("ui32Config")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 12]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("ui32ADCInst")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui32ADCInst")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 998 | uint32_t ui32ADCInst;                                                  
; 1000 | //                                                                     
; 1001 | // Evaluate the ADC Instance.                                          
; 1002 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |997| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |997| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |997| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |997| 
	.dwpsn	file "../driverlib/adc.c",line 1003,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1003 | if(ui32Base == ADC0_BASE)                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |1003| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1003| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1003| 
        BNE       ||$C$L20||            ; [DPU_V7M3_PIPE] |1003| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1003| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1005,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1005 | ui32ADCInst = 0;                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1005| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1005| 
	.dwpsn	file "../driverlib/adc.c",line 1006,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1007 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] |1006| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |1006| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/adc.c",line 1009,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1009 | ui32ADCInst = 1;                                                       
; 1012 | //                                                                     
; 1013 | // Check the arguments.                                                
; 1014 | //                                                                     
; 1015 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1016 | ASSERT(ui32SequenceNum < 3);                                           
; 1017 | ASSERT(((ui32SequenceNum == 0) &&                                      
; 1018 |     (ui32Step <                                                        
; 1019 |     (8 >> g_pui8OversampleFactor[ui32ADCInst][ui32SequenceNum]))) ||   
; 1020 |    (ui32Step <                                                         
; 1021 |    (4 >> g_pui8OversampleFactor[ui32ADCInst][ui32SequenceNum])));      
; 1023 | //                                                                     
; 1024 | // Get the offset of the sequence to be configured.                    
; 1025 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1009| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1009| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/adc.c",line 1026,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1026 | ui32Base += ADC_SEQ + (ADC_SEQ_STEP * ui32SequenceNum);                
; 1028 | //                                                                     
; 1029 | // Compute the shift for the bits that control this step.              
; 1030 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1026| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1026| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_V7M3_PIPE] |1026| 
        ADDS      A1, A1, #64           ; [DPU_V7M3_PIPE] |1026| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1026| 
	.dwpsn	file "../driverlib/adc.c",line 1031,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1031 | ui32Step *= 4 << g_pui8OversampleFactor[ui32ADCInst][ui32SequenceNum]; 
; 1033 | //                                                                     
; 1034 | // Loop through the hardware steps that make up this step of the softwa
;     | re                                                                     
; 1035 | // oversampled sequence.                                               
; 1036 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, $C$CON6           ; [DPU_V7M3_PIPE] |1031| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1031| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1031| 
        ADD       A1, A1, A1, LSL #1    ; [DPU_V7M3_PIPE] |1031| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1031| 
        LDRB      A3, [A2, +A1]         ; [DPU_V7M3_PIPE] |1031| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1031| 
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |1031| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1031| 
        MULS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1031| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1031| 
	.dwpsn	file "../driverlib/adc.c",line 1037,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1037 | for(ui32SequenceNum =                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1037| 
        LDR       A3, $C$CON6           ; [DPU_V7M3_PIPE] |1037| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1037| 
        ADD       A1, A1, A1, LSL #1    ; [DPU_V7M3_PIPE] |1037| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1037| 
        LDRB      A2, [A2, +A1]         ; [DPU_V7M3_PIPE] |1037| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1037| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1037| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1037| 
	.dwpsn	file "../driverlib/adc.c",line 1037,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1038 | (1 << g_pui8OversampleFactor[ui32ADCInst][ui32SequenceNum]);           
; 1039 | ui32SequenceNum; ui32SequenceNum--)                                    
; 1041 | //                                                                     
; 1042 | // Set the analog mux value for this step.                             
; 1043 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1037| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1037| 
        BEQ       ||$C$L24||            ; [DPU_V7M3_PIPE] |1037| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1037| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 1037
;*   Loop closing brace source line  : 1073
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/adc.c",line 1044,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1044 | HWREG(ui32Base + ADC_SSMUX) = ((HWREG(ui32Base + ADC_SSMUX) &          
; 1045 |                                 ~(0x0000000f << ui32Step)) |           
; 1046 |                                ((ui32Config & 0x0f) << ui32Step));     
; 1048 | //                                                                     
; 1049 | // Set the upper bits of the analog mux value for this step.           
; 1050 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1044| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1044| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |1044| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |1044| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1044| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1044| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |1044| 
        AND       A3, A3, #15           ; [DPU_V7M3_PIPE] |1044| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |1044| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |1044| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1044| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |1044| 
        STR       A3, [A4, #0]          ; [DPU_V7M3_PIPE] |1044| 
	.dwpsn	file "../driverlib/adc.c",line 1051,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1051 | HWREG(ui32Base + ADC_SSEMUX) = ((HWREG(ui32Base + ADC_SSEMUX) &        
; 1052 |                                  ~(0x0000000f << ui32Step)) |          
; 1053 |                                 (((ui32Config & 0xf00) >> 8) <<        
; 1054 |                                  ui32Step));                           
; 1056 | //                                                                     
; 1057 | // Set the control value for this step.                                
; 1058 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1051| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1051| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |1051| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |1051| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1051| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |1051| 
        AND       A3, A3, #3840         ; [DPU_V7M3_PIPE] |1051| 
        LSRS      A3, A3, #8            ; [DPU_V7M3_PIPE] |1051| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |1051| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |1051| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |1051| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1051| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |1051| 
        STR       A3, [A4, #24]         ; [DPU_V7M3_PIPE] |1051| 
	.dwpsn	file "../driverlib/adc.c",line 1059,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1059 | HWREG(ui32Base + ADC_SSCTL) = ((HWREG(ui32Base + ADC_SSCTL) &          
; 1060 |                                 ~(0x0000000f << ui32Step)) |           
; 1061 |                                (((ui32Config & 0xf0) >> 4) <<          
; 1062 |                                 ui32Step));                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1059| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1059| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |1059| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |1059| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1059| 
        LDR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |1059| 
        AND       A3, A3, #240          ; [DPU_V7M3_PIPE] |1059| 
        LSRS      A3, A3, #4            ; [DPU_V7M3_PIPE] |1059| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |1059| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |1059| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |1059| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1059| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |1059| 
        STR       A3, [A4, #4]          ; [DPU_V7M3_PIPE] |1059| 
	.dwpsn	file "../driverlib/adc.c",line 1063,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1063 | if(ui32SequenceNum != 1)                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1063| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1063| 
        BEQ       ||$C$L23||            ; [DPU_V7M3_PIPE] |1063| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1063| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1065,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1065 | HWREG(ui32Base + ADC_SSCTL) &= ~((ADC_SSCTL0_IE0 |                     
; 1066 |                                   ADC_SSCTL0_END0) << ui32Step);       
; 1069 | //                                                                     
; 1070 | // Go to the next hardware step.                                       
; 1071 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1065| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |1065| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1065| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1065| 
        MOVS      A2, #6                ; [DPU_V7M3_PIPE] |1065| 
        LSLS      A2, A2, A4            ; [DPU_V7M3_PIPE] |1065| 
        BICS      A3, A3, A2            ; [DPU_V7M3_PIPE] |1065| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1065| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/adc.c",line 1072,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1072 | ui32Step += 4;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1072| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1072| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1072| 
	.dwpsn	file "../driverlib/adc.c",line 1039,column 26,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1039| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1039| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1039| 
	.dwpsn	file "../driverlib/adc.c",line 1037,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1037| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1037| 
        BNE       ||$C$L22||            ; [DPU_V7M3_PIPE] |1037| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1037| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1074,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x432)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.thumbfunc ADCSoftwareOversampleDataGet
	.thumb
	.global	ADCSoftwareOversampleDataGet

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("ADCSoftwareOversampleDataGet")
	.dwattr $C$DW$161, DW_AT_low_pc(ADCSoftwareOversampleDataGet)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ADCSoftwareOversampleDataGet")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x449)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$161, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$161, DW_AT_decl_line(0x449)
	.dwattr $C$DW$161, DW_AT_decl_column(0x01)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../driverlib/adc.c",line 1099,column 1,is_stmt,address ADCSoftwareOversampleDataGet,isa 1

	.dwfde $C$DW$CIE, ADCSoftwareOversampleDataGet
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]

$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg1]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("pui32Buffer")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("pui32Buffer")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg2]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("ui32Count")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 1097 | ADCSoftwareOversampleDataGet(uint32_t ui32Base, uint32_t ui32SequenceNu
;     | m,                                                                     
; 1098 | uint32_t *pui32Buffer, uint32_t ui32Count)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCSoftwareOversampleDataGet                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 28 Auto + 8 Save = 36 byte                 *
;*****************************************************************************
ADCSoftwareOversampleDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 0]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 4]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("pui32Buffer")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("pui32Buffer")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 8]

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("ui32Count")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 12]

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("ui32Idx")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 16]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("ui32Accum")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32Accum")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 20]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("ui32ADCInst")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32ADCInst")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 24]

;----------------------------------------------------------------------
; 1100 | uint32_t ui32Idx, ui32Accum;                                           
; 1101 | uint32_t ui32ADCInst;                                                  
; 1103 | //                                                                     
; 1104 | // Evaluate the ADC Instance.                                          
; 1105 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1099| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1099| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1099| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1099| 
	.dwpsn	file "../driverlib/adc.c",line 1106,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1106 | if(ui32Base == ADC0_BASE)                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |1106| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1106| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1106| 
        BNE       ||$C$L25||            ; [DPU_V7M3_PIPE] |1106| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1108,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1108 | ui32ADCInst = 0;                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1108| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1108| 
	.dwpsn	file "../driverlib/adc.c",line 1109,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1110 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L26||            ; [DPU_V7M3_PIPE] |1109| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |1109| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/adc.c",line 1112,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1112 | ui32ADCInst = 1;                                                       
; 1116 | //                                                                     
; 1117 | // Check the arguments.                                                
; 1118 | //                                                                     
; 1119 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1120 | ASSERT(ui32SequenceNum < 3);                                           
; 1121 | ASSERT(((ui32SequenceNum == 0) &&                                      
; 1122 |     (ui32Count <                                                       
; 1123 |     (8 >> g_pui8OversampleFactor[ui32ADCInst][ui32SequenceNum]))) ||   
; 1124 |     (ui32Count <                                                       
; 1125 |     (4 >> g_pui8OversampleFactor[ui32ADCInst][ui32SequenceNum])));     
; 1127 | //                                                                     
; 1128 | // Get the offset of the sequence to be read.                          
; 1129 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1112| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1112| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/adc.c",line 1130,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1130 | ui32Base += ADC_SEQ + (ADC_SEQ_STEP * ui32SequenceNum);                
; 1132 | //                                                                     
; 1133 | // Read the samples from the FIFO until it is empty.                   
; 1134 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1130| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1130| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_V7M3_PIPE] |1130| 
        ADDS      A1, A1, #64           ; [DPU_V7M3_PIPE] |1130| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1130| 
	.dwpsn	file "../driverlib/adc.c",line 1135,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1135 | while(ui32Count--)                                                     
; 1137 |     //                                                                 
; 1138 |     // Compute the sum of the samples.                                 
; 1139 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1135| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1135| 
        SUB       A2, A1, #1            ; [DPU_V7M3_PIPE] |1135| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1135| 
        BEQ       ||$C$L30||            ; [DPU_V7M3_PIPE] |1135| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1135| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;*
;*   Loop source line                : 1135
;*   Loop closing brace source line  : 1155
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/adc.c",line 1140,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1140 | ui32Accum = 0;                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1140| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1140| 
	.dwpsn	file "../driverlib/adc.c",line 1141,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1141 | for(ui32Idx = 1 << g_pui8OversampleFactor[ui32ADCInst][ui32SequenceNum]
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A3, $C$CON6           ; [DPU_V7M3_PIPE] |1141| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1141| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1141| 
        ADD       A1, A1, A1, LSL #1    ; [DPU_V7M3_PIPE] |1141| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1141| 
        LDRB      A2, [A2, +A1]         ; [DPU_V7M3_PIPE] |1141| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1141| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1141| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1141| 
	.dwpsn	file "../driverlib/adc.c",line 1141,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1142 | ui32Idx; ui32Idx--)                                                    
; 1144 | //                                                                     
; 1145 | // Read the FIFO and add it to the accumulator.                        
; 1146 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1141| 
        CBZ       A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1141| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 1141
;*   Loop closing brace source line  : 1148
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/adc.c",line 1147,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1147 | ui32Accum += HWREG(ui32Base + ADC_SSFIFO);                             
; 1150 | //                                                                     
; 1151 | // Write the averaged sample to the output buffer.                     
; 1152 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1147| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1147| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |1147| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1147| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1147| 
	.dwpsn	file "../driverlib/adc.c",line 1142,column 22,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1142| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1142| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1142| 
	.dwpsn	file "../driverlib/adc.c",line 1141,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1141| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1141| 
        BNE       ||$C$L28||            ; [DPU_V7M3_PIPE] |1141| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1141| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/adc.c",line 1153,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1153 | *pui32Buffer++ =                                                       
; 1154 |     ui32Accum >> g_pui8OversampleFactor[ui32ADCInst][ui32SequenceNum]; 
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1153| 
        LDR       V1, $C$CON6           ; [DPU_V7M3_PIPE] |1153| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1153| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1153| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1153| 
        ADD       A1, A1, A1, LSL #1    ; [DPU_V7M3_PIPE] |1153| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |1153| 
        ADDS      V1, A3, #4            ; [DPU_V7M3_PIPE] |1153| 
        LDRB      A1, [A4, +A1]         ; [DPU_V7M3_PIPE] |1153| 
        STR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |1153| 
        LSRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1153| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1153| 
	.dwpsn	file "../driverlib/adc.c",line 1135,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1135| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1135| 
        SUB       A2, A1, #1            ; [DPU_V7M3_PIPE] |1135| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1135| 
        BNE       ||$C$L27||            ; [DPU_V7M3_PIPE] |1135| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1135| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1156,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
        ADD       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x484)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.clink
	.thumbfunc ADCHardwareOversampleConfigure
	.thumb
	.global	ADCHardwareOversampleConfigure

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("ADCHardwareOversampleConfigure")
	.dwattr $C$DW$174, DW_AT_low_pc(ADCHardwareOversampleConfigure)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ADCHardwareOversampleConfigure")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x4a1)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$174, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$174, DW_AT_decl_line(0x4a1)
	.dwattr $C$DW$174, DW_AT_decl_column(0x01)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1186,column 1,is_stmt,address ADCHardwareOversampleConfigure,isa 1

	.dwfde $C$DW$CIE, ADCHardwareOversampleConfigure
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("ui32Factor")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("ui32Factor")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1185 | ADCHardwareOversampleConfigure(uint32_t ui32Base, uint32_t ui32Factor) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCHardwareOversampleConfigure                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCHardwareOversampleConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("ui32Base")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 0]

$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("ui32Factor")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ui32Factor")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 4]

$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("ui32Value")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1187 | uint32_t ui32Value;                                                    
; 1189 | //                                                                     
; 1190 | // Check the arguments.                                                
; 1191 | //                                                                     
; 1192 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1193 | ASSERT(((ui32Factor == 0) || (ui32Factor == 2) || (ui32Factor == 4) || 
; 1194 |         (ui32Factor == 8) || (ui32Factor == 16) || (ui32Factor == 32) |
;     | |                                                                      
; 1195 |         (ui32Factor == 64)));                                          
; 1197 | //                                                                     
; 1198 | // Convert the oversampling factor to a shift factor.                  
; 1199 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1186| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1186| 
	.dwpsn	file "../driverlib/adc.c",line 1200,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1200 | for(ui32Value = 0, ui32Factor >>= 1; ui32Factor;                       
;----------------------------------------------------------------------
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1200| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1200| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1200| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1200| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1200| 
	.dwpsn	file "../driverlib/adc.c",line 1200,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1200| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1200| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L31||
;*
;*   Loop source line                : 1200
;*   Loop closing brace source line  : 1203
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/adc.c",line 1201,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1201 | ui32Value++, ui32Factor >>= 1)                                         
; 1205 | //                                                                     
; 1206 | // Write the shift factor to the ADC to configure the hardware oversamp
;     | ler.                                                                   
; 1207 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1201| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1201| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1201| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1201| 
        LSRS      A1, A2, #1            ; [DPU_V7M3_PIPE] |1201| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1201| 
	.dwpsn	file "../driverlib/adc.c",line 1200,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1200| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1200| 
        BNE       ||$C$L31||            ; [DPU_V7M3_PIPE] |1200| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1200| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/adc.c",line 1208,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1208 | HWREG(ui32Base + ADC_O_SAC) = ui32Value;                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1208| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1208| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |1208| 
	.dwpsn	file "../driverlib/adc.c",line 1209,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x4b9)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorConfigure
	.thumb
	.global	ADCComparatorConfigure

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("ADCComparatorConfigure")
	.dwattr $C$DW$181, DW_AT_low_pc(ADCComparatorConfigure)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ADCComparatorConfigure")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x503)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$181, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x503)
	.dwattr $C$DW$181, DW_AT_decl_column(0x01)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1285,column 1,is_stmt,address ADCComparatorConfigure,isa 1

	.dwfde $C$DW$CIE, ADCComparatorConfigure
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("ui32Base")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("ui32Comp")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg1]

$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("ui32Config")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1283 | ADCComparatorConfigure(uint32_t ui32Base, uint32_t ui32Comp,           
; 1284 | uint32_t ui32Config)                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCComparatorConfigure                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCComparatorConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 0]

$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("ui32Comp")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 4]

$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("ui32Config")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1286 | //                                                                     
; 1287 | // Check the arguments.                                                
; 1288 | //                                                                     
; 1289 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1290 | ASSERT(ui32Comp < 8);                                                  
; 1292 | //                                                                     
; 1293 | // Save the new setting.                                               
; 1294 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1285| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1285| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1285| 
	.dwpsn	file "../driverlib/adc.c",line 1295,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1295 | HWREG(ui32Base + ADC_O_DCCTL0 + (ui32Comp * 4)) = ui32Config;          
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1295| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1295| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1295| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |1295| 
        STR       A2, [A1, #3584]       ; [DPU_V7M3_PIPE] |1295| 
	.dwpsn	file "../driverlib/adc.c",line 1296,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x510)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorRegionSet
	.thumb
	.global	ADCComparatorRegionSet

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("ADCComparatorRegionSet")
	.dwattr $C$DW$189, DW_AT_low_pc(ADCComparatorRegionSet)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ADCComparatorRegionSet")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x527)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$189, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0x527)
	.dwattr $C$DW$189, DW_AT_decl_column(0x01)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1321,column 1,is_stmt,address ADCComparatorRegionSet,isa 1

	.dwfde $C$DW$CIE, ADCComparatorRegionSet
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("ui32Base")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("ui32Comp")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg1]

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("ui32LowRef")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32LowRef")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg2]

$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("ui32HighRef")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32HighRef")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 1319 | ADCComparatorRegionSet(uint32_t ui32Base, uint32_t ui32Comp,           
; 1320 | uint32_t ui32LowRef, uint32_t ui32HighRef)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCComparatorRegionSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ADCComparatorRegionSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("ui32Base")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 0]

$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("ui32Comp")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 4]

$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("ui32LowRef")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui32LowRef")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 8]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("ui32HighRef")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32HighRef")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1322 | //                                                                     
; 1323 | // Check the arguments.                                                
; 1324 | //                                                                     
; 1325 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1326 | ASSERT(ui32Comp < 8);                                                  
; 1327 | ASSERT((ui32LowRef < 4096) && (ui32LowRef <= ui32HighRef));            
; 1328 | ASSERT(ui32HighRef < 4096);                                            
; 1330 | //                                                                     
; 1331 | // Save the new region settings.                                       
; 1332 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1321| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1321| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1321| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1321| 
	.dwpsn	file "../driverlib/adc.c",line 1333,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1333 | HWREG(ui32Base + ADC_O_DCCMP0 + (ui32Comp * 4)) = ((ui32HighRef << 16)
;     | |                                                                      
; 1334 |                                                    ui32LowRef);        
;----------------------------------------------------------------------
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1333| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1333| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1333| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1333| 
        ORR       A1, A1, A4, LSL #16   ; [DPU_V7M3_PIPE] |1333| 
        ADD       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |1333| 
        STR       A1, [A2, #3648]       ; [DPU_V7M3_PIPE] |1333| 
	.dwpsn	file "../driverlib/adc.c",line 1335,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x537)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorReset
	.thumb
	.global	ADCComparatorReset

$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("ADCComparatorReset")
	.dwattr $C$DW$199, DW_AT_low_pc(ADCComparatorReset)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ADCComparatorReset")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x54a)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$199, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$199, DW_AT_decl_line(0x54a)
	.dwattr $C$DW$199, DW_AT_decl_column(0x01)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1356,column 1,is_stmt,address ADCComparatorReset,isa 1

	.dwfde $C$DW$CIE, ADCComparatorReset
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("ui32Base")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]

$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("ui32Comp")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg1]

$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("bTrigger")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("bTrigger")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg2]

$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("bInterrupt")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("bInterrupt")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 1354 | ADCComparatorReset(uint32_t ui32Base, uint32_t ui32Comp, bool bTrigger,
; 1355 | bool bInterrupt)                                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCComparatorReset                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ADCComparatorReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("ui32Base")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 0]

$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("ui32Comp")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 4]

$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("ui32Temp")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 8]

$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("bTrigger")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("bTrigger")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 12]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("bInterrupt")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("bInterrupt")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 13]

;----------------------------------------------------------------------
; 1357 | uint32_t ui32Temp;                                                     
; 1359 | //                                                                     
; 1360 | // Check the arguments.                                                
; 1361 | //                                                                     
; 1362 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1363 | ASSERT(ui32Comp < 8);                                                  
; 1365 | //                                                                     
; 1366 | // Set the appropriate bits to reset the trigger and/or interrupt      
; 1367 | // comparator conditions.                                              
; 1368 | //                                                                     
;----------------------------------------------------------------------
        STRB      A4, [SP, #13]         ; [DPU_V7M3_PIPE] |1356| 
        STRB      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1356| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1356| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1356| 
	.dwpsn	file "../driverlib/adc.c",line 1369,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1369 | ui32Temp = 0;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1369| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1369| 
	.dwpsn	file "../driverlib/adc.c",line 1370,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1370 | if(bTrigger)                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1370| 
        CBZ       A1, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1370| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1372,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1372 | ui32Temp |= (1 << (16 + ui32Comp));                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1372| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1372| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1372| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1372| 
        LSLS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1372| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1372| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1372| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/adc.c",line 1374,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1374 | if(bInterrupt)                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |1374| 
        CBZ       A1, ||$C$L34||        ; [] 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1374| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1376,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1376 | ui32Temp |= (1 << ui32Comp);                                           
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1376| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1376| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1376| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1376| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1376| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1376| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/adc.c",line 1379,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1379 | HWREG(ui32Base + ADC_O_DCRIC) = ui32Temp;                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1379| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1379| 
        STR       A1, [A2, #3328]       ; [DPU_V7M3_PIPE] |1379| 
	.dwpsn	file "../driverlib/adc.c",line 1380,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x564)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorIntDisable
	.thumb
	.global	ADCComparatorIntDisable

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("ADCComparatorIntDisable")
	.dwattr $C$DW$210, DW_AT_low_pc(ADCComparatorIntDisable)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ADCComparatorIntDisable")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x573)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$210, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x573)
	.dwattr $C$DW$210, DW_AT_decl_column(0x01)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1396,column 1,is_stmt,address ADCComparatorIntDisable,isa 1

	.dwfde $C$DW$CIE, ADCComparatorIntDisable
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1395 | ADCComparatorIntDisable(uint32_t ui32Base, uint32_t ui32SequenceNum)   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCComparatorIntDisable                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCComparatorIntDisable:
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
	.dwattr $C$DW$214, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1397 | //                                                                     
; 1398 | // Check the arguments.                                                
; 1399 | //                                                                     
; 1400 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1401 | ASSERT(ui32SequenceNum < 4);                                           
; 1403 | //                                                                     
; 1404 | // Disable this sample sequence comparator interrupt.                  
; 1405 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1396| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1396| 
	.dwpsn	file "../driverlib/adc.c",line 1406,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1406 | HWREG(ui32Base + ADC_O_IM) &= ~(0x10000 << ui32SequenceNum);           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1406| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1406| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1406| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1406| 
        MOV       A2, #65536            ; [DPU_V7M3_PIPE] |1406| 
        LSLS      A2, A2, A4            ; [DPU_V7M3_PIPE] |1406| 
        BICS      A3, A3, A2            ; [DPU_V7M3_PIPE] |1406| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1406| 
	.dwpsn	file "../driverlib/adc.c",line 1407,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x57f)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorIntEnable
	.thumb
	.global	ADCComparatorIntEnable

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("ADCComparatorIntEnable")
	.dwattr $C$DW$216, DW_AT_low_pc(ADCComparatorIntEnable)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("ADCComparatorIntEnable")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x58e)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$216, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x58e)
	.dwattr $C$DW$216, DW_AT_decl_column(0x01)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1423,column 1,is_stmt,address ADCComparatorIntEnable,isa 1

	.dwfde $C$DW$CIE, ADCComparatorIntEnable
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1422 | ADCComparatorIntEnable(uint32_t ui32Base, uint32_t ui32SequenceNum)    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCComparatorIntEnable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCComparatorIntEnable:
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
	.dwattr $C$DW$220, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1424 | //                                                                     
; 1425 | // Check the arguments.                                                
; 1426 | //                                                                     
; 1427 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1428 | ASSERT(ui32SequenceNum < 4);                                           
; 1430 | //                                                                     
; 1431 | // Enable this sample sequence interrupt.                              
; 1432 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1423| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1423| 
	.dwpsn	file "../driverlib/adc.c",line 1433,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1433 | HWREG(ui32Base + ADC_O_IM) |= 0x10000 << ui32SequenceNum;              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1433| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1433| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1433| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1433| 
        MOV       A2, #65536            ; [DPU_V7M3_PIPE] |1433| 
        LSLS      A2, A2, A4            ; [DPU_V7M3_PIPE] |1433| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1433| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1433| 
	.dwpsn	file "../driverlib/adc.c",line 1434,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x59a)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	1073971200,32
	.sect	".text"
	.clink
	.thumbfunc ADCComparatorIntStatus
	.thumb
	.global	ADCComparatorIntStatus

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("ADCComparatorIntStatus")
	.dwattr $C$DW$222, DW_AT_low_pc(ADCComparatorIntStatus)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ADCComparatorIntStatus")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x5a9)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$222, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0x5a9)
	.dwattr $C$DW$222, DW_AT_decl_column(0x01)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1450,column 1,is_stmt,address ADCComparatorIntStatus,isa 1

	.dwfde $C$DW$CIE, ADCComparatorIntStatus
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1449 | ADCComparatorIntStatus(uint32_t ui32Base)                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCComparatorIntStatus                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADCComparatorIntStatus:
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
; 1451 | //                                                                     
; 1452 | // Check the arguments.                                                
; 1453 | //                                                                     
; 1454 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1456 | //                                                                     
; 1457 | // Return the digital comparator interrupt status.                     
; 1458 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1450| 
	.dwpsn	file "../driverlib/adc.c",line 1459,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1459 | return(HWREG(ui32Base + ADC_O_DCISC));                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1459| 
        LDR       A1, [A1, #52]         ; [DPU_V7M3_PIPE] |1459| 
	.dwpsn	file "../driverlib/adc.c",line 1460,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x5b4)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	g_pui8OversampleFactor,32
	.sect	".text"
	.clink
	.thumbfunc ADCComparatorIntClear
	.thumb
	.global	ADCComparatorIntClear

$C$DW$226	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$226, DW_AT_name("ADCComparatorIntClear")
	.dwattr $C$DW$226, DW_AT_low_pc(ADCComparatorIntClear)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ADCComparatorIntClear")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x5c3)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$226, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$226, DW_AT_decl_line(0x5c3)
	.dwattr $C$DW$226, DW_AT_decl_column(0x01)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1476,column 1,is_stmt,address ADCComparatorIntClear,isa 1

	.dwfde $C$DW$CIE, ADCComparatorIntClear
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("ui32Base")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]

$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("ui32Status")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1475 | ADCComparatorIntClear(uint32_t ui32Base, uint32_t ui32Status)          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCComparatorIntClear                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCComparatorIntClear:
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
	.dwattr $C$DW$230, DW_AT_name("ui32Status")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1477 | //                                                                     
; 1478 | // Check the arguments.                                                
; 1479 | //                                                                     
; 1480 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1482 | //                                                                     
; 1483 | // Clear the interrupt.                                                
; 1484 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1476| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1476| 
	.dwpsn	file "../driverlib/adc.c",line 1485,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1485 | HWREG(ui32Base + ADC_O_DCISC) = ui32Status;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1485| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1485| 
        STR       A1, [A2, #52]         ; [DPU_V7M3_PIPE] |1485| 
	.dwpsn	file "../driverlib/adc.c",line 1486,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x5ce)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.clink
	.thumbfunc ADCIntDisableEx
	.thumb
	.global	ADCIntDisableEx

$C$DW$232	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$232, DW_AT_name("ADCIntDisableEx")
	.dwattr $C$DW$232, DW_AT_low_pc(ADCIntDisableEx)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ADCIntDisableEx")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x5f2)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$232, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$232, DW_AT_decl_line(0x5f2)
	.dwattr $C$DW$232, DW_AT_decl_column(0x01)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1523,column 1,is_stmt,address ADCIntDisableEx,isa 1

	.dwfde $C$DW$CIE, ADCIntDisableEx
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("ui32Base")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1522 | ADCIntDisableEx(uint32_t ui32Base, uint32_t ui32IntFlags)              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCIntDisableEx                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntDisableEx:
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
	.dwattr $C$DW$236, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1524 | //                                                                     
; 1525 | // Check the arguments.                                                
; 1526 | //                                                                     
; 1527 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1529 | //                                                                     
; 1530 | // Disable the requested interrupts.                                   
; 1531 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1523| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1523| 
	.dwpsn	file "../driverlib/adc.c",line 1532,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1532 | HWREG(ui32Base + ADC_O_IM) &= ~ui32IntFlags;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1532| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1532| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1532| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1532| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1532| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1532| 
	.dwpsn	file "../driverlib/adc.c",line 1533,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x5fd)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.clink
	.thumbfunc ADCIntEnableEx
	.thumb
	.global	ADCIntEnableEx

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("ADCIntEnableEx")
	.dwattr $C$DW$238, DW_AT_low_pc(ADCIntEnableEx)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ADCIntEnableEx")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x621)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$238, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0x621)
	.dwattr $C$DW$238, DW_AT_decl_column(0x01)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1570,column 1,is_stmt,address ADCIntEnableEx,isa 1

	.dwfde $C$DW$CIE, ADCIntEnableEx
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("ui32Base")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1569 | ADCIntEnableEx(uint32_t ui32Base, uint32_t ui32IntFlags)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCIntEnableEx                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntEnableEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("ui32Base")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 0]

$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1571 | //                                                                     
; 1572 | // Check the arguments.                                                
; 1573 | //                                                                     
; 1574 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1576 | //                                                                     
; 1577 | // Enable the requested interrupts.                                    
; 1578 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1570| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1570| 
	.dwpsn	file "../driverlib/adc.c",line 1579,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1579 | HWREG(ui32Base + ADC_O_IM) |= ui32IntFlags;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1579| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1579| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1579| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1579| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1579| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1579| 
	.dwpsn	file "../driverlib/adc.c",line 1580,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x62c)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink
	.thumbfunc ADCIntStatusEx
	.thumb
	.global	ADCIntStatusEx

$C$DW$244	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$244, DW_AT_name("ADCIntStatusEx")
	.dwattr $C$DW$244, DW_AT_low_pc(ADCIntStatusEx)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ADCIntStatusEx")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x63f)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$244, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$244, DW_AT_decl_line(0x63f)
	.dwattr $C$DW$244, DW_AT_decl_column(0x01)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1600,column 1,is_stmt,address ADCIntStatusEx,isa 1

	.dwfde $C$DW$CIE, ADCIntStatusEx
$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("ui32Base")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("bMasked")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1599 | ADCIntStatusEx(uint32_t ui32Base, bool bMasked)                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCIntStatusEx                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCIntStatusEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("ui32Base")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 0]

$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("ui32Temp")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 4]

$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("bMasked")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1601 | uint32_t ui32Temp;                                                     
; 1603 | //                                                                     
; 1604 | // Check the arguments.                                                
; 1605 | //                                                                     
; 1606 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1608 | //                                                                     
; 1609 | // Return either the masked interrupt status or the raw interrupt statu
;     | s as                                                                   
; 1610 | // requested.                                                          
; 1611 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1600| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1600| 
	.dwpsn	file "../driverlib/adc.c",line 1612,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1612 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1612| 
        CBZ       A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1612| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1614,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1614 | ui32Temp = HWREG(ui32Base + ADC_O_ISC);                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1614| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1614| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1614| 
	.dwpsn	file "../driverlib/adc.c",line 1615,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1616 | else                                                                   
; 1618 |     //                                                                 
; 1619 |     // Read the Raw interrupt status to see if a digital comparator    
; 1620 |     // interrupt is active.                                            
; 1621 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |1615| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1615| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/adc.c",line 1622,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1622 | ui32Temp = HWREG(ui32Base + ADC_O_RIS);                                
; 1624 | //                                                                     
; 1625 | // Since, the raw interrupt status only indicates that any one of the  
; 1626 | // digital comparators caused an interrupt, if the raw interrupt status
; 1627 | // is set then the return value is modified to indicate that all sample
; 1628 | // sequences have a pending digital comparator interrupt.              
; 1629 | // This is exactly how the hardware works so the return code is        
; 1630 | // modified to match this behavior.                                    
; 1631 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1622| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1622| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1622| 
	.dwpsn	file "../driverlib/adc.c",line 1632,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1632 | if(ui32Temp & ADC_RIS_INRDC)                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1632| 
        LSRS      A1, A1, #17           ; [DPU_V7M3_PIPE] |1632| 
        BCC       ||$C$L36||            ; [DPU_V7M3_PIPE] |1632| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1632| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1634,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1634 | ui32Temp |= (ADC_INT_DCON_SS3 | ADC_INT_DCON_SS2 |                     
; 1635 |              ADC_INT_DCON_SS1 | ADC_INT_DCON_SS0);                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1634| 
        ORR       A1, A1, #983040       ; [DPU_V7M3_PIPE] |1634| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1634| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/adc.c",line 1638,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1638 | return(ui32Temp);                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1638| 
	.dwpsn	file "../driverlib/adc.c",line 1639,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x667)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.clink
	.thumbfunc ADCIntClearEx
	.thumb
	.global	ADCIntClearEx

$C$DW$251	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$251, DW_AT_name("ADCIntClearEx")
	.dwattr $C$DW$251, DW_AT_low_pc(ADCIntClearEx)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ADCIntClearEx")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x683)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$251, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$251, DW_AT_decl_line(0x683)
	.dwattr $C$DW$251, DW_AT_decl_column(0x01)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1668,column 1,is_stmt,address ADCIntClearEx,isa 1

	.dwfde $C$DW$CIE, ADCIntClearEx
$C$DW$252	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$252, DW_AT_name("ui32Base")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1667 | ADCIntClearEx(uint32_t ui32Base, uint32_t ui32IntFlags)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCIntClearEx                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntClearEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$254	.dwtag  DW_TAG_variable
	.dwattr $C$DW$254, DW_AT_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg13 0]

$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1669 | //                                                                     
; 1670 | // Note: The interrupt bits are "W1C" so we DO NOT use a logical OR    
; 1671 | // here to clear the requested bits. Doing so would clear all outstandi
;     | ng                                                                     
; 1672 | // interrupts rather than just those which the caller has specified.   
; 1673 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1668| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1668| 
	.dwpsn	file "../driverlib/adc.c",line 1674,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1674 | HWREG(ui32Base + ADC_O_ISC) = ui32IntFlags;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1674| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1674| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1674| 
	.dwpsn	file "../driverlib/adc.c",line 1675,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x68b)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.clink
	.thumbfunc ADCReferenceSet
	.thumb
	.global	ADCReferenceSet

$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("ADCReferenceSet")
	.dwattr $C$DW$257, DW_AT_low_pc(ADCReferenceSet)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ADCReferenceSet")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x6a2)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$257, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$257, DW_AT_decl_line(0x6a2)
	.dwattr $C$DW$257, DW_AT_decl_column(0x01)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1699,column 1,is_stmt,address ADCReferenceSet,isa 1

	.dwfde $C$DW$CIE, ADCReferenceSet
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("ui32Base")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]

$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("ui32Ref")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("ui32Ref")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1698 | ADCReferenceSet(uint32_t ui32Base, uint32_t ui32Ref)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCReferenceSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCReferenceSet:
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
	.dwattr $C$DW$261, DW_AT_name("ui32Ref")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui32Ref")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1700 | //                                                                     
; 1701 | // Check the arguments.                                                
; 1702 | //                                                                     
; 1703 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1704 | ASSERT((ui32Ref == ADC_REF_INT) || (ui32Ref == ADC_REF_EXT_3V));       
; 1706 | //                                                                     
; 1707 | // Set the reference.                                                  
; 1708 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1699| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1699| 
	.dwpsn	file "../driverlib/adc.c",line 1709,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1709 | HWREG(ui32Base + ADC_O_CTL) =                                          
; 1710 |     (HWREG(ui32Base + ADC_O_CTL) & ~ADC_CTL_VREF_M) | ui32Ref;         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1709| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1709| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1709| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1709| 
        BIC       A1, A1, #3            ; [DPU_V7M3_PIPE] |1709| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1709| 
        STR       A2, [A3, #56]         ; [DPU_V7M3_PIPE] |1709| 
	.dwpsn	file "../driverlib/adc.c",line 1711,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x6af)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.clink
	.thumbfunc ADCReferenceGet
	.thumb
	.global	ADCReferenceGet

$C$DW$263	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$263, DW_AT_name("ADCReferenceGet")
	.dwattr $C$DW$263, DW_AT_low_pc(ADCReferenceGet)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("ADCReferenceGet")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x6c2)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$263, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$263, DW_AT_decl_line(0x6c2)
	.dwattr $C$DW$263, DW_AT_decl_column(0x01)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1731,column 1,is_stmt,address ADCReferenceGet,isa 1

	.dwfde $C$DW$CIE, ADCReferenceGet
$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1730 | ADCReferenceGet(uint32_t ui32Base)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCReferenceGet                                            *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADCReferenceGet:
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
; 1732 | //                                                                     
; 1733 | // Check the arguments.                                                
; 1734 | //                                                                     
; 1735 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1737 | //                                                                     
; 1738 | // Return the value of the reference.                                  
; 1739 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1731| 
	.dwpsn	file "../driverlib/adc.c",line 1740,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1740 | return(HWREG(ui32Base + ADC_O_CTL) & ADC_CTL_VREF_M);                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1740| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1740| 
        AND       A1, A1, #3            ; [DPU_V7M3_PIPE] |1740| 
	.dwpsn	file "../driverlib/adc.c",line 1741,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x6cd)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.clink
	.thumbfunc ADCPhaseDelaySet
	.thumb
	.global	ADCPhaseDelaySet

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("ADCPhaseDelaySet")
	.dwattr $C$DW$267, DW_AT_low_pc(ADCPhaseDelaySet)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("ADCPhaseDelaySet")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x6ea)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$267, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$267, DW_AT_decl_line(0x6ea)
	.dwattr $C$DW$267, DW_AT_decl_column(0x01)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1771,column 1,is_stmt,address ADCPhaseDelaySet,isa 1

	.dwfde $C$DW$CIE, ADCPhaseDelaySet
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("ui32Base")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]

$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_name("ui32Phase")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("ui32Phase")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1770 | ADCPhaseDelaySet(uint32_t ui32Base, uint32_t ui32Phase)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCPhaseDelaySet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCPhaseDelaySet:
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
	.dwattr $C$DW$271, DW_AT_name("ui32Phase")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui32Phase")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1772 | //                                                                     
; 1773 | // Check the arguments.                                                
; 1774 | //                                                                     
; 1775 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1776 | ASSERT((ui32Phase == ADC_PHASE_0) || (ui32Phase == ADC_PHASE_22_5) ||  
; 1777 |        (ui32Phase == ADC_PHASE_45) || (ui32Phase == ADC_PHASE_67_5) || 
; 1778 |        (ui32Phase == ADC_PHASE_90) || (ui32Phase == ADC_PHASE_112_5) ||
; 1779 |        (ui32Phase == ADC_PHASE_135) || (ui32Phase == ADC_PHASE_157_5) |
;     | |                                                                      
; 1780 |        (ui32Phase == ADC_PHASE_180) || (ui32Phase == ADC_PHASE_202_5) |
;     | |                                                                      
; 1781 |        (ui32Phase == ADC_PHASE_225) || (ui32Phase == ADC_PHASE_247_5) |
;     | |                                                                      
; 1782 |        (ui32Phase == ADC_PHASE_270) || (ui32Phase == ADC_PHASE_292_5) |
;     | |                                                                      
; 1783 |        (ui32Phase == ADC_PHASE_315) || (ui32Phase == ADC_PHASE_337_5));
; 1785 | //                                                                     
; 1786 | // Set the phase delay.                                                
; 1787 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1771| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1771| 
	.dwpsn	file "../driverlib/adc.c",line 1788,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1788 | HWREG(ui32Base + ADC_O_SPC) = ui32Phase;                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1788| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1788| 
        STR       A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1788| 
	.dwpsn	file "../driverlib/adc.c",line 1789,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x6fd)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.clink
	.thumbfunc ADCPhaseDelayGet
	.thumb
	.global	ADCPhaseDelayGet

$C$DW$273	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$273, DW_AT_name("ADCPhaseDelayGet")
	.dwattr $C$DW$273, DW_AT_low_pc(ADCPhaseDelayGet)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("ADCPhaseDelayGet")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x710)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$273, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$273, DW_AT_decl_line(0x710)
	.dwattr $C$DW$273, DW_AT_decl_column(0x01)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1809,column 1,is_stmt,address ADCPhaseDelayGet,isa 1

	.dwfde $C$DW$CIE, ADCPhaseDelayGet
$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_name("ui32Base")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1808 | ADCPhaseDelayGet(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCPhaseDelayGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADCPhaseDelayGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("ui32Base")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1810 | //                                                                     
; 1811 | // Check the arguments.                                                
; 1812 | //                                                                     
; 1813 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1815 | //                                                                     
; 1816 | // Return the phase delay.                                             
; 1817 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1809| 
	.dwpsn	file "../driverlib/adc.c",line 1818,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1818 | return(HWREG(ui32Base + ADC_O_SPC));                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1818| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |1818| 
	.dwpsn	file "../driverlib/adc.c",line 1819,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x71b)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceDMAEnable
	.thumb
	.global	ADCSequenceDMAEnable

$C$DW$277	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$277, DW_AT_name("ADCSequenceDMAEnable")
	.dwattr $C$DW$277, DW_AT_low_pc(ADCSequenceDMAEnable)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("ADCSequenceDMAEnable")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x72b)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$277, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$277, DW_AT_decl_line(0x72b)
	.dwattr $C$DW$277, DW_AT_decl_column(0x01)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1836,column 1,is_stmt,address ADCSequenceDMAEnable,isa 1

	.dwfde $C$DW$CIE, ADCSequenceDMAEnable
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("ui32Base")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]

$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1835 | ADCSequenceDMAEnable(uint32_t ui32Base, uint32_t ui32SequenceNum)      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceDMAEnable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceDMAEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("ui32Base")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg13 0]

$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1837 | //                                                                     
; 1838 | // Check the arguments.                                                
; 1839 | //                                                                     
; 1840 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1841 | ASSERT(ui32SequenceNum < 4);                                           
; 1843 | //                                                                     
; 1844 | // Enable the DMA on the specified sequencer.                          
; 1845 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1836| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1836| 
	.dwpsn	file "../driverlib/adc.c",line 1846,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1846 | HWREG(ui32Base + ADC_O_ACTSS) |= 0x100 << ui32SequenceNum;             
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1846| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1846| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1846| 
        MOV       A1, #256              ; [DPU_V7M3_PIPE] |1846| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1846| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1846| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1846| 
	.dwpsn	file "../driverlib/adc.c",line 1847,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x737)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceDMADisable
	.thumb
	.global	ADCSequenceDMADisable

$C$DW$283	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$283, DW_AT_name("ADCSequenceDMADisable")
	.dwattr $C$DW$283, DW_AT_low_pc(ADCSequenceDMADisable)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("ADCSequenceDMADisable")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x746)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$283, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$283, DW_AT_decl_line(0x746)
	.dwattr $C$DW$283, DW_AT_decl_column(0x01)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1863,column 1,is_stmt,address ADCSequenceDMADisable,isa 1

	.dwfde $C$DW$CIE, ADCSequenceDMADisable
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("ui32Base")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1862 | ADCSequenceDMADisable(uint32_t ui32Base, uint32_t ui32SequenceNum)     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceDMADisable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceDMADisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("ui32Base")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg13 0]

$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1864 | //                                                                     
; 1865 | // Check the arguments.                                                
; 1866 | //                                                                     
; 1867 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1868 | ASSERT(ui32SequenceNum < 4);                                           
; 1870 | //                                                                     
; 1871 | // Disable the DMA on the specified sequencer.                         
; 1872 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1863| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1863| 
	.dwpsn	file "../driverlib/adc.c",line 1873,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1873 | HWREG(ui32Base + ADC_O_ACTSS) &= ~(0x100 << ui32SequenceNum);          
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1873| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1873| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1873| 
        MOV       A1, #256              ; [DPU_V7M3_PIPE] |1873| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1873| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1873| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1873| 
	.dwpsn	file "../driverlib/adc.c",line 1874,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x752)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.clink
	.thumbfunc ADCBusy
	.thumb
	.global	ADCBusy

$C$DW$289	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$289, DW_AT_name("ADCBusy")
	.dwattr $C$DW$289, DW_AT_low_pc(ADCBusy)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("ADCBusy")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x769)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$289, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$289, DW_AT_decl_line(0x769)
	.dwattr $C$DW$289, DW_AT_decl_column(0x01)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1898,column 1,is_stmt,address ADCBusy,isa 1

	.dwfde $C$DW$CIE, ADCBusy
$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_name("ui32Base")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1897 | ADCBusy(uint32_t ui32Base)                                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCBusy                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADCBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("ui32Base")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1899 | //                                                                     
; 1900 | // Check the argument.                                                 
; 1901 | //                                                                     
; 1902 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
; 1904 | //                                                                     
; 1905 | // Determine if the ADC is busy.                                       
; 1906 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1898| 
	.dwpsn	file "../driverlib/adc.c",line 1907,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1907 | return((HWREG(ui32Base + ADC_O_ACTSS) & ADC_ACTSS_BUSY) ? true : false)
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1907| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1907| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1907| 
        LSRS      A2, A2, #17           ; [DPU_V7M3_PIPE] |1907| 
        BCC       ||$C$L37||            ; [DPU_V7M3_PIPE] |1907| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1907| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1907| 
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |1907| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |1907| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1907| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        CBZ       A2, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1907| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1907| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../driverlib/adc.c",line 1908,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x774)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.clink
	.thumbfunc ADCClockConfigSet
	.thumb
	.global	ADCClockConfigSet

$C$DW$293	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$293, DW_AT_name("ADCClockConfigSet")
	.dwattr $C$DW$293, DW_AT_low_pc(ADCClockConfigSet)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("ADCClockConfigSet")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x7bb)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$293, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$293, DW_AT_decl_line(0x7bb)
	.dwattr $C$DW$293, DW_AT_decl_column(0x01)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1981,column 1,is_stmt,address ADCClockConfigSet,isa 1

	.dwfde $C$DW$CIE, ADCClockConfigSet
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("ui32Base")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]

$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_name("ui32Config")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg1]

$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_name("ui32ClockDiv")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("ui32ClockDiv")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1979 | ADCClockConfigSet(uint32_t ui32Base, uint32_t ui32Config,              
; 1980 | uint32_t ui32ClockDiv)                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCClockConfigSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCClockConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("ui32Base")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg13 0]

$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("ui32Config")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg13 4]

$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("ui32ClockDiv")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("ui32ClockDiv")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1982 | //                                                                     
; 1983 | // Check the argument.                                                 
; 1984 | //                                                                     
; 1985 | ASSERT(ui32Base == ADC0_BASE);                                         
; 1986 | ASSERT((ui32ClockDiv - 1) <= (ADC_CC_CLKDIV_M >> ADC_CC_CLKDIV_S));    
; 1988 | //                                                                     
; 1989 | // A rate must be supplied.                                            
; 1990 | //                                                                     
; 1991 | ASSERT((ui32Config & ADC_CLOCK_RATE_FULL) != 0);                       
; 1993 | //                                                                     
; 1994 | // Write the sample conversion rate.                                   
; 1995 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1981| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1981| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1981| 
	.dwpsn	file "../driverlib/adc.c",line 1996,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1996 | HWREG(ui32Base + ADC_O_PC) = (ui32Config >> 4) & ADC_PC_SR_M;          
; 1998 | //                                                                     
; 1999 | // Write the clock select and divider.                                 
; 2000 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1996| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1996| 
        UBFX      A1, A1, #4, #4        ; [DPU_V7M3_PIPE] |1996| 
        STR       A1, [A2, #4036]       ; [DPU_V7M3_PIPE] |1996| 
	.dwpsn	file "../driverlib/adc.c",line 2001,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2001 | HWREG(ui32Base + ADC_O_CC) = (ui32Config & ADC_CC_CS_M) |              
; 2002 |                              (((ui32ClockDiv - 1) << ADC_CC_CLKDIV_S))
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2001| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2001| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2001| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2001| 
        BFI       A2, A1, #4, #28       ; [DPU_V7M3_PIPE] |2001| 
        STR       A2, [A3, #4040]       ; [DPU_V7M3_PIPE] |2001| 
	.dwpsn	file "../driverlib/adc.c",line 2003,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x7d3)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.clink
	.thumbfunc ADCClockConfigGet
	.thumb
	.global	ADCClockConfigGet

$C$DW$301	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$301, DW_AT_name("ADCClockConfigGet")
	.dwattr $C$DW$301, DW_AT_low_pc(ADCClockConfigGet)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ADCClockConfigGet")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x7f5)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$301, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$301, DW_AT_decl_line(0x7f5)
	.dwattr $C$DW$301, DW_AT_decl_column(0x01)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 2038,column 1,is_stmt,address ADCClockConfigGet,isa 1

	.dwfde $C$DW$CIE, ADCClockConfigGet
$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_name("ui32Base")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]

$C$DW$303	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$303, DW_AT_name("pui32ClockDiv")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("pui32ClockDiv")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2037 | ADCClockConfigGet(uint32_t ui32Base, uint32_t *pui32ClockDiv)          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADCClockConfigGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCClockConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$304	.dwtag  DW_TAG_variable
	.dwattr $C$DW$304, DW_AT_name("ui32Base")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg13 0]

$C$DW$305	.dwtag  DW_TAG_variable
	.dwattr $C$DW$305, DW_AT_name("pui32ClockDiv")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("pui32ClockDiv")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg13 4]

$C$DW$306	.dwtag  DW_TAG_variable
	.dwattr $C$DW$306, DW_AT_name("ui32Config")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 2039 | uint32_t ui32Config;                                                   
; 2041 | //                                                                     
; 2042 | // Check the argument.                                                 
; 2043 | //                                                                     
; 2044 | ASSERT(ui32Base == ADC0_BASE);                                         
; 2046 | //                                                                     
; 2047 | // Read the current configuration.                                     
; 2048 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2038| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2038| 
	.dwpsn	file "../driverlib/adc.c",line 2049,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2049 | ui32Config = HWREG(ADC0_BASE + ADC_O_CC);                              
; 2051 | //                                                                     
; 2052 | // If the clock divider was requested provide the current value.       
; 2053 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |2049| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2049| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2049| 
	.dwpsn	file "../driverlib/adc.c",line 2054,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2054 | if(pui32ClockDiv)                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2054| 
        CBZ       A1, ||$C$L40||        ; [] 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |2054| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 2056,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2056 | *pui32ClockDiv =                                                       
; 2057 |             ((ui32Config & ADC_CC_CLKDIV_M) >> ADC_CC_CLKDIV_S) + 1;   
; 2060 | //                                                                     
; 2061 | // Clear out the divider bits.                                         
; 2062 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2056| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2056| 
        AND       A1, A1, #1008         ; [DPU_V7M3_PIPE] |2056| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |2056| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2056| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2056| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../driverlib/adc.c",line 2063,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2063 | ui32Config &= ~ADC_CC_CLKDIV_M;                                        
; 2065 | //                                                                     
; 2066 | // Add in the sample interval to the configuration.                    
; 2067 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2063| 
        BIC       A1, A1, #1008         ; [DPU_V7M3_PIPE] |2063| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2063| 
	.dwpsn	file "../driverlib/adc.c",line 2068,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2068 | ui32Config |= (HWREG(ADC0_BASE + ADC_O_PC) & ADC_PC_SR_M) << 4;        
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |2068| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2068| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2068| 
        AND       A1, A1, #15           ; [DPU_V7M3_PIPE] |2068| 
        ORR       A2, A2, A1, LSL #4    ; [DPU_V7M3_PIPE] |2068| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2068| 
	.dwpsn	file "../driverlib/adc.c",line 2070,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2070 | return(ui32Config);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2070| 
	.dwpsn	file "../driverlib/adc.c",line 2071,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x817)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits	1073975240,32
	.align	4
||$C$CON9||:	.bits	1073975236,32
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
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$308, DW_AT_name("__max_align1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x70)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0c)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$309, DW_AT_name("__max_align2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x71)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0e)

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


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x03)
$C$DW$310	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$310, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x06)
$C$DW$311	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$311, DW_AT_upper_bound(0x01)

$C$DW$312	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$312, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$50

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x11)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x13)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1a)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1a)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x19)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x14)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x14)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1a)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1a)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0d)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0e)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0e)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0e)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0e)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x15)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x15)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0f)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x19)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x18)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1a)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x15)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__register_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("int32_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0e)

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

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__size_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__time_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x19)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1a)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x19)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x1a)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x1a)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x16)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)

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
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$313, DW_AT_name("__ap")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x88)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0c)

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

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("A1")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("A2")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg1]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("A3")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg2]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("A4")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg3]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("V1")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg4]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("V2")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg5]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("V3")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg6]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("V4")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg7]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("V5")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg8]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("V6")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg9]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("V7")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg10]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("V8")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg11]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("V9")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg12]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("SP")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg13]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("LR")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("PC")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg15]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("SR")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg17]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("AP")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg7]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("D0")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x40]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("D0_hi")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x41]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("D1")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x42]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("D1_hi")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x43]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("D2")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x44]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("D2_hi")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x45]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("D3")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x46]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("D3_hi")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x47]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("D4")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x48]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("D4_hi")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x49]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("D5")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("D5_hi")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("D6")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("D6_hi")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("D7")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$347, DW_AT_name("D7_hi")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$348, DW_AT_name("D8")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x50]

$C$DW$349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$349, DW_AT_name("D8_hi")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x51]

$C$DW$350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$350, DW_AT_name("D9")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x52]

$C$DW$351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$351, DW_AT_name("D9_hi")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x53]

$C$DW$352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$352, DW_AT_name("D10")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x54]

$C$DW$353	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$353, DW_AT_name("D10_hi")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x55]

$C$DW$354	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$354, DW_AT_name("D11")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x56]

$C$DW$355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$355, DW_AT_name("D11_hi")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x57]

$C$DW$356	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$356, DW_AT_name("D12")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x58]

$C$DW$357	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$357, DW_AT_name("D12_hi")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x59]

$C$DW$358	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$358, DW_AT_name("D13")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$359	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$359, DW_AT_name("D13_hi")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$360	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$360, DW_AT_name("D14")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$361	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$361, DW_AT_name("D14_hi")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$362	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$362, DW_AT_name("D15")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$363	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$363, DW_AT_name("D15_hi")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("FPEXC")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg18]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("FPSCR")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

