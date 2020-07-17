;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:23 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/eeprom.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x27a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtlPeripheralReset")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/sysctl.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$3

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3OMl6fm4K 
	.sect	".text"
	.clink
	.thumbfunc _EEPROMSectorMaskSet
	.thumb

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("_EEPROMSectorMaskSet")
	.dwattr $C$DW$5, DW_AT_low_pc(_EEPROMSectorMaskSet)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_EEPROMSectorMaskSet")
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$5, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/eeprom.c",line 95,column 1,is_stmt,address _EEPROMSectorMaskSet,isa 1

	.dwfde $C$DW$CIE, _EEPROMSectorMaskSet
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("ui32Address")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  94 | _EEPROMSectorMaskSet(uint32_t ui32Address)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _EEPROMSectorMaskSet                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_EEPROMSectorMaskSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("ui32Address")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg13 0]

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("ui32Mask")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("ui32Mask")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
;  96 | uint32_t ui32Mask;                                                     
;  98 | //                                                                     
;  99 | // Determine which page contains the passed EEPROM address.  The 2KB EE
;     | PROM                                                                   
; 100 | // is implemented in 16KB of flash with each 1KB sector of flash holdin
;     | g                                                                      
; 101 | // values for 32 consecutive EEPROM words (or 128 bytes).              
; 102 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |95| 
	.dwpsn	file "../driverlib/eeprom.c",line 103,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 103 | ui32Mask = ~(1 << (ui32Address >> 7));                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |103| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |103| 
        LSRS      A2, A2, #7            ; [DPU_V7M3_PIPE] |103| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |103| 
        MVNS      A1, A1                ; [DPU_V7M3_PIPE] |103| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |103| 
	.dwpsn	file "../driverlib/eeprom.c",line 105,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 105 | SysCtlDelay(10);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |105| 
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$9, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |105| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |105| 
	.dwpsn	file "../driverlib/eeprom.c",line 106,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 106 | HWREG(0x400FD0FC) = 3;                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |106| 
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |106| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |106| 
	.dwpsn	file "../driverlib/eeprom.c",line 107,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 107 | SysCtlDelay(10);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |107| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$10, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |107| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |107| 
	.dwpsn	file "../driverlib/eeprom.c",line 108,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 108 | HWREG(0x400AE2C0) = ui32Mask;                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |108| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |108| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |108| 
	.dwpsn	file "../driverlib/eeprom.c",line 109,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 109 | SysCtlDelay(10);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |109| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$11, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |109| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |109| 
	.dwpsn	file "../driverlib/eeprom.c",line 110,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 110 | HWREG(0x400FD0FC) = 0;                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |110| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |110| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |110| 
	.dwpsn	file "../driverlib/eeprom.c",line 111,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 111 | SysCtlDelay(10);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |111| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$12, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |111| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |111| 
	.dwpsn	file "../driverlib/eeprom.c",line 112,column 1,is_stmt,isa 1
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.thumbfunc _EEPROMSectorMaskClear
	.thumb

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("_EEPROMSectorMaskClear")
	.dwattr $C$DW$14, DW_AT_low_pc(_EEPROMSectorMaskClear)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_EEPROMSectorMaskClear")
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x79)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x79)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/eeprom.c",line 122,column 1,is_stmt,address _EEPROMSectorMaskClear,isa 1

	.dwfde $C$DW$CIE, _EEPROMSectorMaskClear
;----------------------------------------------------------------------
; 121 | _EEPROMSectorMaskClear(void)                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _EEPROMSectorMaskClear                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_EEPROMSectorMaskClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/eeprom.c",line 123,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 123 | SysCtlDelay(10);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |123| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$15, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |123| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |123| 
	.dwpsn	file "../driverlib/eeprom.c",line 124,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 124 | HWREG(0x400FD0FC) = 3;                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |124| 
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |124| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |124| 
	.dwpsn	file "../driverlib/eeprom.c",line 125,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 125 | SysCtlDelay(10);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |125| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$16, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |125| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |125| 
	.dwpsn	file "../driverlib/eeprom.c",line 126,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | HWREG(0x400AE2C0) = 0;                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |126| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |126| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |126| 
	.dwpsn	file "../driverlib/eeprom.c",line 127,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 127 | SysCtlDelay(10);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |127| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$17, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |127| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |127| 
	.dwpsn	file "../driverlib/eeprom.c",line 128,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 128 | HWREG(0x400FD0FC) = 0;                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |128| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |128| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |128| 
	.dwpsn	file "../driverlib/eeprom.c",line 129,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 129 | SysCtlDelay(10);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |129| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$18, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |129| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |129| 
	.dwpsn	file "../driverlib/eeprom.c",line 130,column 1,is_stmt,isa 1
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc _EEPROMWaitForDone
	.thumb

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("_EEPROMWaitForDone")
	.dwattr $C$DW$20, DW_AT_low_pc(_EEPROMWaitForDone)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_EEPROMWaitForDone")
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$20, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/eeprom.c",line 139,column 1,is_stmt,address _EEPROMWaitForDone,isa 1

	.dwfde $C$DW$CIE, _EEPROMWaitForDone
;----------------------------------------------------------------------
; 138 | _EEPROMWaitForDone(void)                                               
; 140 | //                                                                     
; 141 | // Is the EEPROM still busy?                                           
; 142 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: _EEPROMWaitForDone                                         *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_EEPROMWaitForDone:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/eeprom.c",line 143,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 143 | while(HWREG(EEPROM_EEDONE) & EEPROM_EEDONE_WORKING)                    
; 145 |     //                                                                 
; 146 |     // Spin while EEPROM is busy.                                      
; 147 |     //                                                                 
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 143
;*   Loop closing brace source line  : 148
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |143| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |143| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |143| 
        BCS       ||$C$L1||             ; [DPU_V7M3_PIPE] |143| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |143| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 149,column 1,is_stmt,isa 1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.thumbfunc EEPROMInit
	.thumb
	.global	EEPROMInit

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("EEPROMInit")
	.dwattr $C$DW$22, DW_AT_low_pc(EEPROMInit)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("EEPROMInit")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/eeprom.c",line 177,column 1,is_stmt,address EEPROMInit,isa 1

	.dwfde $C$DW$CIE, EEPROMInit
;----------------------------------------------------------------------
; 176 | EEPROMInit(void)                                                       
; 178 | uint32_t ui32Status;                                                   
; 180 | //                                                                     
; 181 | // Insert a small delay (6 cycles + call overhead) to guard against the
; 182 | // possibility that this function is called immediately after the EEPRO
;     | M                                                                      
; 183 | // peripheral is enabled.  Without this delay, there is a slight chance
; 184 | // that the first EEPROM register read will fault if you are using a   
; 185 | // compiler with a ridiculously good optimizer!                        
; 186 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMInit                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
EEPROMInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ui32Status")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../driverlib/eeprom.c",line 187,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | SysCtlDelay(2);                                                        
; 189 | //                                                                     
; 190 | // Make sure the EEPROM has finished any ongoing processing.           
; 191 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |187| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$24, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |187| 
	.dwpsn	file "../driverlib/eeprom.c",line 192,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 192 | _EEPROMWaitForDone();                                                  
; 194 | //                                                                     
; 195 | // Read the EESUPP register to see if any errors have been reported.   
; 196 | //                                                                     
;----------------------------------------------------------------------
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_EEPROMWaitForDone")
	.dwattr $C$DW$25, DW_AT_TI_call

        BL        _EEPROMWaitForDone    ; [DPU_V7M3_PIPE] |192| 
        ; CALL OCCURS {_EEPROMWaitForDone }  ; [] |192| 
	.dwpsn	file "../driverlib/eeprom.c",line 197,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 197 | ui32Status = HWREG(EEPROM_EESUPP);                                     
