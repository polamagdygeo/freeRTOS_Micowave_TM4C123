;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:24 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/flash.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
	.sect	".const:g_pui32FMPPERegs"
	.clink
	.align	4
	.elfsym	g_pui32FMPPERegs,SYM_SIZE(64)
g_pui32FMPPERegs:
	.bits	1074783232,32			; g_pui32FMPPERegs[0] @ 0
	.bits	1074783236,32			; g_pui32FMPPERegs[1] @ 32
	.bits	1074783240,32			; g_pui32FMPPERegs[2] @ 64
	.bits	1074783244,32			; g_pui32FMPPERegs[3] @ 96
	.bits	1074783248,32			; g_pui32FMPPERegs[4] @ 128
	.bits	1074783252,32			; g_pui32FMPPERegs[5] @ 160
	.bits	1074783256,32			; g_pui32FMPPERegs[6] @ 192
	.bits	1074783260,32			; g_pui32FMPPERegs[7] @ 224
	.bits	1074783264,32			; g_pui32FMPPERegs[8] @ 256
	.bits	1074783268,32			; g_pui32FMPPERegs[9] @ 288
	.bits	1074783272,32			; g_pui32FMPPERegs[10] @ 320
	.bits	1074783276,32			; g_pui32FMPPERegs[11] @ 352
	.bits	1074783280,32			; g_pui32FMPPERegs[12] @ 384
	.bits	1074783284,32			; g_pui32FMPPERegs[13] @ 416
	.bits	1074783288,32			; g_pui32FMPPERegs[14] @ 448
	.bits	1074783292,32			; g_pui32FMPPERegs[15] @ 480

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_pui32FMPPERegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_pui32FMPPERegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_pui32FMPPERegs]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)

	.sect	".const:g_pui32FMPRERegs"
	.clink
	.align	4
	.elfsym	g_pui32FMPRERegs,SYM_SIZE(64)
g_pui32FMPRERegs:
	.bits	1074782720,32			; g_pui32FMPRERegs[0] @ 0
	.bits	1074782724,32			; g_pui32FMPRERegs[1] @ 32
	.bits	1074782728,32			; g_pui32FMPRERegs[2] @ 64
	.bits	1074782732,32			; g_pui32FMPRERegs[3] @ 96
	.bits	1074782736,32			; g_pui32FMPRERegs[4] @ 128
	.bits	1074782740,32			; g_pui32FMPRERegs[5] @ 160
	.bits	1074782744,32			; g_pui32FMPRERegs[6] @ 192
	.bits	1074782748,32			; g_pui32FMPRERegs[7] @ 224
	.bits	1074782752,32			; g_pui32FMPRERegs[8] @ 256
	.bits	1074782756,32			; g_pui32FMPRERegs[9] @ 288
	.bits	1074782760,32			; g_pui32FMPRERegs[10] @ 320
	.bits	1074782764,32			; g_pui32FMPRERegs[11] @ 352
	.bits	1074782768,32			; g_pui32FMPRERegs[12] @ 384
	.bits	1074782772,32			; g_pui32FMPRERegs[13] @ 416
	.bits	1074782776,32			; g_pui32FMPRERegs[14] @ 448
	.bits	1074782780,32			; g_pui32FMPRERegs[15] @ 480

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_pui32FMPRERegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_pui32FMPRERegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_pui32FMPRERegs]
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/flash.c")
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
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$30)

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
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$26)

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
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)

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
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$10

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3PqQ1frN0 
	.sect	".text"
	.clink
	.thumbfunc FlashErase
	.thumb
	.global	FlashErase

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("FlashErase")
	.dwattr $C$DW$12, DW_AT_low_pc(FlashErase)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("FlashErase")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x82)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/flash.c",line 131,column 1,is_stmt,address FlashErase,isa 1

	.dwfde $C$DW$CIE, FlashErase
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("ui32Address")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 130 | FlashErase(uint32_t ui32Address)                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashErase                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
FlashErase:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("ui32Address")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 132 | //                                                                     
; 133 | // Check the arguments.                                                
; 134 | //                                                                     
; 135 | ASSERT(!(ui32Address & (FLASH_ERASE_SIZE - 1)));                       
; 137 | //                                                                     
; 138 | // Clear the flash access and error interrupts.                        
; 139 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |131| 
	.dwpsn	file "../driverlib/flash.c",line 140,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 140 | HWREG(FLASH_FCMISC) = (FLASH_FCMISC_AMISC | FLASH_FCMISC_VOLTMISC |    
; 141 |                        FLASH_FCMISC_ERMISC);                           
; 143 | //                                                                     
; 144 | // Erase the block.                                                    
; 145 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |140| 
        MOV       A1, #2561             ; [DPU_V7M3_PIPE] |140| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |140| 
	.dwpsn	file "../driverlib/flash.c",line 146,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 146 | HWREG(FLASH_FMA) = ui32Address;                                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |146| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |146| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |146| 
	.dwpsn	file "../driverlib/flash.c",line 147,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 147 | HWREG(FLASH_FMC) = FLASH_FMC_WRKEY | FLASH_FMC_ERASE;                  
; 149 | //                                                                     
; 150 | // Wait until the block has been erased.                               
; 151 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |147| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |147| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |147| 
	.dwpsn	file "../driverlib/flash.c",line 152,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 152 | while(HWREG(FLASH_FMC) & FLASH_FMC_ERASE)                              
; 156 | //                                                                     
; 157 | // Return an error if an access violation or erase error occurred.     
; 158 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 152
;*   Loop closing brace source line  : 154
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |152| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |152| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |152| 
        BCS       ||$C$L1||             ; [DPU_V7M3_PIPE] |152| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |152| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/flash.c",line 159,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 159 | if(HWREG(FLASH_FCRIS) & (FLASH_FCRIS_ARIS | FLASH_FCRIS_VOLTRIS |      
; 160 |                          FLASH_FCRIS_ERRIS))                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |159| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |159| 
        MOV       A2, #2561             ; [DPU_V7M3_PIPE] |159| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |159| 
        BEQ       ||$C$L2||             ; [DPU_V7M3_PIPE] |159| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |159| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/flash.c",line 162,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 162 | return(-1);                                                            
