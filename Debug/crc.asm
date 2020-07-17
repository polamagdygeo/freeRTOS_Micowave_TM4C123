;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:23 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/crc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3Ov22Wn7x 
	.sect	".text"
	.clink
	.thumbfunc CRCConfigSet
	.thumb
	.global	CRCConfigSet

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("CRCConfigSet")
	.dwattr $C$DW$1, DW_AT_low_pc(CRCConfigSet)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("CRCConfigSet")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/crc.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/crc.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x62)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/crc.c",line 99,column 1,is_stmt,address CRCConfigSet,isa 1

	.dwfde $C$DW$CIE, CRCConfigSet
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("ui32Base")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("ui32CRCConfig")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("ui32CRCConfig")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
;  98 | CRCConfigSet(uint32_t ui32Base, uint32_t ui32CRCConfig)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CRCConfigSet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CRCConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("ui32Base")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_breg13 0]

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("ui32CRCConfig")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("ui32CRCConfig")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 100 | //                                                                     
; 101 | // Check the arguments.                                                
; 102 | //                                                                     
; 103 | ASSERT(ui32Base == CCM0_BASE);                                         
; 104 | ASSERT((ui32CRCConfig & CRC_CFG_INIT_SEED) ||                          
; 105 |        (ui32CRCConfig & CRC_CFG_INIT_0) ||                             
; 106 |        (ui32CRCConfig & CRC_CFG_INIT_1) ||                             
; 107 |        (ui32CRCConfig & CRC_CFG_SIZE_8BIT) ||                          
; 108 |        (ui32CRCConfig & CRC_CFG_SIZE_32BIT) ||                         
; 109 |        (ui32CRCConfig & CRC_CFG_RESINV) ||                             
; 110 |        (ui32CRCConfig & CRC_CFG_OBR) ||                                
; 111 |        (ui32CRCConfig & CRC_CFG_IBR) ||                                
; 112 |        (ui32CRCConfig & CRC_CFG_ENDIAN_SBHW) ||                        
; 113 |        (ui32CRCConfig & CRC_CFG_ENDIAN_SHW) ||                         
; 114 |        (ui32CRCConfig & CRC_CFG_TYPE_P8005) ||                         
; 115 |        (ui32CRCConfig & CRC_CFG_TYPE_P1021) ||                         
; 116 |        (ui32CRCConfig & CRC_CFG_TYPE_P4C11DB7) ||                      
; 117 |        (ui32CRCConfig & CRC_CFG_TYPE_P1EDC6F41) ||                     
; 118 |        (ui32CRCConfig & CRC_CFG_TYPE_TCPCHKSUM));                      
; 120 | //                                                                     
; 121 | // Write the control register with the configuration.                  
; 122 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |99| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |99| 
	.dwpsn	file "../driverlib/crc.c",line 123,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 123 | HWREG(ui32Base + CCM_O_CRCCTRL) = ui32CRCConfig;                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |123| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |123| 
        STR       A1, [A2, #1024]       ; [DPU_V7M3_PIPE] |123| 
	.dwpsn	file "../driverlib/crc.c",line 124,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/crc.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.thumbfunc CRCSeedSet
	.thumb
	.global	CRCSeedSet

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("CRCSeedSet")
	.dwattr $C$DW$7, DW_AT_low_pc(CRCSeedSet)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("CRCSeedSet")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../driverlib/crc.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$7, DW_AT_decl_file("../driverlib/crc.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/crc.c",line 144,column 1,is_stmt,address CRCSeedSet,isa 1

	.dwfde $C$DW$CIE, CRCSeedSet
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("ui32Base")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("ui32Seed")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("ui32Seed")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 143 | CRCSeedSet(uint32_t ui32Base, uint32_t ui32Seed)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CRCSeedSet                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CRCSeedSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("ui32Base")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg13 0]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("ui32Seed")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ui32Seed")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 145 | //                                                                     
; 146 | // Check the arguments.                                                
; 147 | //                                                                     
; 148 | ASSERT(ui32Base == CCM0_BASE);                                         
; 150 | //                                                                     
; 151 | // Write the seed value to the seed register.                          
; 152 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |144| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |144| 
	.dwpsn	file "../driverlib/crc.c",line 153,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 153 | HWREG(ui32Base + CCM_O_CRCSEED) = ui32Seed;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |153| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |153| 
        STR       A1, [A2, #1040]       ; [DPU_V7M3_PIPE] |153| 
	.dwpsn	file "../driverlib/crc.c",line 154,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../driverlib/crc.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.thumbfunc CRCDataWrite
	.thumb
	.global	CRCDataWrite

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("CRCDataWrite")
	.dwattr $C$DW$13, DW_AT_low_pc(CRCDataWrite)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("CRCDataWrite")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/crc.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/crc.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/crc.c",line 177,column 1,is_stmt,address CRCDataWrite,isa 1

	.dwfde $C$DW$CIE, CRCDataWrite
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("ui32Base")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("ui32Data")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 176 | CRCDataWrite(uint32_t ui32Base, uint32_t ui32Data)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CRCDataWrite                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CRCDataWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("ui32Base")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 0]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("ui32Data")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 178 | //                                                                     
; 179 | // Check the arguments.                                                
; 180 | //                                                                     
; 181 | ASSERT(ui32Base == CCM0_BASE);                                         
; 183 | //                                                                     
; 184 | // Write the data                                                      
; 185 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |177| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |177| 
	.dwpsn	file "../driverlib/crc.c",line 186,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 186 | HWREG(ui32Base + CCM_O_CRCDIN) = ui32Data;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |186| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |186| 
        STR       A1, [A2, #1044]       ; [DPU_V7M3_PIPE] |186| 
	.dwpsn	file "../driverlib/crc.c",line 187,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/crc.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xbb)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.thumbfunc CRCResultRead
	.thumb
	.global	CRCResultRead

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("CRCResultRead")
	.dwattr $C$DW$19, DW_AT_low_pc(CRCResultRead)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("CRCResultRead")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/crc.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/crc.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0xce)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/crc.c",line 207,column 1,is_stmt,address CRCResultRead,isa 1

	.dwfde $C$DW$CIE, CRCResultRead
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("ui32Base")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("bPPResult")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("bPPResult")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 206 | CRCResultRead(uint32_t ui32Base, bool bPPResult)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CRCResultRead                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CRCResultRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("bPPResult")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("bPPResult")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 208 | //                                                                     
; 209 | // Check the arguments.                                                
; 210 | //                                                                     
; 211 | ASSERT(ui32Base == CCM0_BASE);                                         
; 213 | //                                                                     
; 214 | // Depending on the value of bPPResult, read the appropriate register a
;     | nd                                                                     
; 215 | // return value.                                                       
; 216 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |207| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |207| 
	.dwpsn	file "../driverlib/crc.c",line 217,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 217 | if(bPPResult)                                                          
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |217| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |217| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/crc.c",line 219,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 219 | return(HWREG(ui32Base + CCM_O_CRCRSLTPP));                             
; 221 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |219| 
        LDR       A1, [A1, #1048]       ; [DPU_V7M3_PIPE] |219| 
        B         ||$C$L2||             ; [DPU_V7M3_PIPE] |219| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |219| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/crc.c",line 223,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | return(HWREG(ui32Base + CCM_O_CRCSEED));                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |223| 
        LDR       A1, [A1, #1040]       ; [DPU_V7M3_PIPE] |223| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/crc.c",line 225,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/crc.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.thumbfunc CRCDataProcess
	.thumb
	.global	CRCDataProcess

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("CRCDataProcess")
	.dwattr $C$DW$25, DW_AT_low_pc(CRCDataProcess)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("CRCDataProcess")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../driverlib/crc.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$25, DW_AT_decl_file("../driverlib/crc.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$25, DW_AT_decl_column(0x01)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/crc.c",line 256,column 1,is_stmt,address CRCDataProcess,isa 1

	.dwfde $C$DW$CIE, CRCDataProcess
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("pui32DataIn")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("pui32DataIn")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg1]

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("ui32DataLength")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32DataLength")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg2]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("bPPResult")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("bPPResult")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 254 | CRCDataProcess(uint32_t ui32Base, uint32_t *pui32DataIn,               
; 255 | uint32_t ui32DataLength, bool bPPResult)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CRCDataProcess                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,LR,SR,FPEXC,FPSCR                          *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
CRCDataProcess:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("ui32Base")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("pui32DataIn")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pui32DataIn")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 4]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("ui32DataLength")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32DataLength")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 8]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("pui8DataIn")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("pui8DataIn")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 12]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("bPPResult")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("bPPResult")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 257 | uint8_t *pui8DataIn;                                                   
; 259 | //                                                                     
; 260 | // Check the arguments.                                                
; 261 | //                                                                     
; 262 | ASSERT(ui32Base == CCM0_BASE);                                         
; 264 | //                                                                     
; 265 | // See if the CRC is operating in 8-bit or 32-bit mode.                
; 266 | //                                                                     
;----------------------------------------------------------------------
        STRB      A4, [SP, #16]         ; [DPU_V7M3_PIPE] |256| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |256| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |256| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |256| 
	.dwpsn	file "../driverlib/crc.c",line 267,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 267 | if(HWREG(ui32Base + CCM_O_CRCCTRL) & CCM_CRCCTRL_SIZE)                 
; 269 |     //                                                                 
; 270 |     // The CRC is operating in 8-bit mode, so create an 8-bit pointer t
;     | o                                                                      
; 271 |     // the data.                                                       
; 272 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |267| 
        LDR       A1, [A1, #1024]       ; [DPU_V7M3_PIPE] |267| 
        LSRS      A1, A1, #13           ; [DPU_V7M3_PIPE] |267| 
        BCC       ||$C$L4||             ; [DPU_V7M3_PIPE] |267| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |267| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/crc.c",line 273,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 273 | pui8DataIn = (uint8_t *)pui32DataIn;                                   
; 275 | //                                                                     
; 276 | // Loop through the input data.                                        
; 277 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |273| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |273| 
	.dwpsn	file "../driverlib/crc.c",line 278,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 278 | while(ui32DataLength--)                                                
; 280 |     //                                                                 
; 281 |     // Write the next data byte.                                       
; 282 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |278| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |278| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |278| 
        CBZ       A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |278| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 278
;*   Loop closing brace source line  : 284
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/crc.c",line 283,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 283 | HWREG(ui32Base + CCM_O_CRCDIN) = *pui8DataIn++;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |283| 
        LDRB      A2, [A1], #1          ; [DPU_V7M3_PIPE] |283| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |283| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |283| 
        STR       A2, [A1, #1044]       ; [DPU_V7M3_PIPE] |283| 
	.dwpsn	file "../driverlib/crc.c",line 278,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |278| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |278| 
        SUB       A2, A1, #1            ; [DPU_V7M3_PIPE] |278| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |278| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |278| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |278| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/crc.c",line 285,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 286 | else                                                                   
; 288 |     //                                                                 
; 289 |     // The CRC is operating in 32-bit mode, so loop through the input d
;     | ata.                                                                   
; 290 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |285| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |285| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/crc.c",line 291,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 291 | while(ui32DataLength--)                                                
; 293 |     //                                                                 
; 294 |     // Write the next data word.                                       
; 295 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |291| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |291| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |291| 
        CBZ       A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |291| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 291
;*   Loop closing brace source line  : 297
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/crc.c",line 296,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 296 | HWREG(ui32Base + CCM_O_CRCDIN) = *pui32DataIn++;                       
; 300 | //                                                                     
; 301 | // Return the result.                                                  
; 302 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |296| 
        LDR       A2, [A1], #4          ; [DPU_V7M3_PIPE] |296| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |296| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |296| 
        STR       A2, [A1, #1044]       ; [DPU_V7M3_PIPE] |296| 
	.dwpsn	file "../driverlib/crc.c",line 291,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |291| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |291| 
        SUB       A2, A1, #1            ; [DPU_V7M3_PIPE] |291| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |291| 
        BNE       ||$C$L5||             ; [DPU_V7M3_PIPE] |291| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |291| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/crc.c",line 303,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 303 | return(CRCResultRead(ui32Base, bPPResult));                            
;----------------------------------------------------------------------
        LDRB      A2, [SP, #16]         ; [DPU_V7M3_PIPE] |303| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |303| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("CRCResultRead")
	.dwattr $C$DW$35, DW_AT_TI_call

        BL        CRCResultRead         ; [DPU_V7M3_PIPE] |303| 
        ; CALL OCCURS {CRCResultRead }   ; [] |303| 
	.dwpsn	file "../driverlib/crc.c",line 304,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../driverlib/crc.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x130)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25


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
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$37, DW_AT_name("__max_align1")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x70)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0c)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$38, DW_AT_name("__max_align2")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$38, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x71)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0e)

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

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x16)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x12)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x19)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("int8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x18)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x13)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x13)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1a)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x14)

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x11)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x13)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1a)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("int16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1a)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x19)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x14)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x14)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1a)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1a)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x0d)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x13)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x0e)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x0e)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x0e)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0e)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x0e)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x15)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x15)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x0f)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x13)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x13)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x13)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x13)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x19)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x19)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x18)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1a)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x13)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x13)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x15)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__register_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int32_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x14)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x17)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x14)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x14)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x14)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x14)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__size_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x14)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x14)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__time_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x19)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x14)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x14)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x14)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x1a)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x14)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x1a)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x1a)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x1a)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x16)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x15)

$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x20)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__key_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x0f)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x13)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__id_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x13)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x13)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x19)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x13)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1a)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x15)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__off_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("int64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1c)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x14)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x1a)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x1a)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x19)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x16)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__float_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__double_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$104	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$104, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$104, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$143	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$143, DW_AT_address_class(0x20)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$145	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$145, DW_AT_address_class(0x20)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$39, DW_AT_name("__ap")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$39, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x88)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__va_list")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x03)

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

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("A1")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("A2")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("A3")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg2]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("A4")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg3]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("V1")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg4]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("V2")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg5]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("V3")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg6]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("V4")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg7]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("V5")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg8]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("V6")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg9]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("V7")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg10]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("V8")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg11]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("V9")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("SP")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg13]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("LR")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg14]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("PC")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg15]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("SR")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg17]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("AP")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg7]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("D0")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x40]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("D0_hi")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x41]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("D1")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x42]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("D1_hi")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x43]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("D2")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x44]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("D2_hi")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x45]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("D3")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x46]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("D3_hi")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x47]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("D4")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x48]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("D4_hi")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x49]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("D5")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("D5_hi")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("D6")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("D6_hi")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("D7")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("D7_hi")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("D8")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x50]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("D8_hi")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x51]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("D9")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x52]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("D9_hi")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x53]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("D10")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x54]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("D10_hi")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x55]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("D11")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x56]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("D11_hi")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x57]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("D12")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x58]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("D12_hi")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x59]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("D13")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("D13_hi")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("D14")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("D14_hi")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("D15")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("D15_hi")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("FPEXC")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg18]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("FPSCR")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