; 199 | //                                                                     
; 200 | // Did an error of some sort occur during initialization?              
; 201 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |197| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |197| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |197| 
	.dwpsn	file "../driverlib/eeprom.c",line 202,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 202 | if(ui32Status & (EEPROM_EESUPP_PRETRY | EEPROM_EESUPP_ERETRY))         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |202| 
        TST       A1, #12               ; [DPU_V7M3_PIPE] |202| 
        BEQ       ||$C$L2||             ; [DPU_V7M3_PIPE] |202| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 204,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 204 | return(EEPROM_INIT_ERROR);                                             
; 207 | //                                                                     
; 208 | // Perform a second EEPROM reset.                                      
; 209 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |204| 
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |204| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |204| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/eeprom.c",line 210,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 210 | SysCtlPeripheralReset(SYSCTL_PERIPH_EEPROM0);                          
; 212 | //                                                                     
; 213 | // Wait for the EEPROM to complete its reset processing once again.    
; 214 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |210| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$26, DW_AT_TI_call

        BL        SysCtlPeripheralReset ; [DPU_V7M3_PIPE] |210| 
        ; CALL OCCURS {SysCtlPeripheralReset }  ; [] |210| 
	.dwpsn	file "../driverlib/eeprom.c",line 215,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 215 | SysCtlDelay(2);                                                        
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |215| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$27, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |215| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |215| 
	.dwpsn	file "../driverlib/eeprom.c",line 216,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 216 | _EEPROMWaitForDone();                                                  
; 218 | //                                                                     
; 219 | // Read EESUPP once again to determine if any error occurred.          
; 220 | //                                                                     
;----------------------------------------------------------------------
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_EEPROMWaitForDone")
	.dwattr $C$DW$28, DW_AT_TI_call

        BL        _EEPROMWaitForDone    ; [DPU_V7M3_PIPE] |216| 
        ; CALL OCCURS {_EEPROMWaitForDone }  ; [] |216| 
	.dwpsn	file "../driverlib/eeprom.c",line 221,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 221 | ui32Status = HWREG(EEPROM_EESUPP);                                     
; 223 | //                                                                     
; 224 | // Was an error reported following the second reset?                   
; 225 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |221| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |221| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |221| 
	.dwpsn	file "../driverlib/eeprom.c",line 226,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 226 | if(ui32Status & (EEPROM_EESUPP_PRETRY | EEPROM_EESUPP_ERETRY))         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |226| 
        TST       A1, #12               ; [DPU_V7M3_PIPE] |226| 
        BEQ       ||$C$L3||             ; [DPU_V7M3_PIPE] |226| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |226| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 228,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 228 | return(EEPROM_INIT_ERROR);                                             
; 231 | //                                                                     
; 232 | // The EEPROM does not indicate that any error occurred.               
; 233 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |228| 
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |228| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |228| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/eeprom.c",line 234,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 234 | return(EEPROM_INIT_OK);                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |234| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/eeprom.c",line 235,column 1,is_stmt,isa 1
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xeb)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc EEPROMSizeGet
	.thumb
	.global	EEPROMSizeGet

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("EEPROMSizeGet")
	.dwattr $C$DW$30, DW_AT_low_pc(EEPROMSizeGet)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("EEPROMSizeGet")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$30, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/eeprom.c",line 249,column 1,is_stmt,address EEPROMSizeGet,isa 1

	.dwfde $C$DW$CIE, EEPROMSizeGet
;----------------------------------------------------------------------
; 248 | EEPROMSizeGet(void)                                                    
; 250 | //                                                                     
; 251 | // Return the size of the EEPROM in bytes.                             
; 252 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMSizeGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EEPROMSizeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/eeprom.c",line 253,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 253 | return(SIZE_FROM_EESIZE(HWREG(EEPROM_EESIZE)));                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |253| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |253| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |253| 
        LSLS      A1, A1, #2            ; [DPU_V7M3_PIPE] |253| 
	.dwpsn	file "../driverlib/eeprom.c",line 254,column 1,is_stmt,isa 1
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc EEPROMBlockCountGet
	.thumb
	.global	EEPROMBlockCountGet

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("EEPROMBlockCountGet")
	.dwattr $C$DW$32, DW_AT_low_pc(EEPROMBlockCountGet)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("EEPROMBlockCountGet")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$32, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$32, DW_AT_decl_column(0x01)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/eeprom.c",line 271,column 1,is_stmt,address EEPROMBlockCountGet,isa 1

	.dwfde $C$DW$CIE, EEPROMBlockCountGet
;----------------------------------------------------------------------
; 270 | EEPROMBlockCountGet(void)                                              
; 272 | //                                                                     
; 273 | // Extract the number of blocks and return it to the caller.           
; 274 | //                                                                     
; 275 | #ifdef EEPROM_SIZE_LIMIT                                               
; 276 | //                                                                     
; 277 | // If a size limit has been specified, fake the number of blocks to mat
;     | ch.                                                                    
; 278 | //                                                                     
; 279 | return(EEPROM_SIZE_LIMIT / 48);                                        
; 280 | #else                                                                  
; 281 | //                                                                     
; 282 | // Return the actual number of blocks supported by the hardware.       
; 283 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMBlockCountGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EEPROMBlockCountGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/eeprom.c",line 284,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 284 | return(BLOCKS_FROM_EESIZE(HWREG(EEPROM_EESIZE)));                      
; 285 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |284| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |284| 
        UBFX      A1, A1, #16, #11      ; [DPU_V7M3_PIPE] |284| 
        LSLS      A1, A1, #16           ; [DPU_V7M3_PIPE] 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] 
	.dwpsn	file "../driverlib/eeprom.c",line 286,column 1,is_stmt,isa 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.thumbfunc EEPROMRead
	.thumb
	.global	EEPROMRead

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("EEPROMRead")
	.dwattr $C$DW$34, DW_AT_low_pc(EEPROMRead)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("EEPROMRead")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$34, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x133)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/eeprom.c",line 308,column 1,is_stmt,address EEPROMRead,isa 1

	.dwfde $C$DW$CIE, EEPROMRead
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("pui32Data")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("ui32Address")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("ui32Count")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 307 | EEPROMRead(uint32_t *pui32Data, uint32_t ui32Address, uint32_t ui32Coun
;     | t)                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMRead                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EEPROMRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("pui32Data")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 0]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("ui32Address")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 4]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("ui32Count")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 309 | //                                                                     
; 310 | // Check parameters in a debug build.                                  
; 311 | //                                                                     
; 312 | ASSERT(pui32Data);                                                     
; 313 | ASSERT(ui32Address < SIZE_FROM_EESIZE(HWREG(EEPROM_EESIZE)));          
; 314 | ASSERT((ui32Address + ui32Count) <=                                    
; 315 |        SIZE_FROM_EESIZE(HWREG(EEPROM_EESIZE)));                        
; 316 | ASSERT((ui32Address & 3) == 0);                                        
; 317 | ASSERT((ui32Count & 3) == 0);                                          
; 319 | //                                                                     
; 320 | // Set the block and offset appropriately to read the first word.      
; 321 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |308| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |308| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |308| 
	.dwpsn	file "../driverlib/eeprom.c",line 322,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 322 | HWREG(EEPROM_EEBLOCK) = EEPROMBlockFromAddr(ui32Address);              
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |322| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |322| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |322| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |322| 
	.dwpsn	file "../driverlib/eeprom.c",line 323,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 323 | HWREG(EEPROM_EEOFFSET) = OFFSET_FROM_ADDR(ui32Address);                
; 325 | //                                                                     
; 326 | // Convert the byte count to a word count.                             
; 327 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |323| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |323| 
        UBFX      A1, A1, #2, #4        ; [DPU_V7M3_PIPE] |323| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |323| 
	.dwpsn	file "../driverlib/eeprom.c",line 328,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 328 | ui32Count /= 4;                                                        