; 165 | //                                                                     
; 166 | // Success.                                                            
; 167 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |162| 
        B         ||$C$L3||             ; [DPU_V7M3_PIPE] |162| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |162| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/flash.c",line 168,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 168 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |168| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/flash.c",line 169,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xa9)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.thumbfunc FlashProgram
	.thumb
	.global	FlashProgram

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("FlashProgram")
	.dwattr $C$DW$16, DW_AT_low_pc(FlashProgram)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("FlashProgram")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$16, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/flash.c",line 193,column 1,is_stmt,address FlashProgram,isa 1

	.dwfde $C$DW$CIE, FlashProgram
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("pui32Data")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("ui32Address")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("ui32Count")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 192 | FlashProgram(uint32_t *pui32Data, uint32_t ui32Address, uint32_t ui32Co
;     | unt)                                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashProgram                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
FlashProgram:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("pui32Data")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 0]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("ui32Address")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 4]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("ui32Count")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 194 | //                                                                     
; 195 | // Check the arguments.                                                
; 196 | //                                                                     
; 197 | ASSERT(!(ui32Address & 3));                                            
; 198 | ASSERT(!(ui32Count & 3));                                              
; 200 | //                                                                     
; 201 | // Clear the flash access and error interrupts.                        
; 202 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |193| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |193| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |193| 
	.dwpsn	file "../driverlib/flash.c",line 203,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 203 | HWREG(FLASH_FCMISC) = (FLASH_FCMISC_AMISC | FLASH_FCMISC_VOLTMISC |    
; 204 |                        FLASH_FCMISC_INVDMISC | FLASH_FCMISC_PROGMISC); 
; 206 | //                                                                     
; 207 | // Loop over the words to be programmed.                               
; 208 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |203| 
        MOV       A1, #9729             ; [DPU_V7M3_PIPE] |203| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |203| 
	.dwpsn	file "../driverlib/flash.c",line 209,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 209 | while(ui32Count)                                                       
; 211 |     //                                                                 
; 212 |     // Set the address of this block of words.                         
; 213 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |209| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |209| 
        BEQ       ||$C$L10||            ; [DPU_V7M3_PIPE] |209| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |209| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 209
;*   Loop closing brace source line  : 241
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/flash.c",line 214,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 214 | HWREG(FLASH_FMA) = ui32Address & ~(0x7f);                              
; 216 | //                                                                     
; 217 | // Loop over the words in this 32-word block.                          
; 218 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |214| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |214| 
        BIC       A1, A1, #127          ; [DPU_V7M3_PIPE] |214| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |214| 
	.dwpsn	file "../driverlib/flash.c",line 219,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 219 | while(((ui32Address & 0x7c) || (HWREG(FLASH_FWBVAL) == 0)) &&          
; 220 |       (ui32Count != 0))                                                
; 222 |     //                                                                 
; 223 |     // Write this word into the write buffer.                          
; 224 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |219| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |219| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/flash.c",line 225,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 225 | HWREG(FLASH_FWBN + (ui32Address & 0x7c)) = *pui32Data++;               
;----------------------------------------------------------------------
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |225| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |225| 
        LDR       A3, $C$CON6           ; [DPU_V7M3_PIPE] |225| 
        LDR       A2, [A4], #4          ; [DPU_V7M3_PIPE] |225| 
        STR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |225| 
        AND       A1, A1, #124          ; [DPU_V7M3_PIPE] |225| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |225| 
	.dwpsn	file "../driverlib/flash.c",line 226,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 226 | ui32Address += 4;                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |226| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |226| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |226| 
	.dwpsn	file "../driverlib/flash.c",line 227,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 227 | ui32Count -= 4;                                                        
; 230 | //                                                                     
; 231 | // Program the contents of the write buffer into flash.                
; 232 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |227| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |227| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |227| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/flash.c",line 219,column 15,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |219| 
        TST       A1, #124              ; [DPU_V7M3_PIPE] |219| 
        BNE       ||$C$L7||             ; [DPU_V7M3_PIPE] |219| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |219| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |219| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |219| 
        CBNZ      A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |219| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |219| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |219| 
        BNE       ||$C$L5||             ; [DPU_V7M3_PIPE] |219| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |219| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/flash.c",line 233,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 233 | HWREG(FLASH_FMC2) = FLASH_FMC2_WRKEY | FLASH_FMC2_WRBUF;               
; 235 | //                                                                     
; 236 | // Wait until the write buffer has been programmed.                    
; 237 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |233| 
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |233| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |233| 
	.dwpsn	file "../driverlib/flash.c",line 238,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 238 | while(HWREG(FLASH_FMC2) & FLASH_FMC2_WRBUF)                            
; 243 | //                                                                     
; 244 | // Return an error if an access violation occurred.                    
; 245 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 238
;*   Loop closing brace source line  : 240
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |238| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |238| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |238| 
        BCS       ||$C$L9||             ; [DPU_V7M3_PIPE] |238| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |238| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/flash.c",line 209,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |209| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |209| 
        BNE       ||$C$L4||             ; [DPU_V7M3_PIPE] |209| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |209| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/flash.c",line 246,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 246 | if(HWREG(FLASH_FCRIS) & (FLASH_FCRIS_ARIS | FLASH_FCRIS_VOLTRIS |      
; 247 |                          FLASH_FCRIS_INVDRIS | FLASH_FCRIS_PROGRIS))   
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |246| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |246| 
        MOV       A2, #9729             ; [DPU_V7M3_PIPE] |246| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |246| 
        BEQ       ||$C$L11||            ; [DPU_V7M3_PIPE] |246| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/flash.c",line 249,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 249 | return(-1);                                                            
; 252 | //                                                                     
; 253 | // Success.                                                            
; 254 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |249| 
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |249| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |249| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/flash.c",line 255,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 255 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |255| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/flash.c",line 256,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x100)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.thumbfunc FlashProtectGet
	.thumb
	.global	FlashProtectGet

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("FlashProtectGet")
	.dwattr $C$DW$24, DW_AT_low_pc(FlashProtectGet)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("FlashProtectGet")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$24, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x114)
	.dwattr $C$DW$24, DW_AT_decl_column(0x01)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/flash.c",line 277,column 1,is_stmt,address FlashProtectGet,isa 1

	.dwfde $C$DW$CIE, FlashProtectGet
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("ui32Address")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 276 | FlashProtectGet(uint32_t ui32Address)                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashProtectGet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
FlashProtectGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ui32Address")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("ui32FMPRE")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32FMPRE")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 4]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("ui32FMPPE")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32FMPPE")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 8]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("ui32Bank")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Bank")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 278 | uint32_t ui32FMPRE, ui32FMPPE;                                         
; 279 | uint32_t ui32Bank;                                                     
; 281 | //                                                                     
; 282 | // Check the argument.                                                 
; 283 | //                                                                     
; 284 | ASSERT(!(ui32Address & (FLASH_PROTECT_SIZE - 1)));                     
; 286 | //                                                                     
; 287 | // Calculate the Flash Bank from Base Address, and mask off the Bank   
; 288 | // from ui32Address for subsequent reference.                          
; 289 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |277| 
	.dwpsn	file "../driverlib/flash.c",line 290,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 290 | ui32Bank = (((ui32Address / FLASH_PROTECT_SIZE) / 32) % 4);            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |290| 
        MOV       A2, #2048             ; [DPU_V7M3_PIPE] |290| 
        UDIV      A1, A1, A2            ; [DPU_V7M3_PIPE] |290| 
        UBFX      A1, A1, #5, #2        ; [DPU_V7M3_PIPE] |290| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |290| 
	.dwpsn	file "../driverlib/flash.c",line 291,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 291 | ui32Address &= ((FLASH_PROTECT_SIZE * 32) - 1);                        