; 330 | //                                                                     
; 331 | // Read each word in turn.                                             
; 332 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |328| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |328| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |328| 
	.dwpsn	file "../driverlib/eeprom.c",line 333,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 333 | while(ui32Count)                                                       
; 335 |     //                                                                 
; 336 |     // Read the next word through the autoincrementing register.       
; 337 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |333| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |333| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 333
;*   Loop closing brace source line  : 358
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/eeprom.c",line 338,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 338 | *pui32Data = HWREG(EEPROM_EERDWRINC);                                  
; 340 | //                                                                     
; 341 | // Move on to the next word.                                           
; 342 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |338| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |338| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |338| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |338| 
	.dwpsn	file "../driverlib/eeprom.c",line 343,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 343 | pui32Data++;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |343| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |343| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |343| 
	.dwpsn	file "../driverlib/eeprom.c",line 344,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 344 | ui32Count--;                                                           
; 346 | //                                                                     
; 347 | // Do we need to move to the next block?  This is the case if the      
; 348 | // offset register has just wrapped back to 0.  Note that we only      
; 349 | // write the block register if we have more data to read.  If this     
; 350 | // register is written, the hardware expects a read or write operation 
; 351 | // next.  If a mass erase is requested instead, the mass erase will    
; 352 | // fail.                                                               
; 353 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |344| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |344| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |344| 
	.dwpsn	file "../driverlib/eeprom.c",line 354,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 354 | if(ui32Count && (HWREG(EEPROM_EEOFFSET) == 0))                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |354| 
        CBZ       A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |354| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |354| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |354| 
        CBNZ      A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |354| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 356,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 356 | HWREG(EEPROM_EEBLOCK) += 1;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |356| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |356| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |356| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |356| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/eeprom.c",line 333,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |333| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |333| 
        BNE       ||$C$L5||             ; [DPU_V7M3_PIPE] |333| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |333| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 359,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x167)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.thumbfunc EEPROMProgram
	.thumb
	.global	EEPROMProgram

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("EEPROMProgram")
	.dwattr $C$DW$42, DW_AT_low_pc(EEPROMProgram)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("EEPROMProgram")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x17d)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$42, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/eeprom.c",line 382,column 1,is_stmt,address EEPROMProgram,isa 1

	.dwfde $C$DW$CIE, EEPROMProgram
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("pui32Data")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("ui32Address")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("ui32Count")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 381 | EEPROMProgram(uint32_t *pui32Data, uint32_t ui32Address, uint32_t ui32C
;     | ount)                                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMProgram                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
EEPROMProgram:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("pui32Data")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ui32Address")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 4]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("ui32Count")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 8]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("ui32Status")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 383 | uint32_t ui32Status;                                                   
; 385 | //                                                                     
; 386 | // Check parameters in a debug build.                                  
; 387 | //                                                                     
; 388 | ASSERT(pui32Data);                                                     
; 389 | ASSERT(ui32Address < SIZE_FROM_EESIZE(HWREG(EEPROM_EESIZE)));          
; 390 | ASSERT((ui32Address + ui32Count) <=                                    
; 391 |        SIZE_FROM_EESIZE(HWREG(EEPROM_EESIZE)));                        
; 392 | ASSERT((ui32Address & 3) == 0);                                        
; 393 | ASSERT((ui32Count & 3) == 0);                                          
; 395 | //                                                                     
; 396 | // Make sure the EEPROM is idle before we start.                       
; 397 | //                                                                     
; 398 | do                                                                     
; 400 |     //                                                                 
; 401 |     // Read the status.                                                
; 402 |     //                                                                 
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |382| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |382| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |382| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 398
;*   Loop closing brace source line  : 404
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/eeprom.c",line 403,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 403 | ui32Status = HWREG(EEPROM_EEDONE);                                     
; 405 | while(ui32Status & EEPROM_EEDONE_WORKING);                             
; 407 | //                                                                     
; 408 | // Set the block and offset appropriately to program the first word.   
; 409 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |403| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |403| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |403| 
	.dwpsn	file "../driverlib/eeprom.c",line 398,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |398| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |398| 
        BCS       ||$C$L8||             ; [DPU_V7M3_PIPE] |398| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |398| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 410,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 410 | HWREG(EEPROM_EEBLOCK) = EEPROMBlockFromAddr(ui32Address);              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |410| 
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |410| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |410| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |410| 
	.dwpsn	file "../driverlib/eeprom.c",line 411,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 411 | HWREG(EEPROM_EEOFFSET) = OFFSET_FROM_ADDR(ui32Address);                
; 413 | //                                                                     
; 414 | // Convert the byte count to a word count.                             
; 415 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |411| 
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |411| 
        UBFX      A1, A1, #2, #4        ; [DPU_V7M3_PIPE] |411| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |411| 
	.dwpsn	file "../driverlib/eeprom.c",line 416,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 416 | ui32Count /= 4;                                                        
; 418 | //                                                                     
; 419 | // Write each word in turn.                                            
; 420 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |416| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |416| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |416| 
	.dwpsn	file "../driverlib/eeprom.c",line 421,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 421 | while(ui32Count)                                                       
; 423 |     //                                                                 
; 424 |     // This is a workaround for a silicon problem on Blizzard rev A.  W
;     | e                                                                      
; 425 |     // need to do this before every word write to ensure that we don't 
; 426 |     // have problems in multi-word writes that span multiple flash sect
;     | ors.                                                                   
; 427 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |421| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |421| 
        BEQ       ||$C$L15||            ; [DPU_V7M3_PIPE] |421| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |421| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 421
;*   Loop closing brace source line  : 493
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/eeprom.c",line 428,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 428 | if(CLASS_IS_TM4C123 && REVISION_IS_A0)                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |428| 
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |428| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |428| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |428| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |428| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |428| 
        BNE       ||$C$L10||            ; [DPU_V7M3_PIPE] |428| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |428| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |428| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |428| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |428| 
        CBNZ      A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |428| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 430,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 430 | _EEPROMSectorMaskSet(ui32Address);                                     
; 433 | //                                                                     
; 434 | // Write the next word through the autoincrementing register.          
; 435 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |430| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_EEPROMSectorMaskSet")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        _EEPROMSectorMaskSet  ; [DPU_V7M3_PIPE] |430| 
        ; CALL OCCURS {_EEPROMSectorMaskSet }  ; [] |430| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/eeprom.c",line 436,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 436 | HWREG(EEPROM_EERDWRINC) = *pui32Data;                                  
; 438 | //                                                                     
; 439 | // Wait a few cycles.  In some cases, the WRBUSY bit is not set        
; 440 | // immediately and this prevents us from dropping through the polling  
; 441 | // loop before the bit is set.                                         
; 442 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |436| 
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |436| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |436| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |436| 
	.dwpsn	file "../driverlib/eeprom.c",line 443,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 443 | SysCtlDelay(10);                                                       
; 445 | //                                                                     
; 446 | // Wait for the write to complete.                                     
; 447 | //                                                                     
; 448 | do                                                                     
; 450 |     //                                                                 
; 451 |     // Read the status.                                                
; 452 |     //                                                                 
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |443| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |443| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |443| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 448
;*   Loop closing brace source line  : 454
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/eeprom.c",line 453,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 453 | ui32Status = HWREG(EEPROM_EEDONE);                                     
; 455 | while(ui32Status & EEPROM_EEDONE_WORKING);                             
; 457 | //                                                                     
; 458 | // Make sure we completed the write without errors.  Note that we      
; 459 | // must check this per-word because write permission can be set per    
; 460 | // block resulting in only a section of the write not being performed. 
; 461 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |453| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |453| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |453| 
	.dwpsn	file "../driverlib/eeprom.c",line 448,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |448| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |448| 
        BCS       ||$C$L11||            ; [DPU_V7M3_PIPE] |448| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |448| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 462,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 462 | if(ui32Status & EEPROM_EEDONE_NOPERM)                                  