; 293 | //                                                                     
; 294 | // Read the appropriate flash protection registers for the specified   
; 295 | // flash bank.                                                         
; 296 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |291| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |291| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |291| 
	.dwpsn	file "../driverlib/flash.c",line 297,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 297 | ui32FMPRE = HWREG(g_pui32FMPRERegs[ui32Bank]);                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |297| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |297| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |297| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |297| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |297| 
	.dwpsn	file "../driverlib/flash.c",line 298,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 298 | ui32FMPPE = HWREG(g_pui32FMPPERegs[ui32Bank]);                         
; 300 | //                                                                     
; 301 | // Check the appropriate protection bits for the block of memory that  
; 302 | // is specified by the address.                                        
; 303 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |298| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |298| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |298| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |298| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |298| 
	.dwpsn	file "../driverlib/flash.c",line 304,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 304 | switch((((ui32FMPRE >> (ui32Address / FLASH_PROTECT_SIZE)) & 0x1) << 1)
;     |  |                                                                     
; 305 |        ((ui32FMPPE >> (ui32Address / FLASH_PROTECT_SIZE)) & 0x1))      
; 307 |     //                                                                 
; 308 |     // This block is marked as execute only (that is, it can not be era
;     | sed                                                                    
; 309 |     // or programmed, and the only reads allowed are via the instructio
;     | n                                                                      
; 310 |     // fetch interface).                                               
; 311 |     //                                                                 
; 312 |     case 0:                                                            
; 313 |     case 1:                                                            
;----------------------------------------------------------------------
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |304| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |304| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/flash.c",line 315,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 315 | return(FlashExecuteOnly);                                              
; 318 | //                                                                     
; 319 | // This block is marked as read only (that is, it can not be erased or 
; 320 | // programmed).                                                        
; 321 | //                                                                     
; 322 | case 2:                                                                
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |315| 
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |315| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |315| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/flash.c",line 324,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 324 | return(FlashReadOnly);                                                 
; 327 | //                                                                     
; 328 | // This block is read/write; it can be read, erased, and programmed.   
; 329 | //                                                                     
; 330 | case 3:                                                                
; 331 | default:                                                               
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |324| 
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |324| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |324| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/flash.c",line 333,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 333 | return(FlashReadWrite);                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |333| 
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |333| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |333| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/flash.c",line 304,column 5,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |304| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |304| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |304| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |304| 
        LSRS      A4, A4, #11           ; [DPU_V7M3_PIPE] |304| 
        LSRS      A3, A3, #11           ; [DPU_V7M3_PIPE] |304| 
        LSRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |304| 
        LSRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |304| 
        AND       A1, A1, #1            ; [DPU_V7M3_PIPE] |304| 
        AND       A2, A2, #1            ; [DPU_V7M3_PIPE] |304| 
        ORRS      A2, A2, A1, LSL #1    ; [DPU_V7M3_PIPE] |304| 
        BEQ       ||$C$L13||            ; [DPU_V7M3_PIPE] |304| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |304| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |304| 
        BEQ       ||$C$L13||            ; [DPU_V7M3_PIPE] |304| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |304| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |304| 
        BEQ       ||$C$L14||            ; [DPU_V7M3_PIPE] |304| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |304| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |304| 
        BEQ       ||$C$L15||            ; [DPU_V7M3_PIPE] |304| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |304| 
;* --------------------------------------------------------------------------*
        B         ||$C$L15||            ; [DPU_V7M3_PIPE] |304| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |304| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/flash.c",line 336,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x150)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.thumbfunc FlashProtectSet
	.thumb
	.global	FlashProtectSet

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("FlashProtectSet")
	.dwattr $C$DW$31, DW_AT_low_pc(FlashProtectSet)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("FlashProtectSet")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/flash.c",line 366,column 1,is_stmt,address FlashProtectSet,isa 1

	.dwfde $C$DW$CIE, FlashProtectSet
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("ui32Address")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("eProtect")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("eProtect")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 365 | FlashProtectSet(uint32_t ui32Address, tFlashProtection eProtect)       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashProtectSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
FlashProtectSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ui32Address")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("ui32ProtectRE")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32ProtectRE")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 4]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("ui32ProtectPE")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui32ProtectPE")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 8]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("ui32Bank")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Bank")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 12]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("eProtect")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("eProtect")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 367 | uint32_t ui32ProtectRE, ui32ProtectPE;                                 
; 368 | uint32_t ui32Bank;                                                     
; 370 | //                                                                     
; 371 | // Check the argument.                                                 
; 372 | //                                                                     
; 373 | ASSERT(!(ui32Address & (FLASH_PROTECT_SIZE - 1)));                     
; 374 | ASSERT((eProtect == FlashReadWrite) || (eProtect == FlashReadOnly) ||  
; 375 |        (eProtect == FlashExecuteOnly));                                
; 377 | //                                                                     
; 378 | // Convert the address into a block number.                            
; 379 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #16]         ; [DPU_V7M3_PIPE] |366| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |366| 
	.dwpsn	file "../driverlib/flash.c",line 380,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 380 | ui32Address /= FLASH_PROTECT_SIZE;                                     
; 382 | //                                                                     
; 383 | // ui32Address contains a "raw" block number.  Derive the Flash Bank fr
;     | om                                                                     
; 384 | // the "raw" block number, and convert ui32Address to a "relative"     
; 385 | // block number.                                                       
; 386 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |380| 
        LSRS      A1, A1, #11           ; [DPU_V7M3_PIPE] |380| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |380| 
	.dwpsn	file "../driverlib/flash.c",line 387,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 387 | ui32Bank = ((ui32Address / 32) % 4);                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |387| 
        UBFX      A1, A1, #5, #2        ; [DPU_V7M3_PIPE] |387| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |387| 
	.dwpsn	file "../driverlib/flash.c",line 388,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 388 | ui32Address %= 32;                                                     
; 390 | //                                                                     
; 391 | // Get the current protection for the specified flash bank.            
; 392 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |388| 
        AND       A1, A1, #31           ; [DPU_V7M3_PIPE] |388| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |388| 
	.dwpsn	file "../driverlib/flash.c",line 393,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 393 | ui32ProtectRE = HWREG(g_pui32FMPRERegs[ui32Bank]);                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |393| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |393| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |393| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |393| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |393| 
	.dwpsn	file "../driverlib/flash.c",line 394,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 394 | ui32ProtectPE = HWREG(g_pui32FMPPERegs[ui32Bank]);                     