; 464 |     //                                                                 
; 465 |     // An error was reported that would prevent the values from        
; 466 |     // being written correctly.                                        
; 467 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |462| 
        LSRS      A1, A1, #5            ; [DPU_V7M3_PIPE] |462| 
        BCC       ||$C$L13||            ; [DPU_V7M3_PIPE] |462| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |462| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 468,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 468 | if(CLASS_IS_TM4C123 && REVISION_IS_A0)                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |468| 
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |468| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |468| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |468| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |468| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |468| 
        BNE       ||$C$L12||            ; [DPU_V7M3_PIPE] |468| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |468| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |468| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |468| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |468| 
        CBNZ      A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |468| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 470,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 470 | _EEPROMSectorMaskClear();                                              
;----------------------------------------------------------------------
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_EEPROMSectorMaskClear")
	.dwattr $C$DW$52, DW_AT_TI_call

        BL        _EEPROMSectorMaskClear ; [DPU_V7M3_PIPE] |470| 
        ; CALL OCCURS {_EEPROMSectorMaskClear }  ; [] |470| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/eeprom.c",line 472,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 472 | return(ui32Status);                                                    
; 475 | //                                                                     
; 476 | // Move on to the next word.                                           
; 477 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |472| 
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |472| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |472| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/eeprom.c",line 478,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 478 | pui32Data++;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |478| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |478| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |478| 
	.dwpsn	file "../driverlib/eeprom.c",line 479,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 479 | ui32Count--;                                                           
; 481 | //                                                                     
; 482 | // Do we need to move to the next block?  This is the case if the      
; 483 | // offset register has just wrapped back to 0.  Note that we only      
; 484 | // write the block register if we have more data to read.  If this     
; 485 | // register is written, the hardware expects a read or write operation 
; 486 | // next.  If a mass erase is requested instead, the mass erase will    
; 487 | // fail.                                                               
; 488 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |479| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |479| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |479| 
	.dwpsn	file "../driverlib/eeprom.c",line 489,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 489 | if(ui32Count && (HWREG(EEPROM_EEOFFSET) == 0))                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |489| 
        CBZ       A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |489| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |489| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |489| 
        CBNZ      A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |489| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 491,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 491 | HWREG(EEPROM_EEBLOCK) += 1;                                            
; 495 | //                                                                     
; 496 | // Clear the sector protection bits to prevent possible problems when  
; 497 | // programming the main flash array later.                             
; 498 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |491| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |491| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |491| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |491| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/eeprom.c",line 421,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |421| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |421| 
        BNE       ||$C$L9||             ; [DPU_V7M3_PIPE] |421| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |421| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/eeprom.c",line 499,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 499 | if(CLASS_IS_TM4C123 && REVISION_IS_A0)                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |499| 
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |499| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |499| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |499| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |499| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |499| 
        BNE       ||$C$L16||            ; [DPU_V7M3_PIPE] |499| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |499| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |499| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |499| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |499| 
        CBNZ      A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |499| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 501,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 501 | _EEPROMSectorMaskClear();                                              
; 504 | //                                                                     
; 505 | // Return the current status to the caller.                            
; 506 | //                                                                     
;----------------------------------------------------------------------
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_EEPROMSectorMaskClear")
	.dwattr $C$DW$53, DW_AT_TI_call

        BL        _EEPROMSectorMaskClear ; [DPU_V7M3_PIPE] |501| 
        ; CALL OCCURS {_EEPROMSectorMaskClear }  ; [] |501| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/eeprom.c",line 507,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 507 | return(HWREG(EEPROM_EEDONE));                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |507| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |507| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/eeprom.c",line 508,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x1fc)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.thumbfunc EEPROMProgramNonBlocking
	.thumb
	.global	EEPROMProgramNonBlocking

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("EEPROMProgramNonBlocking")
	.dwattr $C$DW$55, DW_AT_low_pc(EEPROMProgramNonBlocking)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("EEPROMProgramNonBlocking")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x216)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$55, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x216)
	.dwattr $C$DW$55, DW_AT_decl_column(0x01)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/eeprom.c",line 535,column 1,is_stmt,address EEPROMProgramNonBlocking,isa 1

	.dwfde $C$DW$CIE, EEPROMProgramNonBlocking
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("ui32Data")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("ui32Address")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 534 | EEPROMProgramNonBlocking(uint32_t ui32Data, uint32_t ui32Address)      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMProgramNonBlocking                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
EEPROMProgramNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("ui32Data")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 0]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("ui32Address")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 536 | //                                                                     
; 537 | // Check parameters in a debug build.                                  
; 538 | //                                                                     
; 539 | ASSERT(ui32Address < SIZE_FROM_EESIZE(HWREG(EEPROM_EESIZE)));          
; 540 | ASSERT((ui32Address & 3) == 0);                                        
; 542 | //                                                                     
; 543 | // This is a workaround for a silicon problem on Blizzard rev A.       
; 544 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |535| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |535| 
	.dwpsn	file "../driverlib/eeprom.c",line 545,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 545 | if(CLASS_IS_TM4C123 && REVISION_IS_A0)                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |545| 
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |545| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |545| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |545| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |545| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |545| 
        BNE       ||$C$L18||            ; [DPU_V7M3_PIPE] |545| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |545| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |545| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |545| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |545| 
        CBNZ      A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |545| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 547,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 547 | _EEPROMSectorMaskSet(ui32Address);                                     
; 550 | //                                                                     
; 551 | // Set the block and offset appropriately to program the desired word. 
; 552 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |547| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_EEPROMSectorMaskSet")
	.dwattr $C$DW$60, DW_AT_TI_call

        BL        _EEPROMSectorMaskSet  ; [DPU_V7M3_PIPE] |547| 
        ; CALL OCCURS {_EEPROMSectorMaskSet }  ; [] |547| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/eeprom.c",line 553,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 553 | HWREG(EEPROM_EEBLOCK) = EEPROMBlockFromAddr(ui32Address);              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |553| 
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |553| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |553| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |553| 
	.dwpsn	file "../driverlib/eeprom.c",line 554,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 554 | HWREG(EEPROM_EEOFFSET) = OFFSET_FROM_ADDR(ui32Address);                
; 556 | //                                                                     
; 557 | // Write the new word using the auto-incrementing register just in case
; 558 | // the caller wants to write follow-on words using direct register acce
;     | ss                                                                     
; 559 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |554| 
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |554| 
        UBFX      A1, A1, #2, #4        ; [DPU_V7M3_PIPE] |554| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |554| 
	.dwpsn	file "../driverlib/eeprom.c",line 560,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 560 | HWREG(EEPROM_EERDWRINC) = ui32Data;                                    
; 562 | //                                                                     
; 563 | // Return the current status to the caller.                            
; 564 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |560| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |560| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |560| 
	.dwpsn	file "../driverlib/eeprom.c",line 565,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 565 | return(HWREG(EEPROM_EEDONE));                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |565| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |565| 
	.dwpsn	file "../driverlib/eeprom.c",line 566,column 1,is_stmt,isa 1
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x236)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.thumbfunc EEPROMMassErase
	.thumb
	.global	EEPROMMassErase

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("EEPROMMassErase")
	.dwattr $C$DW$62, DW_AT_low_pc(EEPROMMassErase)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("EEPROMMassErase")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x24b)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$62, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x24b)
	.dwattr $C$DW$62, DW_AT_decl_column(0x01)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/eeprom.c",line 588,column 1,is_stmt,address EEPROMMassErase,isa 1

	.dwfde $C$DW$CIE, EEPROMMassErase