; 396 | //                                                                     
; 397 | // Set the protection based on the requested protection.               
; 398 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |394| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |394| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |394| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |394| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |394| 
	.dwpsn	file "../driverlib/flash.c",line 399,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 399 | switch(eProtect)                                                       
; 401 |     //                                                                 
; 402 |     // Make this block execute only.                                   
; 403 |     //                                                                 
; 404 |     case FlashExecuteOnly:                                             
; 406 |         //                                                             
; 407 |         // Turn off the read and program bits for this block.          
; 408 |         //                                                             
;----------------------------------------------------------------------
        B         ||$C$L24||            ; [DPU_V7M3_PIPE] |399| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |399| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/flash.c",line 409,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 409 | ui32ProtectRE &= ~(0x1 << ui32Address);                                
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |409| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |409| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |409| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |409| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |409| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |409| 
	.dwpsn	file "../driverlib/flash.c",line 410,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 410 | ui32ProtectPE &= ~(0x1 << ui32Address);                                
; 412 | //                                                                     
; 413 | // We're done handling this protection.                                
; 414 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |410| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |410| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |410| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |410| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |410| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |410| 
	.dwpsn	file "../driverlib/flash.c",line 415,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 415 | break;                                                                 
; 418 | //                                                                     
; 419 | // Make this block read only.                                          
; 420 | //                                                                     
; 421 | case FlashReadOnly:                                                    
; 423 | //                                                                     
; 424 | // The block can not be made read only if it is execute only.          
; 425 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] |415| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |415| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/flash.c",line 426,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 426 | if(((ui32ProtectRE >> ui32Address) & 0x1) != 0x1)                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |426| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |426| 
        LSRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |426| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |426| 
        BCS       ||$C$L20||            ; [DPU_V7M3_PIPE] |426| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |426| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/flash.c",line 428,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 428 | return(-1);                                                            
; 431 | //                                                                     
; 432 | // Make this block read only.                                          
; 433 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |428| 
        B         ||$C$L26||            ; [DPU_V7M3_PIPE] |428| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |428| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/flash.c",line 434,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 434 | ui32ProtectPE &= ~(0x1 << ui32Address);                                
; 436 | //                                                                     
; 437 | // We're done handling this protection.                                
; 438 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |434| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |434| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |434| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |434| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |434| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |434| 
	.dwpsn	file "../driverlib/flash.c",line 439,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 439 | break;                                                                 
; 442 | //                                                                     
; 443 | // Make this block read/write.                                         
; 444 | //                                                                     
; 445 | case FlashReadWrite:                                                   
; 446 | default:                                                               
; 448 | //                                                                     
; 449 | // The block can not be made read/write if it is not already           
; 450 | // read/write.                                                         
; 451 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] |439| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |439| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/flash.c",line 452,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 452 | if((((ui32ProtectRE >> ui32Address) & 0x1) != 0x1) ||                  
; 453 |    (((ui32ProtectPE >> ui32Address) & 0x1) != 0x1))                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |452| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |452| 
        LSRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |452| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |452| 
        BCC       ||$C$L22||            ; [DPU_V7M3_PIPE] |452| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |452| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |452| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |452| 
        LSRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |452| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |452| 
        BCS       ||$C$L23||            ; [DPU_V7M3_PIPE] |452| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |452| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/flash.c",line 455,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 455 | return(-1);                                                            
; 458 | //                                                                     
; 459 | // The block is already read/write, so there is nothing to do.         
; 460 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |455| 
        B         ||$C$L26||            ; [DPU_V7M3_PIPE] |455| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |455| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/flash.c",line 461,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 461 | return(0);                                                             
; 465 | //                                                                     
; 466 | // Set the new protection for the specified flash bank.                
; 467 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |461| 
        B         ||$C$L26||            ; [DPU_V7M3_PIPE] |461| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |461| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/flash.c",line 399,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |399| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |399| 
        BEQ       ||$C$L21||            ; [DPU_V7M3_PIPE] |399| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |399| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |399| 
        BEQ       ||$C$L19||            ; [DPU_V7M3_PIPE] |399| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |399| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |399| 
        BEQ       ||$C$L18||            ; [DPU_V7M3_PIPE] |399| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |399| 
;* --------------------------------------------------------------------------*
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] |399| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |399| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/flash.c",line 468,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 468 | HWREG(g_pui32FMPRERegs[ui32Bank]) = ui32ProtectRE;                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |468| 
        LDR       A3, $C$CON10          ; [DPU_V7M3_PIPE] |468| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |468| 
        LDR       A2, [A3, +A2, LSL #2] ; [DPU_V7M3_PIPE] |468| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |468| 
	.dwpsn	file "../driverlib/flash.c",line 469,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 469 | HWREG(g_pui32FMPPERegs[ui32Bank]) = ui32ProtectPE;                     
; 471 | //                                                                     
; 472 | // Success.                                                            
; 473 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, $C$CON11          ; [DPU_V7M3_PIPE] |469| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |469| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |469| 
        LDR       A2, [A3, +A2, LSL #2] ; [DPU_V7M3_PIPE] |469| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |469| 
	.dwpsn	file "../driverlib/flash.c",line 474,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 474 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |474| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/flash.c",line 475,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x1db)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.thumbfunc FlashProtectSave
	.thumb
	.global	FlashProtectSave

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("FlashProtectSave")
	.dwattr $C$DW$40, DW_AT_low_pc(FlashProtectSave)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("FlashProtectSave")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x1eb)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$40, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$40, DW_AT_decl_column(0x01)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/flash.c",line 492,column 1,is_stmt,address FlashProtectSave,isa 1

	.dwfde $C$DW$CIE, FlashProtectSave
;----------------------------------------------------------------------
; 491 | FlashProtectSave(void)                                                 
; 493 | uint32_t ui32Temp;                                                     
; 495 | //                                                                     
; 496 | // Save the entire bank of 8 flash protection registers.               
; 497 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashProtectSave                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
FlashProtectSave:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("ui32Temp")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../driverlib/flash.c",line 498,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 498 | for(ui32Temp = 0; ui32Temp < 8; ui32Temp++)                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |498| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |498| 
	.dwpsn	file "../driverlib/flash.c",line 498,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 500 | //                                                                     
; 501 | // Tell the flash controller to write the flash protection register.   
; 502 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |498| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |498| 
        BCS       ||$C$L29||            ; [DPU_V7M3_PIPE] |498| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |498| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;*
;*   Loop source line                : 498
;*   Loop closing brace source line  : 512
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/flash.c",line 503,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 503 | HWREG(FLASH_FMA) = ui32Temp;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |503| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |503| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |503| 
	.dwpsn	file "../driverlib/flash.c",line 504,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 504 | HWREG(FLASH_FMC) = FLASH_FMC_WRKEY | FLASH_FMC_COMT;                   
; 506 | //                                                                     
; 507 | // Wait until the write has completed.                                 
; 508 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |504| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |504| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |504| 
	.dwpsn	file "../driverlib/flash.c",line 509,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 509 | while(HWREG(FLASH_FMC) & FLASH_FMC_COMT)                               
; 514 | //                                                                     
; 515 | // Success.                                                            
; 516 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 509
;*   Loop closing brace source line  : 511
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |509| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |509| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |509| 
        BCS       ||$C$L28||            ; [DPU_V7M3_PIPE] |509| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |509| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/flash.c",line 498,column 37,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |498| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |498| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |498| 
	.dwpsn	file "../driverlib/flash.c",line 498,column 23,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |498| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |498| 
        BCC       ||$C$L27||            ; [DPU_V7M3_PIPE] |498| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |498| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/flash.c",line 517,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 517 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |517| 
	.dwpsn	file "../driverlib/flash.c",line 518,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x206)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.thumbfunc FlashUserGet
	.thumb
	.global	FlashUserGet

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("FlashUserGet")
	.dwattr $C$DW$43, DW_AT_low_pc(FlashUserGet)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("FlashUserGet")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x216)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$43, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x216)
	.dwattr $C$DW$43, DW_AT_decl_column(0x01)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/flash.c",line 535,column 1,is_stmt,address FlashUserGet,isa 1

	.dwfde $C$DW$CIE, FlashUserGet
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("pui32User0")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("pui32User0")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("pui32User1")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("pui32User1")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 534 | FlashUserGet(uint32_t *pui32User0, uint32_t *pui32User1)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashUserGet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
FlashUserGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("pui32User0")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pui32User0")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("pui32User1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("pui32User1")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 536 | //                                                                     
; 537 | // Verify that the pointers are valid.                                 
; 538 | //                                                                     
; 539 | ASSERT(pui32User0 != 0);                                               
; 540 | ASSERT(pui32User1 != 0);                                               
; 542 | //                                                                     
; 543 | // Get and store the current value of the user registers.              
; 544 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |535| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |535| 
	.dwpsn	file "../driverlib/flash.c",line 545,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 545 | *pui32User0 = HWREG(FLASH_USERREG0);                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |545| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |545| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |545| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |545| 
	.dwpsn	file "../driverlib/flash.c",line 546,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 546 | *pui32User1 = HWREG(FLASH_USERREG1);                                   
; 548 | //                                                                     
; 549 | // Success.                                                            
; 550 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_V7M3_PIPE] |546| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |546| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |546| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |546| 
	.dwpsn	file "../driverlib/flash.c",line 551,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 551 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |551| 
	.dwpsn	file "../driverlib/flash.c",line 552,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x228)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.thumbfunc FlashUserSet
	.thumb
	.global	FlashUserSet

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("FlashUserSet")
	.dwattr $C$DW$49, DW_AT_low_pc(FlashUserSet)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("FlashUserSet")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x238)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x238)
	.dwattr $C$DW$49, DW_AT_decl_column(0x01)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/flash.c",line 569,column 1,is_stmt,address FlashUserSet,isa 1

	.dwfde $C$DW$CIE, FlashUserSet
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("ui32User0")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32User0")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("ui32User1")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32User1")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 568 | FlashUserSet(uint32_t ui32User0, uint32_t ui32User1)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashUserSet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
FlashUserSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("ui32User0")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32User0")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 0]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("ui32User1")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32User1")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 570 | //                                                                     
; 571 | // Save the new values into the user registers.                        
; 572 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |569| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |569| 
	.dwpsn	file "../driverlib/flash.c",line 573,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 573 | HWREG(FLASH_USERREG0) = ui32User0;                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |573| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |573| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |573| 
	.dwpsn	file "../driverlib/flash.c",line 574,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 574 | HWREG(FLASH_USERREG1) = ui32User1;                                     
; 576 | //                                                                     
; 577 | // Success.                                                            
; 578 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |574| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |574| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |574| 
	.dwpsn	file "../driverlib/flash.c",line 579,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 579 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |579| 
	.dwpsn	file "../driverlib/flash.c",line 580,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x244)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.thumbfunc FlashAllUserRegisterGet
	.thumb
	.global	FlashAllUserRegisterGet

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("FlashAllUserRegisterGet")
	.dwattr $C$DW$55, DW_AT_low_pc(FlashAllUserRegisterGet)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("FlashAllUserRegisterGet")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x256)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$55, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x256)
	.dwattr $C$DW$55, DW_AT_decl_column(0x01)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/flash.c",line 600,column 1,is_stmt,address FlashAllUserRegisterGet,isa 1

	.dwfde $C$DW$CIE, FlashAllUserRegisterGet
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("pui32User0")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pui32User0")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("pui32User1")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("pui32User1")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("pui32User2")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("pui32User2")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg2]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("pui32User3")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pui32User3")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 598 | FlashAllUserRegisterGet(uint32_t *pui32User0, uint32_t *pui32User1,    
; 599 | uint32_t *pui32User2, uint32_t *pui32User3)                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashAllUserRegisterGet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
FlashAllUserRegisterGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("pui32User0")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("pui32User0")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 0]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("pui32User1")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("pui32User1")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 4]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("pui32User2")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("pui32User2")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 8]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("pui32User3")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pui32User3")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 601 | //                                                                     
; 602 | // Verify that the pointers are valid.                                 
; 603 | //                                                                     
; 604 | ASSERT(pui32User0 != 0);                                               
; 605 | ASSERT(pui32User1 != 0);                                               
; 606 | ASSERT(pui32User2 != 0);                                               
; 607 | ASSERT(pui32User3 != 0);                                               
; 609 | //                                                                     
; 610 | // Get and store the current value of the user registers.              
; 611 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |600| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |600| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |600| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |600| 
	.dwpsn	file "../driverlib/flash.c",line 612,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 612 | *pui32User0 = HWREG(FLASH_USERREG0);                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |612| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |612| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |612| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |612| 
	.dwpsn	file "../driverlib/flash.c",line 613,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 613 | *pui32User1 = HWREG(FLASH_USERREG1);                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_V7M3_PIPE] |613| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |613| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |613| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |613| 
	.dwpsn	file "../driverlib/flash.c",line 614,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 614 | *pui32User2 = HWREG(FLASH_USERREG2);                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |614| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |614| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |614| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |614| 
	.dwpsn	file "../driverlib/flash.c",line 615,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 615 | *pui32User3 = HWREG(FLASH_USERREG3);                                   