;----------------------------------------------------------------------
; 587 | EEPROMMassErase(void)                                                  
; 589 | //                                                                     
; 590 | // This is a workaround for a silicon problem on Blizzard rev A.       
; 591 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMMassErase                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
EEPROMMassErase:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/eeprom.c",line 592,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 592 | if(CLASS_IS_TM4C123 && REVISION_IS_A0)                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |592| 
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |592| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |592| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |592| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |592| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |592| 
        BNE       ||$C$L19||            ; [DPU_V7M3_PIPE] |592| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |592| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |592| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |592| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |592| 
        CBNZ      A1, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |592| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 594,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 594 | _EEPROMSectorMaskClear();                                              
; 597 | //                                                                     
; 598 | // Start the mass erase processing                                     
; 599 | //                                                                     
;----------------------------------------------------------------------
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_EEPROMSectorMaskClear")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        _EEPROMSectorMaskClear ; [DPU_V7M3_PIPE] |594| 
        ; CALL OCCURS {_EEPROMSectorMaskClear }  ; [] |594| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/eeprom.c",line 600,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 600 | HWREG(EEPROM_EEDBGME) = EEPROM_MASS_ERASE_KEY | EEPROM_EEDBGME_ME;     
; 602 | //                                                                     
; 603 | // Wait for completion.                                                
; 604 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_V7M3_PIPE] |600| 
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |600| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |600| 
	.dwpsn	file "../driverlib/eeprom.c",line 605,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 605 | _EEPROMWaitForDone();                                                  
; 607 | //                                                                     
; 608 | // Reset the peripheral.  This is required so that all protection      
; 609 | // mechanisms and passwords are reset now that the EEPROM data has been
; 610 | // scrubbed.                                                           
; 611 | //                                                                     
;----------------------------------------------------------------------
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_EEPROMWaitForDone")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        _EEPROMWaitForDone    ; [DPU_V7M3_PIPE] |605| 
        ; CALL OCCURS {_EEPROMWaitForDone }  ; [] |605| 
	.dwpsn	file "../driverlib/eeprom.c",line 612,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 612 | SysCtlPeripheralReset(SYSCTL_PERIPH_EEPROM0);                          
; 614 | //                                                                     
; 615 | // Wait for completion again.                                          
; 616 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |612| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$65, DW_AT_TI_call

        BL        SysCtlPeripheralReset ; [DPU_V7M3_PIPE] |612| 
        ; CALL OCCURS {SysCtlPeripheralReset }  ; [] |612| 
	.dwpsn	file "../driverlib/eeprom.c",line 617,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 617 | SysCtlDelay(2);                                                        
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |617| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$66, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |617| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |617| 
	.dwpsn	file "../driverlib/eeprom.c",line 618,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 618 | _EEPROMWaitForDone();                                                  
; 620 | //                                                                     
; 621 | // Pass any error codes back to the caller.                            
; 622 | //                                                                     
;----------------------------------------------------------------------
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_EEPROMWaitForDone")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        _EEPROMWaitForDone    ; [DPU_V7M3_PIPE] |618| 
        ; CALL OCCURS {_EEPROMWaitForDone }  ; [] |618| 
	.dwpsn	file "../driverlib/eeprom.c",line 623,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 623 | return(HWREG(EEPROM_EEDONE));                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |623| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |623| 
	.dwpsn	file "../driverlib/eeprom.c",line 624,column 1,is_stmt,isa 1
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x270)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.thumbfunc EEPROMBlockProtectGet
	.thumb
	.global	EEPROMBlockProtectGet

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("EEPROMBlockProtectGet")
	.dwattr $C$DW$69, DW_AT_low_pc(EEPROMBlockProtectGet)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("EEPROMBlockProtectGet")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x283)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x283)
	.dwattr $C$DW$69, DW_AT_decl_column(0x01)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/eeprom.c",line 644,column 1,is_stmt,address EEPROMBlockProtectGet,isa 1

	.dwfde $C$DW$CIE, EEPROMBlockProtectGet
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("ui32Block")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Block")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 643 | EEPROMBlockProtectGet(uint32_t ui32Block)                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMBlockProtectGet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EEPROMBlockProtectGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("ui32Block")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32Block")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 645 | //                                                                     
; 646 | // Parameter validity check.                                           
; 647 | //                                                                     
; 648 | ASSERT(ui32Block < BLOCKS_FROM_EESIZE(HWREG(EEPROM_EESIZE)));          
; 650 | //                                                                     
; 651 | // Set the current block.                                              
; 652 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |644| 
	.dwpsn	file "../driverlib/eeprom.c",line 653,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 653 | HWREG(EEPROM_EEBLOCK) = ui32Block;                                     
; 655 | //                                                                     
; 656 | // Return the protection flags for this block.                         
; 657 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |653| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |653| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |653| 
	.dwpsn	file "../driverlib/eeprom.c",line 658,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 658 | return(HWREG(EEPROM_EEPROT));                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |658| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |658| 
	.dwpsn	file "../driverlib/eeprom.c",line 659,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x293)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.thumbfunc EEPROMBlockProtectSet
	.thumb
	.global	EEPROMBlockProtectSet

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("EEPROMBlockProtectSet")
	.dwattr $C$DW$73, DW_AT_low_pc(EEPROMBlockProtectSet)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("EEPROMBlockProtectSet")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x2c2)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x2c2)
	.dwattr $C$DW$73, DW_AT_decl_column(0x01)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/eeprom.c",line 707,column 1,is_stmt,address EEPROMBlockProtectSet,isa 1

	.dwfde $C$DW$CIE, EEPROMBlockProtectSet
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("ui32Block")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Block")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("ui32Protect")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Protect")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 706 | EEPROMBlockProtectSet(uint32_t ui32Block, uint32_t ui32Protect)        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMBlockProtectSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EEPROMBlockProtectSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("ui32Block")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32Block")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 0]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("ui32Protect")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Protect")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 708 | //                                                                     
; 709 | // Parameter validity check.                                           
; 710 | //                                                                     
; 711 | ASSERT(ui32Block < BLOCKS_FROM_EESIZE(HWREG(EEPROM_EESIZE)));          
; 713 | //                                                                     
; 714 | // Set the current block.                                              
; 715 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |707| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |707| 
	.dwpsn	file "../driverlib/eeprom.c",line 716,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 716 | HWREG(EEPROM_EEBLOCK) = ui32Block;                                     
; 718 | //                                                                     
; 719 | // Set the protection options for this block.                          
; 720 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |716| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |716| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |716| 
	.dwpsn	file "../driverlib/eeprom.c",line 721,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 721 | HWREG(EEPROM_EEPROT) = ui32Protect;                                    
; 723 | //                                                                     
; 724 | // Wait for the write to complete.                                     
; 725 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON15          ; [DPU_V7M3_PIPE] |721| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |721| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |721| 
	.dwpsn	file "../driverlib/eeprom.c",line 726,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 726 | while(HWREG(EEPROM_EEDONE) & EEPROM_EEDONE_WORKING)                    
; 728 |     //                                                                 
; 729 |     // Still working.                                                  
; 730 |     //                                                                 
; 733 | //                                                                     
; 734 | // Pass any error codes back to the caller.                            
; 735 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 726
;*   Loop closing brace source line  : 731
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |726| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |726| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |726| 
        BCS       ||$C$L20||            ; [DPU_V7M3_PIPE] |726| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |726| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 736,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 736 | return(HWREG(EEPROM_EEDONE));                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |736| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |736| 
	.dwpsn	file "../driverlib/eeprom.c",line 737,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x2e1)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1074778364,32
	.align	4