; 617 | //                                                                     
; 618 | // Success.                                                            
; 619 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON16          ; [DPU_V7M3_PIPE] |615| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |615| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |615| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |615| 
	.dwpsn	file "../driverlib/flash.c",line 620,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 620 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |620| 
	.dwpsn	file "../driverlib/flash.c",line 621,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x26d)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.thumbfunc FlashAllUserRegisterSet
	.thumb
	.global	FlashAllUserRegisterSet

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("FlashAllUserRegisterSet")
	.dwattr $C$DW$65, DW_AT_low_pc(FlashAllUserRegisterSet)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("FlashAllUserRegisterSet")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x27f)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$65, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x27f)
	.dwattr $C$DW$65, DW_AT_decl_column(0x01)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/flash.c",line 641,column 1,is_stmt,address FlashAllUserRegisterSet,isa 1

	.dwfde $C$DW$CIE, FlashAllUserRegisterSet
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("ui32User0")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32User0")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("ui32User1")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32User1")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg1]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("ui32User2")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32User2")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg2]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("ui32User3")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32User3")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 639 | FlashAllUserRegisterSet(uint32_t ui32User0, uint32_t ui32User1,        
; 640 | uint32_t ui32User2, uint32_t ui32User3)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashAllUserRegisterSet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
FlashAllUserRegisterSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("ui32User0")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32User0")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("ui32User1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32User1")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 4]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("ui32User2")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32User2")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 8]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("ui32User3")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32User3")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 642 | //                                                                     
; 643 | // Save the new values into the user registers.                        
; 644 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |641| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |641| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |641| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |641| 
	.dwpsn	file "../driverlib/flash.c",line 645,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 645 | HWREG(FLASH_USERREG0) = ui32User0;                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |645| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |645| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |645| 
	.dwpsn	file "../driverlib/flash.c",line 646,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 646 | HWREG(FLASH_USERREG1) = ui32User1;                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |646| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |646| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |646| 
	.dwpsn	file "../driverlib/flash.c",line 647,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 647 | HWREG(FLASH_USERREG2) = ui32User2;                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON15          ; [DPU_V7M3_PIPE] |647| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |647| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |647| 
	.dwpsn	file "../driverlib/flash.c",line 648,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 648 | HWREG(FLASH_USERREG3) = ui32User3;                                     
; 650 | //                                                                     
; 651 | // Success.                                                            
; 652 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |648| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |648| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |648| 
	.dwpsn	file "../driverlib/flash.c",line 653,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 653 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |653| 
	.dwpsn	file "../driverlib/flash.c",line 654,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x28e)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1074778132,32
	.align	4
||$C$CON2||:	.bits	1074778112,32
	.align	4
||$C$CON4||:	.bits	-1539178494,32
	.align	4
||$C$CON5||:	.bits	1074778124,32
	.sect	".text"
	.clink
	.thumbfunc FlashUserSave
	.thumb
	.global	FlashUserSave

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("FlashUserSave")
	.dwattr $C$DW$75, DW_AT_low_pc(FlashUserSave)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("FlashUserSave")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x29e)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$75, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x29e)
	.dwattr $C$DW$75, DW_AT_decl_column(0x01)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/flash.c",line 671,column 1,is_stmt,address FlashUserSave,isa 1

	.dwfde $C$DW$CIE, FlashUserSave
;----------------------------------------------------------------------
; 670 | FlashUserSave(void)                                                    
; 672 | //                                                                     
; 673 | // Setting the MSB of FMA will trigger a permanent save of a USER      
; 674 | // register.  Bit 0 will indicate User 0 (0) or User 1 (1).            
; 675 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashUserSave                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
FlashUserSave:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/flash.c",line 676,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 676 | HWREG(FLASH_FMA) = 0x80000000;                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |676| 
        MOV       A1, #-2147483648      ; [DPU_V7M3_PIPE] |676| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |676| 
	.dwpsn	file "../driverlib/flash.c",line 677,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 677 | HWREG(FLASH_FMC) = FLASH_FMC_WRKEY | FLASH_FMC_COMT;                   
; 679 | //                                                                     
; 680 | // Wait until the write has completed.                                 
; 681 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |677| 
        LDR       A2, $C$CON18          ; [DPU_V7M3_PIPE] |677| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |677| 
	.dwpsn	file "../driverlib/flash.c",line 682,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 682 | while(HWREG(FLASH_FMC) & FLASH_FMC_COMT)                               
; 686 | //                                                                     
; 687 | // Tell the flash controller to write the USER1 Register.              
; 688 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;*
;*   Loop source line                : 682
;*   Loop closing brace source line  : 684
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
        LDR       A1, $C$CON18          ; [DPU_V7M3_PIPE] |682| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |682| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |682| 
        BCS       ||$C$L30||            ; [DPU_V7M3_PIPE] |682| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |682| 
;* --------------------------------------------------------------------------*
        B         ||$C$L31||            ; [] 
        ; BRANCH OCCURS {||$C$L31||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	1074778120,32
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/flash.c",line 689,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 689 | HWREG(FLASH_FMA) = 0x80000001;                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |689| 
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |689| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |689| 
	.dwpsn	file "../driverlib/flash.c",line 690,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 690 | HWREG(FLASH_FMC) = FLASH_FMC_WRKEY | FLASH_FMC_COMT;                   
; 692 | //                                                                     
; 693 | // Wait until the write has completed.                                 
; 694 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |690| 
        LDR       A2, $C$CON18          ; [DPU_V7M3_PIPE] |690| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |690| 
	.dwpsn	file "../driverlib/flash.c",line 695,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 695 | while(HWREG(FLASH_FMC) & FLASH_FMC_COMT)                               
; 699 | //                                                                     
; 700 | // Success.                                                            
; 701 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L32||
;*
;*   Loop source line                : 695
;*   Loop closing brace source line  : 697
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L32||:    
        LDR       A1, $C$CON18          ; [DPU_V7M3_PIPE] |695| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |695| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |695| 
        BCS       ||$C$L32||            ; [DPU_V7M3_PIPE] |695| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |695| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/flash.c",line 702,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 702 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |702| 
	.dwpsn	file "../driverlib/flash.c",line 703,column 1,is_stmt,isa 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	1074778368,32
	.sect	".text"
	.clink
	.thumbfunc FlashAllUserRegisterSave
	.thumb
	.global	FlashAllUserRegisterSave

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("FlashAllUserRegisterSave")
	.dwattr $C$DW$77, DW_AT_low_pc(FlashAllUserRegisterSave)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("FlashAllUserRegisterSave")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$77, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x2d2)
	.dwattr $C$DW$77, DW_AT_decl_column(0x01)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/flash.c",line 723,column 1,is_stmt,address FlashAllUserRegisterSave,isa 1

	.dwfde $C$DW$CIE, FlashAllUserRegisterSave