||$C$CON2||:	.bits	1074455232,32
	.sect	".text"
	.clink
	.thumbfunc EEPROMBlockPasswordSet
	.thumb
	.global	EEPROMBlockPasswordSet

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("EEPROMBlockPasswordSet")
	.dwattr $C$DW$79, DW_AT_low_pc(EEPROMBlockPasswordSet)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("EEPROMBlockPasswordSet")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x303)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x303)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/eeprom.c",line 773,column 1,is_stmt,address EEPROMBlockPasswordSet,isa 1

	.dwfde $C$DW$CIE, EEPROMBlockPasswordSet
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("ui32Block")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Block")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("pui32Password")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("pui32Password")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("ui32Count")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 771 | EEPROMBlockPasswordSet(uint32_t ui32Block, uint32_t *pui32Password,    
; 772 | uint32_t ui32Count)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMBlockPasswordSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EEPROMBlockPasswordSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("ui32Block")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32Block")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 0]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("pui32Password")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("pui32Password")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 4]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("ui32Count")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 8]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("ui32Reg")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 774 | uint32_t ui32Reg;                                                      
; 776 | //                                                                     
; 777 | // Check parameters in a debug build.                                  
; 778 | //                                                                     
; 779 | ASSERT(pui32Password);                                                 
; 780 | ASSERT(ui32Block < BLOCKS_FROM_EESIZE(HWREG(EEPROM_EESIZE)));          
; 781 | ASSERT(ui32Count <= 3);                                                
; 783 | //                                                                     
; 784 | // Set the block number whose password we are about to write.          
; 785 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |773| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |773| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |773| 
	.dwpsn	file "../driverlib/eeprom.c",line 786,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 786 | HWREG(EEPROM_EEBLOCK) = ui32Block;                                     
; 788 | //                                                                     
; 789 | // Start with the first password word.                                 
; 790 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |786| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |786| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |786| 
	.dwpsn	file "../driverlib/eeprom.c",line 791,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 791 | ui32Reg = EEPROM_EEPASS0;                                              
; 793 | //                                                                     
; 794 | // Write the password.                                                 
; 795 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON16          ; [DPU_V7M3_PIPE] |791| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |791| 
	.dwpsn	file "../driverlib/eeprom.c",line 796,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 796 | while(ui32Count)                                                       
; 798 |     //                                                                 
; 799 |     // Start the process of writing the password.                      
; 800 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |796| 
        CBZ       A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |796| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 796
;*   Loop closing brace source line  : 819
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/eeprom.c",line 801,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 801 | HWREG(ui32Reg) = *pui32Password;                                       
; 803 | //                                                                     
; 804 | // Update values in preparation for writing the next word.             
; 805 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |801| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |801| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |801| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |801| 
	.dwpsn	file "../driverlib/eeprom.c",line 806,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 806 | pui32Password++;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |806| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |806| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |806| 
	.dwpsn	file "../driverlib/eeprom.c",line 807,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 807 | ui32Reg += 4;                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |807| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |807| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |807| 
	.dwpsn	file "../driverlib/eeprom.c",line 808,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 808 | ui32Count--;                                                           
; 810 | //                                                                     
; 811 | // Wait for the last word write to complete or an error to be reported.
; 812 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |808| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |808| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |808| 
	.dwpsn	file "../driverlib/eeprom.c",line 813,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 813 | while(HWREG(EEPROM_EEDONE) & EEPROM_EEDONE_WORKING)                    
; 815 |     //                                                                 
; 816 |     // Still working.                                                  
; 817 |     //                                                                 
; 821 | //                                                                     
; 822 | // Return the final write status.                                      
; 823 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 813
;*   Loop closing brace source line  : 818
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |813| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |813| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |813| 
        BCS       ||$C$L22||            ; [DPU_V7M3_PIPE] |813| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |813| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 796,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |796| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |796| 
        BNE       ||$C$L21||            ; [DPU_V7M3_PIPE] |796| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |796| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/eeprom.c",line 824,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 824 | return(HWREG(EEPROM_EEDONE));                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |824| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |824| 
	.dwpsn	file "../driverlib/eeprom.c",line 825,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x339)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.thumbfunc EEPROMBlockLock
	.thumb
	.global	EEPROMBlockLock

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("EEPROMBlockLock")
	.dwattr $C$DW$88, DW_AT_low_pc(EEPROMBlockLock)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("EEPROMBlockLock")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x34f)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$88, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x34f)
	.dwattr $C$DW$88, DW_AT_decl_column(0x01)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/eeprom.c",line 848,column 1,is_stmt,address EEPROMBlockLock,isa 1

	.dwfde $C$DW$CIE, EEPROMBlockLock
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("ui32Block")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32Block")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 847 | EEPROMBlockLock(uint32_t ui32Block)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMBlockLock                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EEPROMBlockLock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("ui32Block")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Block")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 849 | //                                                                     
; 850 | // Check parameters in a debug build.                                  
; 851 | //                                                                     
; 852 | ASSERT(ui32Block < BLOCKS_FROM_EESIZE(HWREG(EEPROM_EESIZE)));          
; 854 | //                                                                     
; 855 | // Select the block we are going to lock.                              
; 856 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |848| 
	.dwpsn	file "../driverlib/eeprom.c",line 857,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 857 | HWREG(EEPROM_EEBLOCK) = ui32Block;                                     
; 859 | //                                                                     
; 860 | // Lock the block.                                                     
; 861 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |857| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |857| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |857| 
	.dwpsn	file "../driverlib/eeprom.c",line 862,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 862 | HWREG(EEPROM_EEUNLOCK) = 0xFFFFFFFF;                                   
; 864 | //                                                                     
; 865 | // Return the current lock state.                                      
; 866 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |862| 
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |862| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |862| 
	.dwpsn	file "../driverlib/eeprom.c",line 867,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 867 | return(HWREG(EEPROM_EEUNLOCK));                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |867| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |867| 
	.dwpsn	file "../driverlib/eeprom.c",line 868,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x364)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	1074458648,32
	.align	4
||$C$CON4||:	.bits	1074458652,32
	.align	4
||$C$CON5||:	.bits	-268412928,32
	.sect	".text"
	.clink
	.thumbfunc EEPROMBlockUnlock
	.thumb
	.global	EEPROMBlockUnlock

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("EEPROMBlockUnlock")
	.dwattr $C$DW$92, DW_AT_low_pc(EEPROMBlockUnlock)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("EEPROMBlockUnlock")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$92, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x384)
	.dwattr $C$DW$92, DW_AT_decl_column(0x01)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/eeprom.c",line 902,column 1,is_stmt,address EEPROMBlockUnlock,isa 1

	.dwfde $C$DW$CIE, EEPROMBlockUnlock
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("ui32Block")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Block")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("pui32Password")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("pui32Password")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("ui32Count")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 900 | EEPROMBlockUnlock(uint32_t ui32Block, uint32_t *pui32Password,         
; 901 | uint32_t ui32Count)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMBlockUnlock                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EEPROMBlockUnlock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("ui32Block")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Block")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 0]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("pui32Password")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("pui32Password")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 4]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("ui32Count")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 903 | //                                                                     
; 904 | // Check parameters in a debug build.                                  
; 905 | //                                                                     
; 906 | ASSERT(pui32Password);                                                 
; 907 | ASSERT(ui32Block < BLOCKS_FROM_EESIZE(HWREG(EEPROM_EESIZE)));          
; 908 | ASSERT(ui32Count <= 3);                                                
; 910 | //                                                                     
; 911 | // Set the block that we are trying to unlock.                         
; 912 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |902| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |902| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |902| 
	.dwpsn	file "../driverlib/eeprom.c",line 913,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 913 | HWREG(EEPROM_EEBLOCK) = ui32Block;                                     
; 915 | //                                                                     
; 916 | // Write the unlock register with 0xFFFFFFFF to reset the unlock       
; 917 | // sequence just in case a short password was previously used to try to
; 918 | // unlock the block.                                                   
; 919 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |913| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |913| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |913| 
	.dwpsn	file "../driverlib/eeprom.c",line 920,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 920 | HWREG(EEPROM_EEUNLOCK) = 0xFFFFFFFF;                                   
; 922 | //                                                                     
; 923 | // We need to write the password words in the opposite order when unloc
;     | king                                                                   
; 924 | // compared to locking so start at the end of the array.               
; 925 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |920| 
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |920| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |920| 
	.dwpsn	file "../driverlib/eeprom.c",line 926,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 926 | pui32Password += (ui32Count - 1);                                      