;----------------------------------------------------------------------
; 722 | FlashAllUserRegisterSave(void)                                         
; 724 | uint32_t ui32Index;                                                    
; 726 | //                                                                     
; 727 | // Setting the MSB of FMA will trigger a permanent save of a USER Regis
;     | ter.                                                                   
; 728 | // The 2 least signigicant bits, specify the exact User Register to sav
;     | e.                                                                     
; 729 | // The value of the least significant bits for                         
; 730 | // USER Register 0 is 00,                                              
; 731 | // USER Register 1 is 01,                                              
; 732 | // USER Register 2 is 10 and                                           
; 733 | // USER Register 3 is 11.                                              
; 734 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashAllUserRegisterSave                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
FlashAllUserRegisterSave:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("ui32Index")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../driverlib/flash.c",line 735,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 735 | for(ui32Index = 0; ui32Index < 4; ui32Index++)                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |735| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |735| 
	.dwpsn	file "../driverlib/flash.c",line 735,column 24,is_stmt,isa 1
;----------------------------------------------------------------------
; 737 | //                                                                     
; 738 | // Tell the flash controller to commit a USER Register.                
; 739 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |735| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |735| 
        BCS       ||$C$L35||            ; [DPU_V7M3_PIPE] |735| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |735| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L33||
;*
;*   Loop source line                : 735
;*   Loop closing brace source line  : 749
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/flash.c",line 740,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 740 | HWREG(FLASH_FMA) = (0x80000000 + ui32Index);                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |740| 
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |740| 
        ADD       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |740| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |740| 
	.dwpsn	file "../driverlib/flash.c",line 741,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 741 | HWREG(FLASH_FMC) = FLASH_FMC_WRKEY | FLASH_FMC_COMT;                   
; 743 | //                                                                     
; 744 | // Wait until the write has completed.                                 
; 745 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |741| 
        LDR       A2, $C$CON18          ; [DPU_V7M3_PIPE] |741| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |741| 
	.dwpsn	file "../driverlib/flash.c",line 746,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 746 | while(HWREG(FLASH_FMC) & FLASH_FMC_COMT)                               
; 751 | //                                                                     
; 752 | // Success.                                                            
; 753 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;*
;*   Loop source line                : 746
;*   Loop closing brace source line  : 748
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
        LDR       A1, $C$CON18          ; [DPU_V7M3_PIPE] |746| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |746| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |746| 
        BCS       ||$C$L34||            ; [DPU_V7M3_PIPE] |746| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |746| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/flash.c",line 735,column 39,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |735| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |735| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |735| 
	.dwpsn	file "../driverlib/flash.c",line 735,column 24,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |735| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |735| 
        BCC       ||$C$L33||            ; [DPU_V7M3_PIPE] |735| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |735| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/flash.c",line 754,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 754 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |754| 
	.dwpsn	file "../driverlib/flash.c",line 755,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x2f3)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.clink
	.thumbfunc FlashIntRegister
	.thumb
	.global	FlashIntRegister

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("FlashIntRegister")
	.dwattr $C$DW$80, DW_AT_low_pc(FlashIntRegister)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("FlashIntRegister")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x30a)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$80, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x30a)
	.dwattr $C$DW$80, DW_AT_decl_column(0x01)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/flash.c",line 779,column 1,is_stmt,address FlashIntRegister,isa 1

	.dwfde $C$DW$CIE, FlashIntRegister
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("pfnHandler")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 778 | FlashIntRegister(void (*pfnHandler)(void))                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashIntRegister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
FlashIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("pfnHandler")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 780 | //                                                                     
; 781 | // Register the interrupt handler, returning an error if an error occur
;     | s.                                                                     
; 782 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |779| 
	.dwpsn	file "../driverlib/flash.c",line 783,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 783 | IntRegister(INT_FLASH_TM4C123, pfnHandler);                            
; 785 | //                                                                     
; 786 | // Enable the flash interrupt.                                         
; 787 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |783| 
        MOVS      A1, #45               ; [DPU_V7M3_PIPE] |783| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("IntRegister")
	.dwattr $C$DW$83, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |783| 
        ; CALL OCCURS {IntRegister }     ; [] |783| 
	.dwpsn	file "../driverlib/flash.c",line 788,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 788 | IntEnable(INT_FLASH_TM4C123);                                          
;----------------------------------------------------------------------
        MOVS      A1, #45               ; [DPU_V7M3_PIPE] |788| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("IntEnable")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |788| 
        ; CALL OCCURS {IntEnable }       ; [] |788| 
	.dwpsn	file "../driverlib/flash.c",line 789,column 1,is_stmt,isa 1
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x315)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	1074778160,32
	.sect	".text"
	.clink
	.thumbfunc FlashIntUnregister
	.thumb
	.global	FlashIntUnregister

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("FlashIntUnregister")
	.dwattr $C$DW$86, DW_AT_low_pc(FlashIntUnregister)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("FlashIntUnregister")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x326)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x326)
	.dwattr $C$DW$86, DW_AT_decl_column(0x01)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/flash.c",line 807,column 1,is_stmt,address FlashIntUnregister,isa 1

	.dwfde $C$DW$CIE, FlashIntUnregister
;----------------------------------------------------------------------
; 806 | FlashIntUnregister(void)                                               
; 808 | //                                                                     
; 809 | // Disable the interrupt.                                              
; 810 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashIntUnregister                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
FlashIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/flash.c",line 811,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 811 | IntDisable(INT_FLASH_TM4C123);                                         
; 813 | //                                                                     
; 814 | // Unregister the interrupt handler.                                   
; 815 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #45               ; [DPU_V7M3_PIPE] |811| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("IntDisable")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |811| 
        ; CALL OCCURS {IntDisable }      ; [] |811| 
	.dwpsn	file "../driverlib/flash.c",line 816,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 816 | IntUnregister(INT_FLASH_TM4C123);                                      
;----------------------------------------------------------------------
        MOVS      A1, #45               ; [DPU_V7M3_PIPE] |816| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("IntUnregister")
	.dwattr $C$DW$88, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |816| 
        ; CALL OCCURS {IntUnregister }   ; [] |816| 
	.dwpsn	file "../driverlib/flash.c",line 817,column 1,is_stmt,isa 1
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x331)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits	1074778144,32
	.align	4
||$C$CON9||:	.bits	-1539178495,32
	.sect	".text"
	.clink
	.thumbfunc FlashIntEnable
	.thumb
	.global	FlashIntEnable

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("FlashIntEnable")
	.dwattr $C$DW$90, DW_AT_low_pc(FlashIntEnable)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("FlashIntEnable")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x34f)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$90, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x34f)
	.dwattr $C$DW$90, DW_AT_decl_column(0x01)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/flash.c",line 848,column 1,is_stmt,address FlashIntEnable,isa 1

	.dwfde $C$DW$CIE, FlashIntEnable
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 847 | FlashIntEnable(uint32_t ui32IntFlags)                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashIntEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
FlashIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 849 | //                                                                     
; 850 | // Enable the specified interrupts.                                    
; 851 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |848| 
	.dwpsn	file "../driverlib/flash.c",line 852,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 852 | HWREG(FLASH_FCIM) |= ui32IntFlags;                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |852| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |852| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |852| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |852| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |852| 
	.dwpsn	file "../driverlib/flash.c",line 853,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x355)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.thumbfunc FlashIntDisable
	.thumb
	.global	FlashIntDisable

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("FlashIntDisable")
	.dwattr $C$DW$94, DW_AT_low_pc(FlashIntDisable)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("FlashIntDisable")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x373)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$94, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x373)
	.dwattr $C$DW$94, DW_AT_decl_column(0x01)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/flash.c",line 884,column 1,is_stmt,address FlashIntDisable,isa 1

	.dwfde $C$DW$CIE, FlashIntDisable
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 883 | FlashIntDisable(uint32_t ui32IntFlags)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashIntDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
FlashIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 885 | //                                                                     
; 886 | // Disable the specified interrupts.                                   
; 887 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |884| 
	.dwpsn	file "../driverlib/flash.c",line 888,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 888 | HWREG(FLASH_FCIM) &= ~(ui32IntFlags);                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |888| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |888| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |888| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |888| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |888| 
	.dwpsn	file "../driverlib/flash.c",line 889,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x379)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.thumbfunc FlashIntStatus
	.thumb
	.global	FlashIntStatus

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("FlashIntStatus")
	.dwattr $C$DW$98, DW_AT_low_pc(FlashIntStatus)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("FlashIntStatus")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x38d)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$98, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x38d)
	.dwattr $C$DW$98, DW_AT_decl_column(0x01)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/flash.c",line 910,column 1,is_stmt,address FlashIntStatus,isa 1

	.dwfde $C$DW$CIE, FlashIntStatus
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("bMasked")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 909 | FlashIntStatus(bool bMasked)                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashIntStatus                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
FlashIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("bMasked")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 911 | //                                                                     
; 912 | // Return either the interrupt status or the raw interrupt status as   
; 913 | // requested.                                                          
; 914 | //                                                                     
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |910| 
	.dwpsn	file "../driverlib/flash.c",line 915,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 915 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |915| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |915| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/flash.c",line 917,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 917 | return(HWREG(FLASH_FCMISC));                                           
; 919 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |917| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |917| 
        B         ||$C$L37||            ; [DPU_V7M3_PIPE] |917| 
        ; BRANCH OCCURS {||$C$L37||}     ; [] |917| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/flash.c",line 921,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 921 | return(HWREG(FLASH_FCRIS));                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |921| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |921| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../driverlib/flash.c",line 923,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x39b)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON10||:	.bits	g_pui32FMPRERegs,32
	.align	4
||$C$CON11||:	.bits	g_pui32FMPPERegs,32
	.sect	".text"
	.clink
	.thumbfunc FlashIntClear
	.thumb
	.global	FlashIntClear

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("FlashIntClear")
	.dwattr $C$DW$102, DW_AT_low_pc(FlashIntClear)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("FlashIntClear")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../driverlib/flash.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x3c4)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$102, DW_AT_decl_file("../driverlib/flash.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x3c4)
	.dwattr $C$DW$102, DW_AT_decl_column(0x01)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/flash.c",line 965,column 1,is_stmt,address FlashIntClear,isa 1

	.dwfde $C$DW$CIE, FlashIntClear
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 964 | FlashIntClear(uint32_t ui32IntFlags)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: FlashIntClear                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
FlashIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 966 | //                                                                     
; 967 | // Clear the flash interrupt.                                          
; 968 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |965| 
	.dwpsn	file "../driverlib/flash.c",line 969,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 969 | HWREG(FLASH_FCMISC) = ui32IntFlags;                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |969| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |969| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |969| 
	.dwpsn	file "../driverlib/flash.c",line 970,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../driverlib/flash.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x3ca)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON12||:	.bits	-1539178488,32
	.align	4
||$C$CON13||:	.bits	1074782688,32
	.align	4
||$C$CON14||:	.bits	1074782692,32
	.align	4
||$C$CON15||:	.bits	1074782696,32
	.align	4
||$C$CON16||:	.bits	1074782700,32
	.align	4
||$C$CON17||:	.bits	-2147483647,32
	.align	4
||$C$CON18||:	.bits	1074778120,32
	.align	4
||$C$CON19||:	.bits	1074778112,32
	.align	4
||$C$CON20||:	.bits	1074778128,32
	.align	4
||$C$CON21||:	.bits	1074778132,32
	.align	4
||$C$CON22||:	.bits	1074778124,32
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

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$106, DW_AT_name("FlashReadWrite")
	.dwattr $C$DW$106, DW_AT_const_value(0x00)
	.dwattr $C$DW$106, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/flash.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$106, DW_AT_decl_column(0x05)

$C$DW$107	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$107, DW_AT_name("FlashReadOnly")
	.dwattr $C$DW$107, DW_AT_const_value(0x01)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/flash.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$107, DW_AT_decl_column(0x05)

$C$DW$108	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$108, DW_AT_name("FlashExecuteOnly")
	.dwattr $C$DW$108, DW_AT_const_value(0x02)
	.dwattr $C$DW$108, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/flash.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x40)
	.dwattr $C$DW$108, DW_AT_decl_column(0x05)

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
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$109, DW_AT_name("__max_align1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x70)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0c)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$110, DW_AT_name("__max_align2")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x71)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)

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

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x17)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__size_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__time_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x19)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x1a)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x19)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x1a)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x1a)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x16)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x15)

$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)

$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$26)


$C$DW$T$124	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x40)
$C$DW$111	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$111, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$124

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

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1c)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1a)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x19)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x16)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__float_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__double_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$121	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$121, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$121, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$160	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$160, DW_AT_address_class(0x20)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$162	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$162, DW_AT_address_class(0x20)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$112, DW_AT_name("__ap")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x88)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__va_list")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x03)

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

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("A1")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("A2")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg1]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("A3")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg2]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("A4")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg3]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("V1")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg4]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("V2")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg5]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("V3")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg6]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("V4")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg7]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("V5")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg8]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("V6")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg9]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("V7")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg10]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("V8")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg11]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("V9")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("SP")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg13]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("LR")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg14]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("PC")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg15]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("SR")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg17]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("AP")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg7]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("D0")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x40]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("D0_hi")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x41]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("D1")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x42]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("D1_hi")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x43]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("D2")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x44]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("D2_hi")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x45]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("D3")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x46]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("D3_hi")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x47]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("D4")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x48]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("D4_hi")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x49]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("D5")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("D5_hi")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("D6")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("D6_hi")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("D7")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("D7_hi")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("D8")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x50]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("D8_hi")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x51]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("D9")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x52]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("D9_hi")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x53]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("D10")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x54]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("D10_hi")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x55]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("D11")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x56]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("D11_hi")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x57]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("D12")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x58]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("D12_hi")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x59]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("D13")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("D13_hi")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("D14")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("D14_hi")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("D15")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("D15_hi")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("FPEXC")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg18]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("FPSCR")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