; 928 | //                                                                     
; 929 | // Write the supplied password to unlock the block.                    
; 930 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |926| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |926| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |926| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_V7M3_PIPE] |926| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |926| 
	.dwpsn	file "../driverlib/eeprom.c",line 931,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 931 | while(ui32Count)                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |931| 
        CBZ       A1, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |931| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;*
;*   Loop source line                : 931
;*   Loop closing brace source line  : 935
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/eeprom.c",line 933,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 933 | HWREG(EEPROM_EEUNLOCK) = *pui32Password--;                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |933| 
        LDR       A1, [A2], #-4         ; [DPU_V7M3_PIPE] |933| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |933| 
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |933| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |933| 
	.dwpsn	file "../driverlib/eeprom.c",line 934,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 934 | ui32Count--;                                                           
; 937 | //                                                                     
; 938 | // Let the caller know if their password worked.                       
; 939 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |934| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |934| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |934| 
	.dwpsn	file "../driverlib/eeprom.c",line 931,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |931| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |931| 
        BNE       ||$C$L24||            ; [DPU_V7M3_PIPE] |931| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |931| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/eeprom.c",line 940,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 940 | return(HWREG(EEPROM_EEUNLOCK));                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |940| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |940| 
	.dwpsn	file "../driverlib/eeprom.c",line 941,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x3ad)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	1074458624,32
	.sect	".text"
	.clink
	.thumbfunc EEPROMBlockHide
	.thumb
	.global	EEPROMBlockHide

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("EEPROMBlockHide")
	.dwattr $C$DW$100, DW_AT_low_pc(EEPROMBlockHide)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("EEPROMBlockHide")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x3c0)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$100, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x3c0)
	.dwattr $C$DW$100, DW_AT_decl_column(0x01)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/eeprom.c",line 961,column 1,is_stmt,address EEPROMBlockHide,isa 1

	.dwfde $C$DW$CIE, EEPROMBlockHide
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("ui32Block")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32Block")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 960 | EEPROMBlockHide(uint32_t ui32Block)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMBlockHide                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EEPROMBlockHide:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("ui32Block")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32Block")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 962 | //                                                                     
; 963 | // Check parameters in a debug build.                                  
; 964 | //                                                                     
; 965 | ASSERT(!ui32Block);                                                    
; 966 | ASSERT(ui32Block < BLOCKS_FROM_EESIZE(HWREG(EEPROM_EESIZE)));          
; 968 | //                                                                     
; 969 | // Hide the requested block.                                           
; 970 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |961| 
	.dwpsn	file "../driverlib/eeprom.c",line 971,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 971 | HWREG(EEPROM_EEHIDE) = (1 << ui32Block);                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON18          ; [DPU_V7M3_PIPE] |971| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |971| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |971| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |971| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |971| 
	.dwpsn	file "../driverlib/eeprom.c",line 972,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x3cc)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	1074458628,32
	.align	4
||$C$CON8||:	.bits	1074458632,32
	.sect	".text"
	.clink
	.thumbfunc EEPROMIntEnable
	.thumb
	.global	EEPROMIntEnable

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("EEPROMIntEnable")
	.dwattr $C$DW$104, DW_AT_low_pc(EEPROMIntEnable)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("EEPROMIntEnable")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x3e0)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$104, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x3e0)
	.dwattr $C$DW$104, DW_AT_decl_column(0x01)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/eeprom.c",line 993,column 1,is_stmt,address EEPROMIntEnable,isa 1

	.dwfde $C$DW$CIE, EEPROMIntEnable
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 992 | EEPROMIntEnable(uint32_t ui32IntFlags)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMIntEnable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EEPROMIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 994 | //                                                                     
; 995 | // Look for valid interrupt sources.                                   
; 996 | //                                                                     
; 997 | ASSERT(ui32IntFlags == EEPROM_INT_PROGRAM);                            
; 999 | //                                                                     
; 1000 | // Enable interrupts from the EEPROM module.                           
; 1001 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |993| 
	.dwpsn	file "../driverlib/eeprom.c",line 1002,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1002 | HWREG(EEPROM_EEINT) |= EEPROM_EEINT_INT;                               
; 1004 | //                                                                     
; 1005 | // Enable the EEPROM interrupt in the flash controller module.         
; 1006 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |1002| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1002| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |1002| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1002| 
	.dwpsn	file "../driverlib/eeprom.c",line 1007,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1007 | HWREG(FLASH_FCIM) |= FLASH_FCRIS_ERIS;                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |1007| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1007| 
        ORR       A1, A1, #4            ; [DPU_V7M3_PIPE] |1007| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1007| 
	.dwpsn	file "../driverlib/eeprom.c",line 1008,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x3f0)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON9||:	.bits	1074458644,32
	.sect	".text"
	.clink
	.thumbfunc EEPROMIntDisable
	.thumb
	.global	EEPROMIntDisable

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("EEPROMIntDisable")
	.dwattr $C$DW$108, DW_AT_low_pc(EEPROMIntDisable)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("EEPROMIntDisable")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x404)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$108, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x404)
	.dwattr $C$DW$108, DW_AT_decl_column(0x01)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/eeprom.c",line 1029,column 1,is_stmt,address EEPROMIntDisable,isa 1

	.dwfde $C$DW$CIE, EEPROMIntDisable
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1028 | EEPROMIntDisable(uint32_t ui32IntFlags)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMIntDisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EEPROMIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1030 | //                                                                     
; 1031 | // Look for valid interrupt sources.                                   
; 1032 | //                                                                     
; 1033 | ASSERT(ui32IntFlags == EEPROM_INT_PROGRAM);                            
; 1035 | //                                                                     
; 1036 | // Disable the EEPROM interrupt in the flash controller module.        
; 1037 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1029| 
	.dwpsn	file "../driverlib/eeprom.c",line 1038,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1038 | HWREG(FLASH_FCIM) &= ~FLASH_FCIM_EMASK;                                
; 1040 | //                                                                     
; 1041 | // Disable interrupts from the EEPROM module.                          
; 1042 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |1038| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1038| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |1038| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1038| 
	.dwpsn	file "../driverlib/eeprom.c",line 1043,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1043 | HWREG(EEPROM_EEINT) &= ~EEPROM_EEINT_INT;                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |1043| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1043| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |1043| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1043| 
	.dwpsn	file "../driverlib/eeprom.c",line 1044,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x414)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.thumbfunc EEPROMIntStatus
	.thumb
	.global	EEPROMIntStatus

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("EEPROMIntStatus")
	.dwattr $C$DW$112, DW_AT_low_pc(EEPROMIntStatus)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("EEPROMIntStatus")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x427)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$112, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x427)
	.dwattr $C$DW$112, DW_AT_decl_column(0x01)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/eeprom.c",line 1064,column 1,is_stmt,address EEPROMIntStatus,isa 1

	.dwfde $C$DW$CIE, EEPROMIntStatus
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("bMasked")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1063 | EEPROMIntStatus(bool bMasked)                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMIntStatus                                            *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EEPROMIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("bMasked")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1064| 
	.dwpsn	file "../driverlib/eeprom.c",line 1065,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1065 | if(bMasked)                                                            
; 1067 |     //                                                                 
; 1068 |     // If asked for the masked interrupt status, we check to see if the
; 1069 |     // relevant interrupt is pending in the flash controller then retur
;     | n                                                                      
; 1070 |     // the appropriate EEPROM flag if it is.                           
; 1071 |     //                                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1065| 
        CBZ       A1, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1065| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 1072,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1072 | return((HWREG(FLASH_FCMISC) & FLASH_FCMISC_EMISC) ?                    
; 1073 |        EEPROM_INT_PROGRAM : 0);                                        
; 1075 | else                                                                   
; 1077 | //                                                                     
; 1078 | // If asked for the unmasked interrupt status, infer that an interrupt 
; 1079 | // is pending if the WORKING bit of the EEDONE register is clear.  The 
; 1080 | // actual interrupt fires on the high to low transition of this bit    
; 1081 | // but we don't have access to an unmasked interrupt status for the    
; 1082 | // EEPROM because it's handled via the flash controller so we have to  
; 1083 | // make do with this instead.                                          
; 1084 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |1072| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1072| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1072| 
        BCC       ||$C$L26||            ; [DPU_V7M3_PIPE] |1072| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1072| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |1072| 
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |1072| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |1072| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1072| 
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |1072| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |1072| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/eeprom.c",line 1085,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1085 | return((HWREG(EEPROM_EEDONE) & EEPROM_EEDONE_WORKING) ?                
; 1086 |        0 : EEPROM_INT_PROGRAM);                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |1085| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1085| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1085| 
        BCC       ||$C$L28||            ; [DPU_V7M3_PIPE] |1085| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1085| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1085| 
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |1085| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |1085| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |1085| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/eeprom.c",line 1088,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x440)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.thumbfunc EEPROMIntClear
	.thumb
	.global	EEPROMIntClear

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("EEPROMIntClear")
	.dwattr $C$DW$116, DW_AT_low_pc(EEPROMIntClear)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("EEPROMIntClear")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x458)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$116, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x458)
	.dwattr $C$DW$116, DW_AT_decl_column(0x01)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/eeprom.c",line 1113,column 1,is_stmt,address EEPROMIntClear,isa 1

	.dwfde $C$DW$CIE, EEPROMIntClear
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1112 | EEPROMIntClear(uint32_t ui32IntFlags)                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMIntClear                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
EEPROMIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1114 | //                                                                     
; 1115 | // Clear the flash interrupt.                                          
; 1116 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1113| 
	.dwpsn	file "../driverlib/eeprom.c",line 1117,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1117 | HWREG(FLASH_FCMISC) = FLASH_FCMISC_EMISC;                              
; 1119 | //                                                                     
; 1120 | // Clear the sector protection bits to prevent possible problems when  
; 1121 | // programming the main flash array later.                             
; 1122 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |1117| 
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |1117| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1117| 
	.dwpsn	file "../driverlib/eeprom.c",line 1123,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1123 | if(CLASS_IS_TM4C123 && REVISION_IS_A0)                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |1123| 
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |1123| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1123| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |1123| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1123| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1123| 
        BNE       ||$C$L30||            ; [DPU_V7M3_PIPE] |1123| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1123| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |1123| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1123| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |1123| 
        CBNZ      A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1123| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/eeprom.c",line 1125,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1125 | _EEPROMSectorMaskClear();                                              
;----------------------------------------------------------------------
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_EEPROMSectorMaskClear")
	.dwattr $C$DW$119, DW_AT_TI_call

        BL        _EEPROMSectorMaskClear ; [DPU_V7M3_PIPE] |1125| 
        ; CALL OCCURS {_EEPROMSectorMaskClear }  ; [] |1125| 
	.dwpsn	file "../driverlib/eeprom.c",line 1127,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x467)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.clink
	.thumbfunc EEPROMStatusGet
	.thumb
	.global	EEPROMStatusGet

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("EEPROMStatusGet")
	.dwattr $C$DW$121, DW_AT_low_pc(EEPROMStatusGet)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("EEPROMStatusGet")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../driverlib/eeprom.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x47a)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$121, DW_AT_decl_file("../driverlib/eeprom.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x47a)
	.dwattr $C$DW$121, DW_AT_decl_column(0x01)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/eeprom.c",line 1147,column 1,is_stmt,address EEPROMStatusGet,isa 1

	.dwfde $C$DW$CIE, EEPROMStatusGet
;----------------------------------------------------------------------
; 1146 | EEPROMStatusGet(void)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EEPROMStatusGet                                            *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EEPROMStatusGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/eeprom.c",line 1148,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1148 | return(HWREG(EEPROM_EEDONE));                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |1148| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1148| 
	.dwpsn	file "../driverlib/eeprom.c",line 1149,column 1,is_stmt,isa 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../driverlib/eeprom.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x47d)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON10||:	.bits	1895759872,32
	.align	4
||$C$CON11||:	.bits	1074782208,32
	.align	4
||$C$CON12||:	.bits	268763136,32
	.align	4
||$C$CON13||:	.bits	1074458752,32
	.align	4
||$C$CON14||:	.bits	-478478335,32
	.align	4
||$C$CON15||:	.bits	1074458672,32
	.align	4
||$C$CON16||:	.bits	1074458676,32
	.align	4
||$C$CON17||:	.bits	1074458656,32
	.align	4
||$C$CON18||:	.bits	1074458704,32
	.align	4
||$C$CON19||:	.bits	1074458688,32
	.align	4
||$C$CON20||:	.bits	1074778128,32
	.align	4
||$C$CON21||:	.bits	1074778132,32
	.align	4
||$C$CON22||:	.bits	1074458648,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlDelay
	.global	SysCtlPeripheralReset

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

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$123	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$123, DW_AT_name("FlashReadWrite")
	.dwattr $C$DW$123, DW_AT_const_value(0x00)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/flash.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$123, DW_AT_decl_column(0x05)

$C$DW$124	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$124, DW_AT_name("FlashReadOnly")
	.dwattr $C$DW$124, DW_AT_const_value(0x01)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/flash.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$124, DW_AT_decl_column(0x05)

$C$DW$125	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$125, DW_AT_name("FlashExecuteOnly")
	.dwattr $C$DW$125, DW_AT_const_value(0x02)
	.dwattr $C$DW$125, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/flash.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x40)
	.dwattr $C$DW$125, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/flash.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("tFlashProtection")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/flash.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x01)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$126, DW_AT_name("__max_align1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x70)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0c)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$127, DW_AT_name("__max_align2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x71)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x16)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x12)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x19)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("int8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x18)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x13)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x13)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1a)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$38)
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

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x11)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x13)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1a)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1a)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x19)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x14)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x14)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1a)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1a)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x0d)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x13)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x0e)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x0e)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x0e)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0e)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x0e)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x15)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x15)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0f)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x19)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x13)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x19)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x13)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x18)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x15)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__register_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x14)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x0e)

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

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x14)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x14)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x14)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x14)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__size_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x14)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__time_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x19)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x1a)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1a)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x19)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1a)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x1a)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x16)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__key_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x0f)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__id_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x19)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1a)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x15)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__off_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("int64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x1c)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1a)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x19)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x16)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__float_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__double_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$115	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$115, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$115, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x20)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$153	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x20)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$128, DW_AT_name("__ap")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x88)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__va_list")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x03)

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

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("A1")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("A2")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("A3")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg2]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("A4")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg3]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("V1")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg4]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("V2")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg5]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("V3")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg6]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("V4")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg7]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("V5")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg8]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("V6")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg9]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("V7")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg10]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("V8")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg11]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("V9")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg12]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("SP")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg13]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("LR")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg14]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("PC")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg15]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("SR")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg17]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("AP")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg7]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("D0")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x40]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("D0_hi")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x41]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("D1")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x42]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("D1_hi")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x43]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("D2")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x44]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("D2_hi")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x45]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("D3")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x46]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("D3_hi")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x47]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("D4")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x48]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("D4_hi")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x49]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("D5")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("D5_hi")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("D6")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("D6_hi")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("D7")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("D7_hi")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("D8")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x50]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("D8_hi")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x51]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("D9")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x52]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("D9_hi")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x53]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("D10")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x54]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("D10_hi")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x55]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("D11")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x56]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("D11_hi")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x57]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("D12")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x58]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("D12_hi")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x59]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("D13")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("D13_hi")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("D14")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("D14_hi")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("D15")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("D15_hi")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("FPEXC")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg18]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("FPSCR")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

