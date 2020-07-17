;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:23 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/emac.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
	.sect	".const:g_pi16MIIClockDiv"
	.clink
	.align	4
	.elfsym	g_pi16MIIClockDiv,SYM_SIZE(24)
g_pi16MIIClockDiv:
	.bits	64000000,32			; g_pi16MIIClockDiv[0].ui32SysClockMax @ 0
	.bits	12,32			; g_pi16MIIClockDiv[0].ui32Divisor @ 32
	.bits	104000000,32			; g_pi16MIIClockDiv[1].ui32SysClockMax @ 64
	.bits	0,32			; g_pi16MIIClockDiv[1].ui32Divisor @ 96
	.bits	150000000,32			; g_pi16MIIClockDiv[2].ui32SysClockMax @ 128
	.bits	4,32			; g_pi16MIIClockDiv[2].ui32Divisor @ 160

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_pi16MIIClockDiv")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_pi16MIIClockDiv")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_pi16MIIClockDiv]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("SysCtlPeripheralReset")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/sysctl.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("SysCtlPeripheralReady")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/sysctl.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("SysCtlDelay")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/sysctl.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x27a)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("Crc32")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("Crc32")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/sw_crc.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x42)
	.dwattr $C$DW$8, DW_AT_decl_column(0x11)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$22)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$60)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("IntRegister")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x45)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$51)

	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("IntEnable")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("IntDisable")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0d)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("IntUnregister")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x46)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0d)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$19

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3OQjJtQML 
	.sect	".text"
	.clink
	.thumbfunc EMACInit
	.thumb
	.global	EMACInit

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("EMACInit")
	.dwattr $C$DW$21, DW_AT_low_pc(EMACInit)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("EMACInit")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x13a)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$21, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$21, DW_AT_decl_column(0x01)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/emac.c",line 316,column 1,is_stmt,address EMACInit,isa 1

	.dwfde $C$DW$CIE, EMACInit
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32SysClk")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32SysClk")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("ui32BusConfig")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32BusConfig")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg2]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("ui32RxBurst")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32RxBurst")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg3]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("ui32TxBurst")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32TxBurst")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 24]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("ui32DescSkipSize")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32DescSkipSize")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 28]

;----------------------------------------------------------------------
; 314 | EMACInit(uint32_t ui32Base, uint32_t ui32SysClk, uint32_t ui32BusConfig
;     | ,                                                                      
; 315 | uint32_t ui32RxBurst, uint32_t ui32TxBurst, uint32_t ui32DescSkipSize) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACInit                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
EMACInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("ui32Base")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 0]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("ui32SysClk")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32SysClk")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 4]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("ui32BusConfig")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui32BusConfig")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 8]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("ui32RxBurst")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32RxBurst")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 12]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("ui32Val")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 16]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("ui32Div")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 317 | uint32_t ui32Val, ui32Div;                                             
; 319 | //                                                                     
; 320 | // Parameter sanity checks.                                            
; 321 | //                                                                     
; 322 | ASSERT(ui32DescSkipSize < 32);                                         
; 323 | ASSERT(ui32TxBurst < (32 * 8));                                        
; 324 | ASSERT(ui32RxBurst < (32 * 8));                                        
; 326 | //                                                                     
; 327 | // Make sure that the DMA software reset is clear before continuing.   
; 328 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |316| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |316| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |316| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |316| 
	.dwpsn	file "../driverlib/emac.c",line 329,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 329 | while(HWREG(EMAC0_BASE + EMAC_O_DMABUSMOD) & EMAC_DMABUSMOD_SWR)       
; 333 | //                                                                     
; 334 | // Set common flags.  Note that this driver assumes we are always using
; 335 | // 8 word descriptors so we need to OR in EMAC_DMABUSMOD_ATDS here.    
; 336 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 329
;*   Loop closing brace source line  : 331
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |329| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |329| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |329| 
        BCS       ||$C$L1||             ; [DPU_V7M3_PIPE] |329| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |329| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 337,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 337 | ui32Val = (ui32BusConfig | (ui32DescSkipSize << EMAC_DMABUSMOD_DSL_S) |
; 338 |            EMAC_DMABUSMOD_ATDS);                                       
; 340 | //                                                                     
; 341 | // Do we need to use the 8X burst length multiplier?                   
; 342 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |337| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |337| 
        ORR       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |337| 
        ORR       A1, A1, #128          ; [DPU_V7M3_PIPE] |337| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |337| 
	.dwpsn	file "../driverlib/emac.c",line 343,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 343 | if((ui32TxBurst > 32) || (ui32RxBurst > 32))                           
; 345 |     //                                                                 
; 346 |     // Divide both burst lengths by 8 and set the 8X burst length      
; 347 |     // multiplier.                                                     
; 348 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |343| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |343| 
        BHI       ||$C$L2||             ; [DPU_V7M3_PIPE] |343| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |343| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |343| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |343| 
        BLS       ||$C$L3||             ; [DPU_V7M3_PIPE] |343| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |343| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/emac.c",line 349,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 349 | ui32Val |= EMAC_DMABUSMOD_8XPBL;                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |349| 
        ORR       A1, A1, #16777216     ; [DPU_V7M3_PIPE] |349| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |349| 
	.dwpsn	file "../driverlib/emac.c",line 350,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 350 | ui32TxBurst >>= 3;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |350| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |350| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |350| 
	.dwpsn	file "../driverlib/emac.c",line 351,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 351 | ui32RxBurst >>= 3;                                                     
; 353 | //                                                                     
; 354 | // Sanity check - neither burst length should have become zero.  If    
; 355 | // they did, this indicates that the values passed are invalid.        
; 356 | //                                                                     
; 357 | ASSERT(ui32RxBurst);                                                   
; 358 | ASSERT(ui32TxBurst);                                                   
; 361 | //                                                                     
; 362 | // Are the receive and transmit burst lengths the same?                
; 363 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |351| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |351| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |351| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/emac.c",line 364,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 364 | if(ui32RxBurst == ui32TxBurst)                                         
; 366 |     //                                                                 
; 367 |     // Yes - set up to use a single burst length.                      
; 368 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |364| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |364| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |364| 
        BNE       ||$C$L4||             ; [DPU_V7M3_PIPE] |364| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |364| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 369,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 369 | ui32Val |= (ui32TxBurst << EMAC_DMABUSMOD_PBL_S);                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |369| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |369| 
        ORR       A1, A1, A2, LSL #8    ; [DPU_V7M3_PIPE] |369| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |369| 
	.dwpsn	file "../driverlib/emac.c",line 370,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 371 | else                                                                   
; 373 |     //                                                                 
; 374 |     // No - we need to use separate burst lengths for each.            
; 375 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |370| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |370| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/emac.c",line 376,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 376 | ui32Val |= (EMAC_DMABUSMOD_USP |                                       
; 377 |             (ui32TxBurst << EMAC_DMABUSMOD_PBL_S) |                    
; 378 |             (ui32RxBurst << EMAC_DMABUSMOD_RPBL_S));                   
; 381 | //                                                                     
; 382 | // Finally, write the bus mode register.                               
; 383 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |376| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |376| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |376| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |376| 
        ORR       A1, A1, A2, LSL #17   ; [DPU_V7M3_PIPE] |376| 
        ORR       A1, A1, #8388608      ; [DPU_V7M3_PIPE] |376| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |376| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/emac.c",line 384,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 384 | HWREG(ui32Base + EMAC_O_DMABUSMOD) = ui32Val;                          
; 386 | //                                                                     
; 387 | // Default the MII CSR clock divider based on the fastest system clock.
; 388 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |384| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |384| 
        STR       A1, [A2, #3072]       ; [DPU_V7M3_PIPE] |384| 
	.dwpsn	file "../driverlib/emac.c",line 389,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 389 | ui32Div = g_pi16MIIClockDiv[NUM_CLOCK_DIVISORS - 1].ui32Divisor;       
; 391 | //                                                                     
; 392 | // Find the MII CSR clock divider to use based on the current system cl
;     | ock.                                                                   
; 393 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |389| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |389| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |389| 
	.dwpsn	file "../driverlib/emac.c",line 394,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 394 | for(ui32Val = 0; ui32Val < NUM_CLOCK_DIVISORS; ui32Val++)              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |394| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |394| 
	.dwpsn	file "../driverlib/emac.c",line 394,column 22,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |394| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |394| 
        BCS       ||$C$L8||             ; [DPU_V7M3_PIPE] |394| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |394| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 394
;*   Loop closing brace source line  : 401
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/emac.c",line 396,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 396 | if(ui32SysClk <= g_pi16MIIClockDiv[ui32Val].ui32SysClockMax)           
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |396| 
        LDR       A3, $C$CON3           ; [DPU_V7M3_PIPE] |396| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |396| 
        LDR       A1, [A3, +A1, LSL #3] ; [DPU_V7M3_PIPE] |396| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |396| 
        BCC       ||$C$L7||             ; [DPU_V7M3_PIPE] |396| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |396| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 398,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 398 | ui32Div = g_pi16MIIClockDiv[ui32Val].ui32Divisor;                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |398| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |398| 
        LDR       A1, [A2, +A1, LSL #3] ; [DPU_V7M3_PIPE] |398| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |398| 
	.dwpsn	file "../driverlib/emac.c",line 399,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 399 | break;                                                                 
; 403 | //                                                                     
; 404 | // Set the MII CSR clock speed.                                        
; 405 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |399| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |399| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/emac.c",line 394,column 52,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |394| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |394| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |394| 
	.dwpsn	file "../driverlib/emac.c",line 394,column 22,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |394| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |394| 
        BCC       ||$C$L6||             ; [DPU_V7M3_PIPE] |394| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |394| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/emac.c",line 406,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 406 | HWREG(ui32Base + EMAC_O_MIIADDR) = ((HWREG(ui32Base + EMAC_O_MIIADDR) &
; 407 |                                      ~EMAC_MIIADDR_CR_M) | ui32Div);   
; 409 | //                                                                     
; 410 | // Disable all the MMC interrupts as these are enabled by default at re
;     | set.                                                                   
; 411 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |406| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |406| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |406| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |406| 
        BIC       A1, A1, #60           ; [DPU_V7M3_PIPE] |406| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |406| 
        STR       A2, [A3, #16]         ; [DPU_V7M3_PIPE] |406| 
	.dwpsn	file "../driverlib/emac.c",line 412,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 412 | HWREG(ui32Base + EMAC_O_MMCRXIM) = 0xFFFFFFFF;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |412| 
        MOV       A2, #-1               ; [DPU_V7M3_PIPE] |412| 
        STR       A2, [A1, #268]        ; [DPU_V7M3_PIPE] |412| 
	.dwpsn	file "../driverlib/emac.c",line 413,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 413 | HWREG(ui32Base + EMAC_O_MMCTXIM) = 0xFFFFFFFF;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |413| 
        MOV       A2, #-1               ; [DPU_V7M3_PIPE] |413| 
        STR       A2, [A1, #272]        ; [DPU_V7M3_PIPE] |413| 
	.dwpsn	file "../driverlib/emac.c",line 414,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x19e)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.thumbfunc EMACReset
	.thumb
	.global	EMACReset

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("EMACReset")
	.dwattr $C$DW$35, DW_AT_low_pc(EMACReset)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("EMACReset")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x1b2)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$35, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$35, DW_AT_decl_column(0x01)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 435,column 1,is_stmt,address EMACReset,isa 1

	.dwfde $C$DW$CIE, EMACReset
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("ui32Base")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 434 | EMACReset(uint32_t ui32Base)                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACReset                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 436 | //                                                                     
; 437 | // Reset the Ethernet MAC.                                             
; 438 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |435| 
	.dwpsn	file "../driverlib/emac.c",line 439,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 439 | HWREG(ui32Base + EMAC_O_DMABUSMOD) |= EMAC_DMABUSMOD_SWR;              
; 441 | //                                                                     
; 442 | // Wait for the reset to complete.                                     
; 443 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |439| 
        ADD       A1, A1, #3072         ; [DPU_V7M3_PIPE] |439| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |439| 
        ORR       A2, A2, #1            ; [DPU_V7M3_PIPE] |439| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |439| 
	.dwpsn	file "../driverlib/emac.c",line 444,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 444 | while(HWREG(ui32Base + EMAC_O_DMABUSMOD) & EMAC_DMABUSMOD_SWR)         
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 444
;*   Loop closing brace source line  : 446
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |444| 
        LDR       A1, [A1, #3072]       ; [DPU_V7M3_PIPE] |444| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |444| 
        BCS       ||$C$L9||             ; [DPU_V7M3_PIPE] |444| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |444| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 447,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x1bf)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.clink
	.thumbfunc EMACPHYConfigSet
	.thumb
	.global	EMACPHYConfigSet

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("EMACPHYConfigSet")
	.dwattr $C$DW$39, DW_AT_low_pc(EMACPHYConfigSet)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("EMACPHYConfigSet")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x24b)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$39, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x24b)
	.dwattr $C$DW$39, DW_AT_decl_column(0x01)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 588,column 1,is_stmt,address EMACPHYConfigSet,isa 1

	.dwfde $C$DW$CIE, EMACPHYConfigSet
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("ui32Base")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("ui32Config")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 587 | EMACPHYConfigSet(uint32_t ui32Base, uint32_t ui32Config)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACPHYConfigSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
EMACPHYConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("ui32Base")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 0]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("ui32Config")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 589 | //                                                                     
; 590 | // Write the Ethernet PHY configuration to the peripheral configuration
; 591 | // register.                                                           
; 592 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |588| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |588| 
	.dwpsn	file "../driverlib/emac.c",line 593,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 593 | HWREG(ui32Base + EMAC_O_PC) = ui32Config;                              
; 595 | //                                                                     
; 596 | // If using the internal PHY, reset it to ensure that new configuration
;     |  is                                                                    
; 597 | // latched there.                                                      
; 598 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |593| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |593| 
        STR       A1, [A2, #4036]       ; [DPU_V7M3_PIPE] |593| 
	.dwpsn	file "../driverlib/emac.c",line 599,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 599 | if((ui32Config & EMAC_PHY_TYPE_MASK) == EMAC_PHY_TYPE_INTERNAL)        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |599| 
        TST       A1, #-1073741824      ; [DPU_V7M3_PIPE] |599| 
        BNE       ||$C$L11||            ; [DPU_V7M3_PIPE] |599| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |599| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 601,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 601 | SysCtlPeripheralReset(SYSCTL_PERIPH_EPHY0);                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |601| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$44, DW_AT_TI_call

        BL        SysCtlPeripheralReset ; [DPU_V7M3_PIPE] |601| 
        ; CALL OCCURS {SysCtlPeripheralReset }  ; [] |601| 
	.dwpsn	file "../driverlib/emac.c",line 602,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 602 | while(!SysCtlPeripheralReady(SYSCTL_PERIPH_EPHY0))                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 602
;*   Loop closing brace source line  : 607
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/emac.c",line 602,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 604 | //                                                                     
; 605 | // Wait for the PHY reset to complete.                                 
; 606 | //                                                                     
; 609 | //                                                                     
; 610 | // Delay a bit longer to ensure that the PHY reset has completed.      
; 611 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |602| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$45, DW_AT_TI_call

        BL        SysCtlPeripheralReady ; [DPU_V7M3_PIPE] |602| 
        ; CALL OCCURS {SysCtlPeripheralReady }  ; [] |602| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |602| 
        BEQ       ||$C$L10||            ; [DPU_V7M3_PIPE] |602| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |602| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 612,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 612 | SysCtlDelay(10000);                                                    
; 615 | //                                                                     
; 616 | // If using an external RMII PHY, we must set 2 bits in the Ethernet MA
;     | C                                                                      
; 617 | // Clock Configuration Register.                                       
; 618 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #10000            ; [DPU_V7M3_PIPE] |612| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$46, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |612| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |612| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/emac.c",line 619,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 619 | if((ui32Config & EMAC_PHY_TYPE_MASK) == EMAC_PHY_TYPE_EXTERNAL_RMII)   
; 621 |     //                                                                 
; 622 |     // Select and enable the external clock from the RMII PHY.         
; 623 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |619| 
        AND       A1, A1, #-1073741824  ; [DPU_V7M3_PIPE] |619| 
        CMP       A1, #-1073741824      ; [DPU_V7M3_PIPE] |619| 
        BNE       ||$C$L12||            ; [DPU_V7M3_PIPE] |619| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |619| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 624,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 624 | HWREG(EMAC0_BASE + EMAC_O_CC) |= EMAC_CC_CLKEN;                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |624| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |624| 
        ORR       A1, A1, #65536        ; [DPU_V7M3_PIPE] |624| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |624| 
	.dwpsn	file "../driverlib/emac.c",line 625,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 626 | else                                                                   
; 628 |     //                                                                 
; 629 |     // Disable the external clock.                                     
; 630 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L13||            ; [DPU_V7M3_PIPE] |625| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |625| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/emac.c",line 631,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 631 | HWREG(EMAC0_BASE + EMAC_O_CC) &= ~EMAC_CC_CLKEN;                       
; 634 | //                                                                     
; 635 | // Reset the MAC regardless of whether the PHY connection changed or no
;     | t.                                                                     
; 636 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |631| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |631| 
        BIC       A1, A1, #65536        ; [DPU_V7M3_PIPE] |631| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |631| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/emac.c",line 637,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 637 | EMACReset(EMAC0_BASE);                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |637| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("EMACReset")
	.dwattr $C$DW$47, DW_AT_TI_call

        BL        EMACReset             ; [DPU_V7M3_PIPE] |637| 
        ; CALL OCCURS {EMACReset }       ; [] |637| 
	.dwpsn	file "../driverlib/emac.c",line 639,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 639 | SysCtlDelay(1000);                                                     
;----------------------------------------------------------------------
        MOV       A1, #1000             ; [DPU_V7M3_PIPE] |639| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$48, DW_AT_TI_call

        BL        SysCtlDelay           ; [DPU_V7M3_PIPE] |639| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |639| 
	.dwpsn	file "../driverlib/emac.c",line 640,column 1,is_stmt,isa 1
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x280)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.thumbfunc EMACConfigSet
	.thumb
	.global	EMACConfigSet

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("EMACConfigSet")
	.dwattr $C$DW$50, DW_AT_low_pc(EMACConfigSet)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("EMACConfigSet")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x33c)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$50, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x33c)
	.dwattr $C$DW$50, DW_AT_decl_column(0x01)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 830,column 1,is_stmt,address EMACConfigSet,isa 1

	.dwfde $C$DW$CIE, EMACConfigSet
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("ui32Config")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("ui32ModeFlags")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32ModeFlags")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg2]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("ui32RxMaxFrameSize")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32RxMaxFrameSize")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 828 | EMACConfigSet(uint32_t ui32Base, uint32_t ui32Config, uint32_t ui32Mode
;     | Flags,                                                                 
; 829 | uint32_t ui32RxMaxFrameSize)                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACConfigSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 0]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("ui32Config")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 4]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ui32ModeFlags")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32ModeFlags")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 8]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("ui32RxMaxFrameSize")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32RxMaxFrameSize")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 831 | //                                                                     
; 832 | // Parameter sanity check.  Note that we allow TX_ENABLED and RX_ENABLE
;     | D                                                                      
; 833 | // here because we'll mask them off before writing the value and this  
; 834 | // makes back-to-back EMACConfigGet/EMACConfigSet calls work without th
;     | e                                                                      
; 835 | // caller needing to explicitly remove these bits from the parameter.  
; 836 | //                                                                     
; 837 | ASSERT((ui32Config & ~(VALID_CONFIG_FLAGS |  EMAC_CONFIG_TX_ENABLED |  
; 838 |                        EMAC_CONFIG_RX_ENABLED)) == 0);                 
; 839 | ASSERT(!ui32RxMaxFrameSize || ((ui32RxMaxFrameSize < 0x4000) &&        
; 840 |                                (ui32RxMaxFrameSize > 1522)));          
; 842 | //                                                                     
; 843 | // Set the configuration flags as specified.  Note that we unconditiona
;     | lly                                                                    
; 844 | // OR in the EMAC_CFG_PS bit here since this implementation supports on
;     | ly                                                                     
; 845 | // MII and RMII interfaces to the PHYs.                                
; 846 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |830| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |830| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |830| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |830| 
	.dwpsn	file "../driverlib/emac.c",line 847,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 847 | HWREG(ui32Base + EMAC_O_CFG) =                                         
; 848 |     ((HWREG(ui32Base + EMAC_O_CFG) & ~VALID_CONFIG_FLAGS) | ui32Config
;     | |                                                                      
; 849 |      EMAC_CFG_PS);                                                     
; 851 | //                                                                     
; 852 | // Set the maximum receive frame size.  If 0 is passed, this implies   
; 853 | // that the default maximum frame size should be used so just turn off 
; 854 | // the override.                                                       
; 855 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |847| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |847| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |847| 
        LDR       A4, [A2, #0]          ; [DPU_V7M3_PIPE] |847| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |847| 
        ANDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |847| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |847| 
        ORR       A2, A2, #32768        ; [DPU_V7M3_PIPE] |847| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |847| 
	.dwpsn	file "../driverlib/emac.c",line 856,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 856 | if(ui32RxMaxFrameSize)                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |856| 
        CBZ       A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |856| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 858,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 858 | HWREG(ui32Base + EMAC_O_WDOGTO) = ui32RxMaxFrameSize | EMAC_WDOGTO_PWE;
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |858| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |858| 
        ORR       A1, A1, #65536        ; [DPU_V7M3_PIPE] |858| 
        STR       A1, [A2, #220]        ; [DPU_V7M3_PIPE] |858| 
	.dwpsn	file "../driverlib/emac.c",line 859,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 860 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L15||            ; [DPU_V7M3_PIPE] |859| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |859| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/emac.c",line 862,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 862 | HWREG(ui32Base + EMAC_O_WDOGTO) &= ~EMAC_WDOGTO_PWE;                   
; 865 | //                                                                     
; 866 | // Set the operating mode register.                                    
; 867 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |862| 
        ADDS      A1, A1, #220          ; [DPU_V7M3_PIPE] |862| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |862| 
        BIC       A2, A2, #65536        ; [DPU_V7M3_PIPE] |862| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |862| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/emac.c",line 868,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 868 | HWREG(ui32Base + EMAC_O_DMAOPMODE) = ui32ModeFlags;                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |868| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |868| 
        STR       A1, [A2, #3096]       ; [DPU_V7M3_PIPE] |868| 
	.dwpsn	file "../driverlib/emac.c",line 869,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x365)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.thumbfunc EMACConfigGet
	.thumb
	.global	EMACConfigGet

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("EMACConfigGet")
	.dwattr $C$DW$60, DW_AT_low_pc(EMACConfigGet)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("EMACConfigGet")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x427)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x427)
	.dwattr $C$DW$60, DW_AT_decl_column(0x01)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/emac.c",line 1065,column 1,is_stmt,address EMACConfigGet,isa 1

	.dwfde $C$DW$CIE, EMACConfigGet
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("pui32Config")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("pui32Config")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg1]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("pui32Mode")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pui32Mode")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg2]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("pui32RxMaxFrameSize")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pui32RxMaxFrameSize")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 1063 | EMACConfigGet(uint32_t ui32Base, uint32_t *pui32Config, uint32_t *pui32
;     | Mode,                                                                  
; 1064 | uint32_t *pui32RxMaxFrameSize)                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACConfigGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
EMACConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 0]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("pui32Config")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("pui32Config")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 4]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("pui32Mode")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("pui32Mode")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 8]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("pui32RxMaxFrameSize")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("pui32RxMaxFrameSize")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 12]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("ui32Value")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 1066 | uint32_t ui32Value;                                                    
; 1068 | //                                                                     
; 1069 | // Parameter sanity check.                                             
; 1070 | //                                                                     
; 1071 | ASSERT(pui32Mode);                                                     
; 1072 | ASSERT(pui32Config);                                                   
; 1073 | ASSERT(pui32RxMaxFrameSize);                                           
; 1075 | //                                                                     
; 1076 | // Return the mode information from the operation mode register.       
; 1077 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1065| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1065| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1065| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1065| 
	.dwpsn	file "../driverlib/emac.c",line 1078,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1078 | *pui32Mode = HWREG(ui32Base + EMAC_O_DMAOPMODE);                       
; 1080 | //                                                                     
; 1081 | // Return the current configuration flags from the EMAC_O_CFG register.
; 1082 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1078| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1078| 
        LDR       A1, [A1, #3096]       ; [DPU_V7M3_PIPE] |1078| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1078| 
	.dwpsn	file "../driverlib/emac.c",line 1083,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1083 | *pui32Config = (HWREG(ui32Base + EMAC_O_CFG) &                         
; 1084 |                 (VALID_CONFIG_FLAGS | EMAC_CONFIG_TX_ENABLED |         
; 1085 |                  EMAC_CONFIG_RX_ENABLED));                             
; 1087 | //                                                                     
; 1088 | // Get the receive packet size watchdog value.                         
; 1089 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1083| 
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |1083| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1083| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1083| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1083| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1083| 
	.dwpsn	file "../driverlib/emac.c",line 1090,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1090 | ui32Value = HWREG(ui32Base + EMAC_O_WDOGTO);                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1090| 
        LDR       A1, [A1, #220]        ; [DPU_V7M3_PIPE] |1090| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1090| 
	.dwpsn	file "../driverlib/emac.c",line 1091,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1091 | if(ui32Value & EMAC_WDOGTO_PWE)                                        
; 1093 |     //                                                                 
; 1094 |     // The watchdog is enables so the maximum packet length can be read
; 1095 |     // from the watchdog timeout register.                             
; 1096 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1091| 
        LSRS      A1, A1, #17           ; [DPU_V7M3_PIPE] |1091| 
        BCC       ||$C$L16||            ; [DPU_V7M3_PIPE] |1091| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |1091| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 1097,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1097 | *pui32RxMaxFrameSize = ui32Value & EMAC_WDOGTO_WTO_M;                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1097| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1097| 
        BFC       A1, #14, #18          ; [DPU_V7M3_PIPE] |1097| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1097| 
	.dwpsn	file "../driverlib/emac.c",line 1098,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1099 | else                                                                   
; 1101 |     //                                                                 
; 1102 |     // The maximum packet size override found in the watchdog timer    
; 1103 |     // register is not enabled so the maximum packet size is determined
; 1104 |     // by whether or not jumbo frame mode is enabled.                  
; 1105 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L18||            ; [DPU_V7M3_PIPE] |1098| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |1098| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/emac.c",line 1106,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1106 | if(HWREG(ui32Base + EMAC_O_CFG) & EMAC_CFG_JFEN)                       
; 1108 |     //                                                                 
; 1109 |     // Jumbo frames are enabled so the watchdog kicks in at 10240      
; 1110 |     // bytes.                                                          
; 1111 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1106| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1106| 
        LSRS      A1, A1, #21           ; [DPU_V7M3_PIPE] |1106| 
        BCC       ||$C$L17||            ; [DPU_V7M3_PIPE] |1106| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 1112,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1112 | *pui32RxMaxFrameSize = 10240;                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1112| 
        MOV       A2, #10240            ; [DPU_V7M3_PIPE] |1112| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1112| 
	.dwpsn	file "../driverlib/emac.c",line 1113,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1114 | else                                                                   
; 1116 |     //                                                                 
; 1117 |     // Jumbo frames are not enabled so the watchdog kicks in at        
; 1118 |     // 2048 bytes.                                                     
; 1119 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L18||            ; [DPU_V7M3_PIPE] |1113| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |1113| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/emac.c",line 1120,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1120 | *pui32RxMaxFrameSize = 2048;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1120| 
        MOV       A2, #2048             ; [DPU_V7M3_PIPE] |1120| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1120| 
	.dwpsn	file "../driverlib/emac.c",line 1123,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x463)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc EMACAddrSet
	.thumb
	.global	EMACAddrSet

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("EMACAddrSet")
	.dwattr $C$DW$71, DW_AT_low_pc(EMACAddrSet)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("EMACAddrSet")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x49c)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$71, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x49c)
	.dwattr $C$DW$71, DW_AT_decl_column(0x01)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/emac.c",line 1181,column 1,is_stmt,address EMACAddrSet,isa 1

	.dwfde $C$DW$CIE, EMACAddrSet
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("ui32Index")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg1]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("pui8MACAddr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("pui8MACAddr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1180 | EMACAddrSet(uint32_t ui32Base, uint32_t ui32Index, const uint8_t *pui8M
;     | ACAddr)                                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACAddrSet                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 12 Auto + 12 Save = 24 byte                *
;*****************************************************************************
EMACAddrSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	save_reg_to_mem, 2, -20
	.dwcfi	save_reg_to_mem, 1, -24
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 0]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("ui32Index")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 4]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("pui8MACAddr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("pui8MACAddr")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1182 | //                                                                     
; 1183 | // Parameter sanity check.                                             
; 1184 | //                                                                     
; 1185 | ASSERT(ui32Index < NUM_MAC_ADDR);                                      
; 1186 | ASSERT(pui8MACAddr);                                                   
; 1188 | //                                                                     
; 1189 | // Set the high 2 bytes of the MAC address.  Note that we must set the 
; 1190 | // registers in this order since the address is latched internally     
; 1191 | // on the write to EMAC_O_ADDRL.                                       
; 1192 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1181| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1181| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1181| 
	.dwpsn	file "../driverlib/emac.c",line 1193,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1193 | HWREG(ui32Base + EMAC_O_ADDRH(ui32Index)) =                            
; 1194 |     ((HWREG(ui32Base + EMAC_O_ADDRH(ui32Index)) & 0xFFFF0000) |        
; 1195 |      pui8MACAddr[4] | (pui8MACAddr[5] << 8));                          
; 1197 | //                                                                     
; 1198 | // Set the first 4 bytes of the MAC address                            
; 1199 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1193| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1193| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1193| 
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |1193| 
        ADD       A1, A1, A3, LSL #3    ; [DPU_V7M3_PIPE] |1193| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1193| 
        LDR       A4, [A1, #64]         ; [DPU_V7M3_PIPE] |1193| 
        LDRB      A1, [A2, #4]          ; [DPU_V7M3_PIPE] |1193| 
        LDRB      A3, [A3, #5]          ; [DPU_V7M3_PIPE] |1193| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1193| 
        BFC       A4, #0, #16           ; [DPU_V7M3_PIPE] |1193| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1193| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |1193| 
        ADD       A2, A2, V1, LSL #3    ; [DPU_V7M3_PIPE] |1193| 
        STR       A1, [A2, #64]         ; [DPU_V7M3_PIPE] |1193| 
	.dwpsn	file "../driverlib/emac.c",line 1200,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1200 | HWREG(ui32Base + EMAC_O_ADDRL(ui32Index)) =                            
; 1201 |     (pui8MACAddr[0] | (pui8MACAddr[1] << 8) | (pui8MACAddr[2] << 16) | 
; 1202 |      (pui8MACAddr[3] << 24));                                          
;----------------------------------------------------------------------
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |1200| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1200| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1200| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1200| 
        LDR       V2, [SP, #4]          ; [DPU_V7M3_PIPE] |1200| 
        LDRB      V1, [A4, #1]          ; [DPU_V7M3_PIPE] |1200| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1200| 
        LDRB      A3, [A3, #3]          ; [DPU_V7M3_PIPE] |1200| 
        LDRB      A4, [A2, #2]          ; [DPU_V7M3_PIPE] |1200| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1200| 
        ORR       A1, A1, V1, LSL #8    ; [DPU_V7M3_PIPE] |1200| 
        ORR       A1, A1, A4, LSL #16   ; [DPU_V7M3_PIPE] |1200| 
        ORR       A1, A1, A3, LSL #24   ; [DPU_V7M3_PIPE] |1200| 
        ADD       A2, A2, V2, LSL #3    ; [DPU_V7M3_PIPE] |1200| 
        STR       A1, [A2, #68]         ; [DPU_V7M3_PIPE] |1200| 
	.dwpsn	file "../driverlib/emac.c",line 1203,column 1,is_stmt,isa 1
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x4b3)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.thumbfunc EMACAddrGet
	.thumb
	.global	EMACAddrGet

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("EMACAddrGet")
	.dwattr $C$DW$79, DW_AT_low_pc(EMACAddrGet)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("EMACAddrGet")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x4d3)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x4d3)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 1236,column 1,is_stmt,address EMACAddrGet,isa 1

	.dwfde $C$DW$CIE, EMACAddrGet
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("ui32Index")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("pui8MACAddr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("pui8MACAddr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1235 | EMACAddrGet(uint32_t ui32Base, uint32_t ui32Index, uint8_t *pui8MACAddr
;     | )                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACAddrGet                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACAddrGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 0]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("ui32Index")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 4]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("pui8MACAddr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("pui8MACAddr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 8]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("ui32Val")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1237 | uint32_t ui32Val;                                                      
; 1239 | //                                                                     
; 1240 | // Parameter sanity check.                                             
; 1241 | //                                                                     
; 1242 | ASSERT(ui32Index < NUM_MAC_ADDR);                                      
; 1243 | ASSERT(pui8MACAddr);                                                   
; 1245 | //                                                                     
; 1246 | // Get the first 4 bytes of the MAC address.                           
; 1247 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1236| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1236| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1236| 
	.dwpsn	file "../driverlib/emac.c",line 1248,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1248 | ui32Val = HWREG(ui32Base + EMAC_O_ADDRL(ui32Index));                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1248| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1248| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |1248| 
        LDR       A1, [A1, #68]         ; [DPU_V7M3_PIPE] |1248| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1248| 
	.dwpsn	file "../driverlib/emac.c",line 1249,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1249 | pui8MACAddr[0] = ui32Val & 0xFF;                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1249| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1249| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |1249| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1249| 
	.dwpsn	file "../driverlib/emac.c",line 1250,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1250 | pui8MACAddr[1] = (ui32Val >> 8) & 0xFF;                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1250| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1250| 
        UBFX      A1, A1, #8, #8        ; [DPU_V7M3_PIPE] |1250| 
        STRB      A1, [A2, #1]          ; [DPU_V7M3_PIPE] |1250| 
	.dwpsn	file "../driverlib/emac.c",line 1251,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1251 | pui8MACAddr[2] = (ui32Val >> 16) & 0xFF;                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1251| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1251| 
        UBFX      A1, A1, #16, #8       ; [DPU_V7M3_PIPE] |1251| 
        STRB      A1, [A2, #2]          ; [DPU_V7M3_PIPE] |1251| 
	.dwpsn	file "../driverlib/emac.c",line 1252,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1252 | pui8MACAddr[3] = (ui32Val >> 24) & 0xFF;                               
; 1254 | //                                                                     
; 1255 | // Get the last 2 bytes of the MAC address.                            
; 1256 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1252| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1252| 
        UBFX      A1, A1, #24, #8       ; [DPU_V7M3_PIPE] |1252| 
        STRB      A1, [A2, #3]          ; [DPU_V7M3_PIPE] |1252| 
	.dwpsn	file "../driverlib/emac.c",line 1257,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1257 | ui32Val = HWREG(ui32Base + EMAC_O_ADDRH(ui32Index));                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1257| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1257| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |1257| 
        LDR       A1, [A1, #64]         ; [DPU_V7M3_PIPE] |1257| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1257| 
	.dwpsn	file "../driverlib/emac.c",line 1258,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1258 | pui8MACAddr[4] = ui32Val & 0xFF;                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1258| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1258| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |1258| 
        STRB      A1, [A2, #4]          ; [DPU_V7M3_PIPE] |1258| 
	.dwpsn	file "../driverlib/emac.c",line 1259,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1259 | pui8MACAddr[5] = (ui32Val >> 8) & 0xFF;                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1259| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1259| 
        UBFX      A1, A1, #8, #8        ; [DPU_V7M3_PIPE] |1259| 
        STRB      A1, [A2, #5]          ; [DPU_V7M3_PIPE] |1259| 
	.dwpsn	file "../driverlib/emac.c",line 1260,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x4ec)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.thumbfunc EMACNumAddrGet
	.thumb
	.global	EMACNumAddrGet

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("EMACNumAddrGet")
	.dwattr $C$DW$88, DW_AT_low_pc(EMACNumAddrGet)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("EMACNumAddrGet")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x4fc)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$88, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x4fc)
	.dwattr $C$DW$88, DW_AT_decl_column(0x01)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1277,column 1,is_stmt,address EMACNumAddrGet,isa 1

	.dwfde $C$DW$CIE, EMACNumAddrGet
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1276 | EMACNumAddrGet(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACNumAddrGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACNumAddrGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1278 | //                                                                     
; 1279 | // The only Ethernet controller on Snowflake supports 4 MAC addresses. 
; 1280 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1277| 
	.dwpsn	file "../driverlib/emac.c",line 1281,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1281 | return(NUM_MAC_ADDR);                                                  
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |1281| 
	.dwpsn	file "../driverlib/emac.c",line 1282,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x502)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1074711552,32
	.sect	".text"
	.clink
	.thumbfunc EMACAddrFilterSet
	.thumb
	.global	EMACAddrFilterSet

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("EMACAddrFilterSet")
	.dwattr $C$DW$92, DW_AT_low_pc(EMACAddrFilterSet)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("EMACAddrFilterSet")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x534)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$92, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x534)
	.dwattr $C$DW$92, DW_AT_decl_column(0x01)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 1333,column 1,is_stmt,address EMACAddrFilterSet,isa 1

	.dwfde $C$DW$CIE, EMACAddrFilterSet
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("ui32Index")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("ui32Config")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1332 | EMACAddrFilterSet(uint32_t ui32Base, uint32_t ui32Index, uint32_t ui32C
;     | onfig)                                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACAddrFilterSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACAddrFilterSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 0]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("ui32Index")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 4]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("ui32Config")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 8]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("ui32Val")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1334 | uint32_t ui32Val;                                                      
; 1336 | //                                                                     
; 1337 | // Parameter sanity check.                                             
; 1338 | //                                                                     
; 1339 | ASSERT(ui32Index < NUM_MAC_ADDR);                                      
; 1340 | ASSERT((ui32Config & ~(EMAC_FILTER_BYTE_MASK_M |                       
; 1341 |                        EMAC_FILTER_ADDR_ENABLE |                       
; 1342 |                        EMAC_FILTER_SOURCE_ADDR)) == 0);                
; 1343 | ASSERT(ui32Index);                                                     
; 1345 | //                                                                     
; 1346 | // Set the filter configuration for a particular MAC address.          
; 1347 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1333| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1333| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1333| 
	.dwpsn	file "../driverlib/emac.c",line 1348,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1348 | HWREG(ui32Base + EMAC_O_ADDRH(ui32Index)) =                            
; 1349 |     (HWREG(ui32Base + EMAC_O_ADDRH(ui32Index)) & 0xFFFF) | ui32Config; 
; 1351 | //                                                                     
; 1352 | // Read and rewrite the low half of the MAC address register to ensure 
; 1353 | // that the upper half's data is latched.                              
; 1354 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1348| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1348| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1348| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |1348| 
        LDR       A3, [A1, #64]         ; [DPU_V7M3_PIPE] |1348| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1348| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1348| 
        BFC       A3, #16, #16          ; [DPU_V7M3_PIPE] |1348| 
        ADD       A2, A2, A4, LSL #3    ; [DPU_V7M3_PIPE] |1348| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1348| 
        STR       A1, [A2, #64]         ; [DPU_V7M3_PIPE] |1348| 
	.dwpsn	file "../driverlib/emac.c",line 1355,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1355 | ui32Val = HWREG(ui32Base + EMAC_O_ADDRL(ui32Index));                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1355| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1355| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |1355| 
        LDR       A1, [A1, #68]         ; [DPU_V7M3_PIPE] |1355| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1355| 
	.dwpsn	file "../driverlib/emac.c",line 1356,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1356 | HWREG(ui32Base + EMAC_O_ADDRL(ui32Index)) = ui32Val;                   
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1356| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1356| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1356| 
        ADD       A1, A1, A3, LSL #3    ; [DPU_V7M3_PIPE] |1356| 
        STR       A2, [A1, #68]         ; [DPU_V7M3_PIPE] |1356| 
	.dwpsn	file "../driverlib/emac.c",line 1357,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x54d)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.clink
	.thumbfunc EMACAddrFilterGet
	.thumb
	.global	EMACAddrFilterGet

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("EMACAddrFilterGet")
	.dwattr $C$DW$101, DW_AT_low_pc(EMACAddrFilterGet)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("EMACAddrFilterGet")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x57b)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x57b)
	.dwattr $C$DW$101, DW_AT_decl_column(0x01)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1404,column 1,is_stmt,address EMACAddrFilterGet,isa 1

	.dwfde $C$DW$CIE, EMACAddrFilterGet
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("ui32Base")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("ui32Index")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1403 | EMACAddrFilterGet(uint32_t ui32Base, uint32_t ui32Index)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACAddrFilterGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACAddrFilterGet:
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
	.dwattr $C$DW$105, DW_AT_name("ui32Index")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1405 | //                                                                     
; 1406 | // Parameter sanity check.                                             
; 1407 | //                                                                     
; 1408 | ASSERT(ui32Index < NUM_MAC_ADDR);                                      
; 1409 | ASSERT(ui32Index);                                                     
; 1411 | //                                                                     
; 1412 | // Read and return the filter settings for the requested MAC address sl
;     | ot.                                                                    
; 1413 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1404| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1404| 
	.dwpsn	file "../driverlib/emac.c",line 1414,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1414 | return(HWREG(ui32Base + EMAC_O_ADDRH(ui32Index)) &                     
; 1415 |        (EMAC_FILTER_BYTE_MASK_M | EMAC_FILTER_ADDR_ENABLE |            
; 1416 |         EMAC_FILTER_SOURCE_ADDR));                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1414| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1414| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |1414| 
        LDR       A1, [A1, #64]         ; [DPU_V7M3_PIPE] |1414| 
        AND       A1, A1, #-16777216    ; [DPU_V7M3_PIPE] |1414| 
	.dwpsn	file "../driverlib/emac.c",line 1417,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x589)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.thumbfunc EMACFrameFilterSet
	.thumb
	.global	EMACFrameFilterSet

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("EMACFrameFilterSet")
	.dwattr $C$DW$107, DW_AT_low_pc(EMACFrameFilterSet)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("EMACFrameFilterSet")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x5d5)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$107, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x5d5)
	.dwattr $C$DW$107, DW_AT_decl_column(0x01)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1494,column 1,is_stmt,address EMACFrameFilterSet,isa 1

	.dwfde $C$DW$CIE, EMACFrameFilterSet
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]

$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("ui32FilterOpts")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32FilterOpts")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1493 | EMACFrameFilterSet(uint32_t ui32Base, uint32_t ui32FilterOpts)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACFrameFilterSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACFrameFilterSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("ui32Base")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 0]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("ui32FilterOpts")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32FilterOpts")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1495 | ASSERT((ui32FilterOpts & ~VALID_FRMFILTER_FLAGS) == 0);                
; 1497 | //                                                                     
; 1498 | // Set the Ethernet MAC frame filter according to the flags passed.    
; 1499 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1494| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1494| 
	.dwpsn	file "../driverlib/emac.c",line 1500,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1500 | HWREG(ui32Base + EMAC_O_FRAMEFLTR) =                                   
; 1501 |     ((HWREG(ui32Base + EMAC_O_FRAMEFLTR) & ~VALID_FRMFILTER_FLAGS) |   
; 1502 |      ui32FilterOpts);                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |1500| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1500| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1500| 
        LDR       A4, [A2, #4]          ; [DPU_V7M3_PIPE] |1500| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1500| 
        ANDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1500| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1500| 
        STR       A2, [A3, #4]          ; [DPU_V7M3_PIPE] |1500| 
	.dwpsn	file "../driverlib/emac.c",line 1503,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x5df)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	g_pi16MIIClockDiv+20,32
	.sect	".text"
	.clink
	.thumbfunc EMACFrameFilterGet
	.thumb
	.global	EMACFrameFilterGet

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("EMACFrameFilterGet")
	.dwattr $C$DW$113, DW_AT_low_pc(EMACFrameFilterGet)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("EMACFrameFilterGet")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x625)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$113, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x625)
	.dwattr $C$DW$113, DW_AT_decl_column(0x01)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1574,column 1,is_stmt,address EMACFrameFilterGet,isa 1

	.dwfde $C$DW$CIE, EMACFrameFilterGet
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1573 | EMACFrameFilterGet(uint32_t ui32Base)                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACFrameFilterGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACFrameFilterGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1575 | //                                                                     
; 1576 | // Return the current MAC frame filter setting.                        
; 1577 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1574| 
	.dwpsn	file "../driverlib/emac.c",line 1578,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1578 | return(HWREG(ui32Base + EMAC_O_FRAMEFLTR) & VALID_FRMFILTER_FLAGS);    
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1578| 
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |1578| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |1578| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1578| 
	.dwpsn	file "../driverlib/emac.c",line 1579,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x62b)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	g_pi16MIIClockDiv,32
	.align	4
||$C$CON4||:	.bits	g_pi16MIIClockDiv+4,32
	.sect	".text"
	.clink
	.thumbfunc EMACHashFilterSet
	.thumb
	.global	EMACHashFilterSet

$C$DW$117	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$117, DW_AT_name("EMACHashFilterSet")
	.dwattr $C$DW$117, DW_AT_low_pc(EMACHashFilterSet)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("EMACHashFilterSet")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x64c)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$117, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x64c)
	.dwattr $C$DW$117, DW_AT_decl_column(0x01)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 1613,column 1,is_stmt,address EMACHashFilterSet,isa 1

	.dwfde $C$DW$CIE, EMACHashFilterSet
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("ui32Base")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]

$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("ui32HashHi")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ui32HashHi")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg1]

$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("ui32HashLo")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32HashLo")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1612 | EMACHashFilterSet(uint32_t ui32Base, uint32_t ui32HashHi, uint32_t ui32
;     | HashLo)                                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACHashFilterSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACHashFilterSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 0]

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("ui32HashHi")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32HashHi")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 4]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("ui32HashLo")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32HashLo")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1614 | // Set the hash table with the values provided.                        
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1613| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1613| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1613| 
	.dwpsn	file "../driverlib/emac.c",line 1615,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1615 | HWREG(ui32Base + EMAC_O_HASHTBLL) = ui32HashLo;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1615| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1615| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1615| 
	.dwpsn	file "../driverlib/emac.c",line 1616,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1616 | HWREG(ui32Base + EMAC_O_HASHTBLH) = ui32HashHi;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1616| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1616| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1616| 
	.dwpsn	file "../driverlib/emac.c",line 1617,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x651)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.clink
	.thumbfunc EMACHashFilterGet
	.thumb
	.global	EMACHashFilterGet

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("EMACHashFilterGet")
	.dwattr $C$DW$125, DW_AT_low_pc(EMACHashFilterGet)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("EMACHashFilterGet")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x66f)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$125, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x66f)
	.dwattr $C$DW$125, DW_AT_decl_column(0x01)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 1649,column 1,is_stmt,address EMACHashFilterGet,isa 1

	.dwfde $C$DW$CIE, EMACHashFilterGet
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("pui32HashHi")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pui32HashHi")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]

$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("pui32HashLo")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("pui32HashLo")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1647 | EMACHashFilterGet(uint32_t ui32Base, uint32_t *pui32HashHi,            
; 1648 | uint32_t *pui32HashLo)                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACHashFilterGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACHashFilterGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 0]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("pui32HashHi")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("pui32HashHi")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 4]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("pui32HashLo")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pui32HashLo")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1650 | ASSERT(pui32HashHi);                                                   
; 1651 | ASSERT(pui32HashLo);                                                   
; 1653 | //                                                                     
; 1654 | // Get the current hash table values.                                  
; 1655 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1649| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1649| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1649| 
	.dwpsn	file "../driverlib/emac.c",line 1656,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1656 | *pui32HashLo = HWREG(ui32Base + EMAC_O_HASHTBLL);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1656| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1656| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1656| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1656| 
	.dwpsn	file "../driverlib/emac.c",line 1657,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1657 | *pui32HashHi = HWREG(ui32Base + EMAC_O_HASHTBLH);                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1657| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1657| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1657| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1657| 
	.dwpsn	file "../driverlib/emac.c",line 1658,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x67a)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	-268423168,32
	.sect	".text"
	.clink
	.thumbfunc EMACHashFilterBitCalculate
	.thumb
	.global	EMACHashFilterBitCalculate

$C$DW$133	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$133, DW_AT_name("EMACHashFilterBitCalculate")
	.dwattr $C$DW$133, DW_AT_low_pc(EMACHashFilterBitCalculate)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("EMACHashFilterBitCalculate")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x691)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$133, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$133, DW_AT_decl_line(0x691)
	.dwattr $C$DW$133, DW_AT_decl_column(0x01)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/emac.c",line 1682,column 1,is_stmt,address EMACHashFilterBitCalculate,isa 1

	.dwfde $C$DW$CIE, EMACHashFilterBitCalculate
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("pui8MACAddr")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("pui8MACAddr")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1681 | EMACHashFilterBitCalculate(uint8_t *pui8MACAddr)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACHashFilterBitCalculate                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
EMACHashFilterBitCalculate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("pui8MACAddr")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("pui8MACAddr")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 0]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("ui32CRC")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32CRC")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 4]

$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("ui32Mask")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32Mask")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 8]

$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("ui32Loop")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32Loop")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1683 | uint32_t ui32CRC, ui32Mask, ui32Loop;                                  
; 1685 | //                                                                     
; 1686 | // Parameter sanity check.                                             
; 1687 | //                                                                     
; 1688 | ASSERT(pui8MACAddr);                                                   
; 1690 | //                                                                     
; 1691 | // Calculate the CRC for the MAC address.                              
; 1692 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1682| 
	.dwpsn	file "../driverlib/emac.c",line 1693,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1693 | ui32CRC = Crc32(0xFFFFFFFF, pui8MACAddr, 6);                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1693| 
        MOVS      A3, #6                ; [DPU_V7M3_PIPE] |1693| 
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1693| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("Crc32")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        Crc32                 ; [DPU_V7M3_PIPE] |1693| 
        ; CALL OCCURS {Crc32 }           ; [] |1693| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1693| 
	.dwpsn	file "../driverlib/emac.c",line 1694,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1694 | ui32CRC ^= 0xFFFFFFFF;                                                 
; 1696 | //                                                                     
; 1697 | // Determine the hash bit to use from the calculated CRC.  This is the 
; 1698 | // top 6 bits of the reversed CRC (or the bottom 6 bits of the calculat
;     | ed                                                                     
; 1699 | // CRC with the bit order of those 6 bits reversed).                   
; 1700 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1694| 
        EOR       A1, A1, #-1           ; [DPU_V7M3_PIPE] |1694| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1694| 
	.dwpsn	file "../driverlib/emac.c",line 1701,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1701 | ui32Mask = 0;                                                          
; 1703 | //                                                                     
; 1704 | // Reverse the order of the bottom 6 bits of the calculated CRC.       
; 1705 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1701| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1701| 
	.dwpsn	file "../driverlib/emac.c",line 1706,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1706 | for(ui32Loop = 0; ui32Loop < 6; ui32Loop++)                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1706| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1706| 
	.dwpsn	file "../driverlib/emac.c",line 1706,column 23,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1706| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |1706| 
        BCS       ||$C$L20||            ; [DPU_V7M3_PIPE] |1706| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1706| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 1706
;*   Loop closing brace source line  : 1711
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/emac.c",line 1708,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1708 | ui32Mask <<= 1;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1708| 
        LSLS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1708| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1708| 
	.dwpsn	file "../driverlib/emac.c",line 1709,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1709 | ui32Mask |= (ui32CRC & 1);                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1709| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1709| 
        AND       A1, A1, #1            ; [DPU_V7M3_PIPE] |1709| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1709| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1709| 
	.dwpsn	file "../driverlib/emac.c",line 1710,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1710 | ui32CRC >>= 1;                                                         
; 1713 | //                                                                     
; 1714 | // Return the final hash table bit index.                              
; 1715 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1710| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1710| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1710| 
	.dwpsn	file "../driverlib/emac.c",line 1706,column 37,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1706| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1706| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1706| 
	.dwpsn	file "../driverlib/emac.c",line 1706,column 23,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1706| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |1706| 
        BCC       ||$C$L19||            ; [DPU_V7M3_PIPE] |1706| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1706| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/emac.c",line 1716,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1716 | return(ui32Mask);                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1716| 
	.dwpsn	file "../driverlib/emac.c",line 1717,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x6b5)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	1074712520,32
	.sect	".text"
	.clink
	.thumbfunc EMACRxWatchdogTimerSet
	.thumb
	.global	EMACRxWatchdogTimerSet

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("EMACRxWatchdogTimerSet")
	.dwattr $C$DW$141, DW_AT_low_pc(EMACRxWatchdogTimerSet)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("EMACRxWatchdogTimerSet")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x6ce)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$141, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x6ce)
	.dwattr $C$DW$141, DW_AT_decl_column(0x01)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1743,column 1,is_stmt,address EMACRxWatchdogTimerSet,isa 1

	.dwfde $C$DW$CIE, EMACRxWatchdogTimerSet
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("ui8Timeout")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui8Timeout")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1742 | EMACRxWatchdogTimerSet(uint32_t ui32Base, uint8_t ui8Timeout)          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACRxWatchdogTimerSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACRxWatchdogTimerSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("ui32Base")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 0]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("ui8Timeout")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui8Timeout")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1744 | //                                                                     
; 1745 | // Set the receive interrupt watchdog timeout period.                  
; 1746 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1743| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1743| 
	.dwpsn	file "../driverlib/emac.c",line 1747,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1747 | HWREG(ui32Base + EMAC_O_RXINTWDT) = (uint32_t)ui8Timeout;              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1747| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1747| 
        STR       A1, [A2, #3108]       ; [DPU_V7M3_PIPE] |1747| 
	.dwpsn	file "../driverlib/emac.c",line 1748,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x6d4)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	1074708480,32
	.sect	".text"
	.clink
	.thumbfunc EMACStatusGet
	.thumb
	.global	EMACStatusGet

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("EMACStatusGet")
	.dwattr $C$DW$147, DW_AT_low_pc(EMACStatusGet)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("EMACStatusGet")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x711)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$147, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x711)
	.dwattr $C$DW$147, DW_AT_decl_column(0x01)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1810,column 1,is_stmt,address EMACStatusGet,isa 1

	.dwfde $C$DW$CIE, EMACStatusGet
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("ui32Base")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1809 | EMACStatusGet(uint32_t ui32Base)                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACStatusGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACStatusGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1811 | //                                                                     
; 1812 | // Read and return the MAC status register content.                    
; 1813 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1810| 
	.dwpsn	file "../driverlib/emac.c",line 1814,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1814 | return(HWREG(ui32Base + EMAC_O_STATUS));                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1814| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |1814| 
	.dwpsn	file "../driverlib/emac.c",line 1815,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x717)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits	-2053078772,32
	.sect	".text"
	.clink
	.thumbfunc EMACTxDMAPollDemand
	.thumb
	.global	EMACTxDMAPollDemand

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("EMACTxDMAPollDemand")
	.dwattr $C$DW$151, DW_AT_low_pc(EMACTxDMAPollDemand)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("EMACTxDMAPollDemand")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x72b)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$151, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x72b)
	.dwattr $C$DW$151, DW_AT_decl_column(0x01)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1836,column 1,is_stmt,address EMACTxDMAPollDemand,isa 1

	.dwfde $C$DW$CIE, EMACTxDMAPollDemand
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1835 | EMACTxDMAPollDemand(uint32_t ui32Base)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTxDMAPollDemand                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTxDMAPollDemand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1837 | //                                                                     
; 1838 | // Any write to the MACTXPOLLD register causes the transmit DMA to atte
;     | mpt                                                                    
; 1839 | // to resume.                                                          
; 1840 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1836| 
	.dwpsn	file "../driverlib/emac.c",line 1841,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1841 | HWREG(ui32Base + EMAC_O_TXPOLLD) = 0;                                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1841| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1841| 
        STR       A1, [A2, #3076]       ; [DPU_V7M3_PIPE] |1841| 
	.dwpsn	file "../driverlib/emac.c",line 1842,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x732)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.clink
	.thumbfunc EMACRxDMAPollDemand
	.thumb
	.global	EMACRxDMAPollDemand

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("EMACRxDMAPollDemand")
	.dwattr $C$DW$155, DW_AT_low_pc(EMACRxDMAPollDemand)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("EMACRxDMAPollDemand")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x746)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x746)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1863,column 1,is_stmt,address EMACRxDMAPollDemand,isa 1

	.dwfde $C$DW$CIE, EMACRxDMAPollDemand
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1862 | EMACRxDMAPollDemand(uint32_t ui32Base)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACRxDMAPollDemand                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACRxDMAPollDemand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("ui32Base")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1864 | //                                                                     
; 1865 | // Any write to the MACRXPOLLD register causes the receive DMA to attem
;     | pt                                                                     
; 1866 | // to resume.                                                          
; 1867 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1863| 
	.dwpsn	file "../driverlib/emac.c",line 1868,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1868 | HWREG(ui32Base + EMAC_O_RXPOLLD) = 0;                                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1868| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1868| 
        STR       A1, [A2, #3080]       ; [DPU_V7M3_PIPE] |1868| 
	.dwpsn	file "../driverlib/emac.c",line 1869,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x74d)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc EMACRxDMADescriptorListSet
	.thumb
	.global	EMACRxDMADescriptorListSet

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("EMACRxDMADescriptorListSet")
	.dwattr $C$DW$159, DW_AT_low_pc(EMACRxDMADescriptorListSet)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("EMACRxDMADescriptorListSet")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x777)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$159, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x777)
	.dwattr $C$DW$159, DW_AT_decl_column(0x01)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1912,column 1,is_stmt,address EMACRxDMADescriptorListSet,isa 1

	.dwfde $C$DW$CIE, EMACRxDMADescriptorListSet
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]

$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("pDescriptor")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("pDescriptor")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1911 | EMACRxDMADescriptorListSet(uint32_t ui32Base, tEMACDMADescriptor *pDesc
;     | riptor)                                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACRxDMADescriptorListSet                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACRxDMADescriptorListSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 0]

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("pDescriptor")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("pDescriptor")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1913 | //                                                                     
; 1914 | // Parameter sanity check.                                             
; 1915 | //                                                                     
; 1916 | ASSERT(pDescriptor);                                                   
; 1917 | ASSERT(((uint32_t)pDescriptor & 3) == 0);                              
; 1919 | //                                                                     
; 1920 | // Write the supplied address to the MACRXDLADDR register.             
; 1921 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1912| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1912| 
	.dwpsn	file "../driverlib/emac.c",line 1922,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1922 | HWREG(ui32Base + EMAC_O_RXDLADDR) = (uint32_t)pDescriptor;             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1922| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1922| 
        STR       A1, [A2, #3084]       ; [DPU_V7M3_PIPE] |1922| 
	.dwpsn	file "../driverlib/emac.c",line 1923,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x783)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.clink
	.thumbfunc EMACRxDMADescriptorListGet
	.thumb
	.global	EMACRxDMADescriptorListGet

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("EMACRxDMADescriptorListGet")
	.dwattr $C$DW$165, DW_AT_low_pc(EMACRxDMADescriptorListGet)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("EMACRxDMADescriptorListGet")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x793)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$165, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x793)
	.dwattr $C$DW$165, DW_AT_decl_column(0x01)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1940,column 1,is_stmt,address EMACRxDMADescriptorListGet,isa 1

	.dwfde $C$DW$CIE, EMACRxDMADescriptorListGet
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1939 | EMACRxDMADescriptorListGet(uint32_t ui32Base)                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACRxDMADescriptorListGet                                 *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACRxDMADescriptorListGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1941 | //                                                                     
; 1942 | // Return the current receive DMA descriptor list pointer.             
; 1943 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1940| 
	.dwpsn	file "../driverlib/emac.c",line 1944,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1944 | return((tEMACDMADescriptor *)HWREG(ui32Base + EMAC_O_RXDLADDR));       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1944| 
        LDR       A1, [A1, #3084]       ; [DPU_V7M3_PIPE] |1944| 
	.dwpsn	file "../driverlib/emac.c",line 1945,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x799)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.thumbfunc EMACRxDMACurrentDescriptorGet
	.thumb
	.global	EMACRxDMACurrentDescriptorGet

$C$DW$169	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$169, DW_AT_name("EMACRxDMACurrentDescriptorGet")
	.dwattr $C$DW$169, DW_AT_low_pc(EMACRxDMACurrentDescriptorGet)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("EMACRxDMACurrentDescriptorGet")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x7a9)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$169, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$169, DW_AT_decl_line(0x7a9)
	.dwattr $C$DW$169, DW_AT_decl_column(0x01)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1962,column 1,is_stmt,address EMACRxDMACurrentDescriptorGet,isa 1

	.dwfde $C$DW$CIE, EMACRxDMACurrentDescriptorGet
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("ui32Base")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1961 | EMACRxDMACurrentDescriptorGet(uint32_t ui32Base)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACRxDMACurrentDescriptorGet                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACRxDMACurrentDescriptorGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1963 | //                                                                     
; 1964 | // Return the address of the current receive descriptor written by the
;     | DMA.                                                                   
; 1965 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1962| 
	.dwpsn	file "../driverlib/emac.c",line 1966,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1966 | return((tEMACDMADescriptor *)HWREG(ui32Base + EMAC_O_HOSRXDESC));      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1966| 
        LDR       A1, [A1, #3148]       ; [DPU_V7M3_PIPE] |1966| 
	.dwpsn	file "../driverlib/emac.c",line 1967,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x7af)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON9||:	.bits	2053078783,32
	.sect	".text"
	.clink
	.thumbfunc EMACRxDMACurrentBufferGet
	.thumb
	.global	EMACRxDMACurrentBufferGet

$C$DW$173	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$173, DW_AT_name("EMACRxDMACurrentBufferGet")
	.dwattr $C$DW$173, DW_AT_low_pc(EMACRxDMACurrentBufferGet)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("EMACRxDMACurrentBufferGet")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x7bf)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$173, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0x7bf)
	.dwattr $C$DW$173, DW_AT_decl_column(0x01)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1984,column 1,is_stmt,address EMACRxDMACurrentBufferGet,isa 1

	.dwfde $C$DW$CIE, EMACRxDMACurrentBufferGet
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1983 | EMACRxDMACurrentBufferGet(uint32_t ui32Base)                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACRxDMACurrentBufferGet                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACRxDMACurrentBufferGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1985 | //                                                                     
; 1986 | // Return the receive buffer address currently being written by the DMA
;     | .                                                                      
; 1987 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1984| 
	.dwpsn	file "../driverlib/emac.c",line 1988,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1988 | return((uint8_t *)HWREG(ui32Base + EMAC_O_HOSRXBA));                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1988| 
        LDR       A1, [A1, #3156]       ; [DPU_V7M3_PIPE] |1988| 
	.dwpsn	file "../driverlib/emac.c",line 1989,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x7c5)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.clink
	.thumbfunc EMACTxDMADescriptorListSet
	.thumb
	.global	EMACTxDMADescriptorListSet

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("EMACTxDMADescriptorListSet")
	.dwattr $C$DW$177, DW_AT_low_pc(EMACTxDMADescriptorListSet)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("EMACTxDMADescriptorListSet")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x7ef)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$177, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$177, DW_AT_decl_line(0x7ef)
	.dwattr $C$DW$177, DW_AT_decl_column(0x01)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2032,column 1,is_stmt,address EMACTxDMADescriptorListSet,isa 1

	.dwfde $C$DW$CIE, EMACTxDMADescriptorListSet
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("ui32Base")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]

$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("pDescriptor")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("pDescriptor")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2031 | EMACTxDMADescriptorListSet(uint32_t ui32Base, tEMACDMADescriptor *pDesc
;     | riptor)                                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTxDMADescriptorListSet                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACTxDMADescriptorListSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 0]

$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("pDescriptor")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("pDescriptor")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2033 | //                                                                     
; 2034 | // Parameter sanity check.                                             
; 2035 | //                                                                     
; 2036 | ASSERT(pDescriptor);                                                   
; 2037 | ASSERT(((uint32_t)pDescriptor & 3) == 0);                              
; 2039 | //                                                                     
; 2040 | // Write the supplied address to the MACTXDLADDR register.             
; 2041 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2032| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2032| 
	.dwpsn	file "../driverlib/emac.c",line 2042,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2042 | HWREG(ui32Base + EMAC_O_TXDLADDR) = (uint32_t)pDescriptor;             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2042| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2042| 
        STR       A1, [A2, #3088]       ; [DPU_V7M3_PIPE] |2042| 
	.dwpsn	file "../driverlib/emac.c",line 2043,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x7fb)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.clink
	.thumbfunc EMACTxDMADescriptorListGet
	.thumb
	.global	EMACTxDMADescriptorListGet

$C$DW$183	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$183, DW_AT_name("EMACTxDMADescriptorListGet")
	.dwattr $C$DW$183, DW_AT_low_pc(EMACTxDMADescriptorListGet)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("EMACTxDMADescriptorListGet")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x80b)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$183, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0x80b)
	.dwattr $C$DW$183, DW_AT_decl_column(0x01)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2060,column 1,is_stmt,address EMACTxDMADescriptorListGet,isa 1

	.dwfde $C$DW$CIE, EMACTxDMADescriptorListGet
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2059 | EMACTxDMADescriptorListGet(uint32_t ui32Base)                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTxDMADescriptorListGet                                 *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTxDMADescriptorListGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2061 | //                                                                     
; 2062 | // Return the current transmit DMA descriptor list pointer.            
; 2063 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2060| 
	.dwpsn	file "../driverlib/emac.c",line 2064,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2064 | return((tEMACDMADescriptor *)HWREG(ui32Base + EMAC_O_TXDLADDR));       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2064| 
        LDR       A1, [A1, #3088]       ; [DPU_V7M3_PIPE] |2064| 
	.dwpsn	file "../driverlib/emac.c",line 2065,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x811)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.clink
	.thumbfunc EMACTxDMACurrentDescriptorGet
	.thumb
	.global	EMACTxDMACurrentDescriptorGet

$C$DW$187	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$187, DW_AT_name("EMACTxDMACurrentDescriptorGet")
	.dwattr $C$DW$187, DW_AT_low_pc(EMACTxDMACurrentDescriptorGet)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("EMACTxDMACurrentDescriptorGet")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x821)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$187, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$187, DW_AT_decl_line(0x821)
	.dwattr $C$DW$187, DW_AT_decl_column(0x01)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2082,column 1,is_stmt,address EMACTxDMACurrentDescriptorGet,isa 1

	.dwfde $C$DW$CIE, EMACTxDMACurrentDescriptorGet
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("ui32Base")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2081 | EMACTxDMACurrentDescriptorGet(uint32_t ui32Base)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTxDMACurrentDescriptorGet                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTxDMACurrentDescriptorGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2083 | //                                                                     
; 2084 | // Return the address of the current transmit descriptor read by the DM
;     | A.                                                                     
; 2085 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2082| 
	.dwpsn	file "../driverlib/emac.c",line 2086,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2086 | return((tEMACDMADescriptor *)HWREG(ui32Base + EMAC_O_HOSTXDESC));      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2086| 
        LDR       A1, [A1, #3144]       ; [DPU_V7M3_PIPE] |2086| 
	.dwpsn	file "../driverlib/emac.c",line 2087,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x827)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.clink
	.thumbfunc EMACTxDMACurrentBufferGet
	.thumb
	.global	EMACTxDMACurrentBufferGet

$C$DW$191	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$191, DW_AT_name("EMACTxDMACurrentBufferGet")
	.dwattr $C$DW$191, DW_AT_low_pc(EMACTxDMACurrentBufferGet)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("EMACTxDMACurrentBufferGet")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x837)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$191, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0x837)
	.dwattr $C$DW$191, DW_AT_decl_column(0x01)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2104,column 1,is_stmt,address EMACTxDMACurrentBufferGet,isa 1

	.dwfde $C$DW$CIE, EMACTxDMACurrentBufferGet
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("ui32Base")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2103 | EMACTxDMACurrentBufferGet(uint32_t ui32Base)                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTxDMACurrentBufferGet                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTxDMACurrentBufferGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2105 | //                                                                     
; 2106 | // Return the transmit buffer address currently being read by the DMA. 
; 2107 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2104| 
	.dwpsn	file "../driverlib/emac.c",line 2108,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2108 | return((uint8_t *)HWREG(ui32Base + EMAC_O_HOSTXBA));                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2108| 
        LDR       A1, [A1, #3152]       ; [DPU_V7M3_PIPE] |2108| 
	.dwpsn	file "../driverlib/emac.c",line 2109,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x83d)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.clink
	.thumbfunc EMACDMAStateGet
	.thumb
	.global	EMACDMAStateGet

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("EMACDMAStateGet")
	.dwattr $C$DW$195, DW_AT_low_pc(EMACDMAStateGet)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("EMACDMAStateGet")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x886)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$195, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x886)
	.dwattr $C$DW$195, DW_AT_decl_column(0x01)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2183,column 1,is_stmt,address EMACDMAStateGet,isa 1

	.dwfde $C$DW$CIE, EMACDMAStateGet
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2182 | EMACDMAStateGet(uint32_t ui32Base)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACDMAStateGet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACDMAStateGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("ui32Base")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2184 | //                                                                     
; 2185 | // Return the status of the DMA channels.                              
; 2186 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2183| 
	.dwpsn	file "../driverlib/emac.c",line 2187,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2187 | return(HWREG(ui32Base + EMAC_O_DMARIS) &                               
; 2188 |        (EMAC_DMARIS_FBI | EMAC_DMARIS_AE_M | EMAC_DMARIS_RS_M |        
; 2189 |         EMAC_DMARIS_TS_M));                                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2187| 
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |2187| 
        LDR       A2, [A2, #3092]       ; [DPU_V7M3_PIPE] |2187| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2187| 
	.dwpsn	file "../driverlib/emac.c",line 2190,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x88e)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.clink
	.thumbfunc EMACTxFlush
	.thumb
	.global	EMACTxFlush

$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("EMACTxFlush")
	.dwattr $C$DW$199, DW_AT_low_pc(EMACTxFlush)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("EMACTxFlush")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x89f)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$199, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$199, DW_AT_decl_line(0x89f)
	.dwattr $C$DW$199, DW_AT_decl_column(0x01)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2208,column 1,is_stmt,address EMACTxFlush,isa 1

	.dwfde $C$DW$CIE, EMACTxFlush
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("ui32Base")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2207 | EMACTxFlush(uint32_t ui32Base)                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTxFlush                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTxFlush:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("ui32Base")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2209 | //                                                                     
; 2210 | // Check to make sure that the FIFO is not already empty.              
; 2211 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2208| 
	.dwpsn	file "../driverlib/emac.c",line 2212,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2212 | if(HWREG(ui32Base + EMAC_O_STATUS) & EMAC_STATUS_TXFE)                 
; 2214 |     //                                                                 
; 2215 |     // Flush the transmit FIFO since it is not currently empty.        
; 2216 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2212| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |2212| 
        LSRS      A1, A1, #25           ; [DPU_V7M3_PIPE] |2212| 
        BCC       ||$C$L22||            ; [DPU_V7M3_PIPE] |2212| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |2212| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2217,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2217 | HWREG(ui32Base + EMAC_O_DMAOPMODE) |= EMAC_DMAOPMODE_FTF;              
; 2219 | //                                                                     
; 2220 | // Wait for the flush to complete.                                     
; 2221 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2217| 
        ADD       A2, A1, #3096         ; [DPU_V7M3_PIPE] |2217| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2217| 
        ORR       A1, A1, #1048576      ; [DPU_V7M3_PIPE] |2217| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2217| 
	.dwpsn	file "../driverlib/emac.c",line 2222,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2222 | while(HWREG(ui32Base + EMAC_O_DMAOPMODE) & EMAC_DMAOPMODE_FTF)         
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 2222
;*   Loop closing brace source line  : 2224
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2222| 
        LDR       A1, [A1, #3096]       ; [DPU_V7M3_PIPE] |2222| 
        LSRS      A1, A1, #21           ; [DPU_V7M3_PIPE] |2222| 
        BCS       ||$C$L21||            ; [DPU_V7M3_PIPE] |2222| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |2222| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2226,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x8b2)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.clink
	.thumbfunc EMACTxEnable
	.thumb
	.global	EMACTxEnable

$C$DW$203	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$203, DW_AT_name("EMACTxEnable")
	.dwattr $C$DW$203, DW_AT_low_pc(EMACTxEnable)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("EMACTxEnable")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x8c2)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$203, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$203, DW_AT_decl_line(0x8c2)
	.dwattr $C$DW$203, DW_AT_decl_column(0x01)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2243,column 1,is_stmt,address EMACTxEnable,isa 1

	.dwfde $C$DW$CIE, EMACTxEnable
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("ui32Base")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2242 | EMACTxEnable(uint32_t ui32Base)                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTxEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTxEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2244 | //                                                                     
; 2245 | // Enable the MAC transmit path in the opmode register.                
; 2246 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2243| 
	.dwpsn	file "../driverlib/emac.c",line 2247,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2247 | HWREG(ui32Base + EMAC_O_DMAOPMODE) |= EMAC_DMAOPMODE_ST;               
; 2249 | //                                                                     
; 2250 | // Enable transmission in the MAC configuration register.              
; 2251 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2247| 
        ADD       A2, A1, #3096         ; [DPU_V7M3_PIPE] |2247| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2247| 
        ORR       A1, A1, #8192         ; [DPU_V7M3_PIPE] |2247| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2247| 
	.dwpsn	file "../driverlib/emac.c",line 2252,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2252 | HWREG(ui32Base + EMAC_O_CFG) |= EMAC_CFG_TE;                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2252| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2252| 
        ORR       A1, A1, #8            ; [DPU_V7M3_PIPE] |2252| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2252| 
	.dwpsn	file "../driverlib/emac.c",line 2253,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x8cd)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.clink
	.thumbfunc EMACTxDisable
	.thumb
	.global	EMACTxDisable

$C$DW$207	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$207, DW_AT_name("EMACTxDisable")
	.dwattr $C$DW$207, DW_AT_low_pc(EMACTxDisable)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("EMACTxDisable")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x8dc)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$207, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x8dc)
	.dwattr $C$DW$207, DW_AT_decl_column(0x01)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2269,column 1,is_stmt,address EMACTxDisable,isa 1

	.dwfde $C$DW$CIE, EMACTxDisable
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("ui32Base")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2268 | EMACTxDisable(uint32_t ui32Base)                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTxDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTxDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("ui32Base")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2270 | //                                                                     
; 2271 | // Disable transmission in the MAC configuration register.             
; 2272 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2269| 
	.dwpsn	file "../driverlib/emac.c",line 2273,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2273 | HWREG(ui32Base + EMAC_O_CFG) &= ~EMAC_CFG_TE;                          
; 2275 | //                                                                     
; 2276 | // Disable the MAC transmit path in the opmode register.               
; 2277 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2273| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2273| 
        BIC       A1, A1, #8            ; [DPU_V7M3_PIPE] |2273| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2273| 
	.dwpsn	file "../driverlib/emac.c",line 2278,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2278 | HWREG(ui32Base + EMAC_O_DMAOPMODE) &= ~EMAC_DMAOPMODE_ST;              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2278| 
        ADD       A2, A1, #3096         ; [DPU_V7M3_PIPE] |2278| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2278| 
        BIC       A1, A1, #8192         ; [DPU_V7M3_PIPE] |2278| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2278| 
	.dwpsn	file "../driverlib/emac.c",line 2279,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x8e7)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.clink
	.thumbfunc EMACRxEnable
	.thumb
	.global	EMACRxEnable

$C$DW$211	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$211, DW_AT_name("EMACRxEnable")
	.dwattr $C$DW$211, DW_AT_low_pc(EMACRxEnable)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("EMACRxEnable")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x8f7)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$211, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$211, DW_AT_decl_line(0x8f7)
	.dwattr $C$DW$211, DW_AT_decl_column(0x01)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2296,column 1,is_stmt,address EMACRxEnable,isa 1

	.dwfde $C$DW$CIE, EMACRxEnable
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("ui32Base")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2295 | EMACRxEnable(uint32_t ui32Base)                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACRxEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACRxEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2297 | //                                                                     
; 2298 | // Enable the MAC receive path.                                        
; 2299 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2296| 
	.dwpsn	file "../driverlib/emac.c",line 2300,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2300 | HWREG(ui32Base + EMAC_O_DMAOPMODE) |= EMAC_DMAOPMODE_SR;               
; 2302 | //                                                                     
; 2303 | // Enable receive in the MAC configuration register.                   
; 2304 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2300| 
        ADD       A2, A1, #3096         ; [DPU_V7M3_PIPE] |2300| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2300| 
        ORR       A1, A1, #2            ; [DPU_V7M3_PIPE] |2300| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2300| 
	.dwpsn	file "../driverlib/emac.c",line 2305,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2305 | HWREG(ui32Base + EMAC_O_CFG) |= EMAC_CFG_RE;                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2305| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2305| 
        ORR       A1, A1, #4            ; [DPU_V7M3_PIPE] |2305| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2305| 
	.dwpsn	file "../driverlib/emac.c",line 2306,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x902)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.clink
	.thumbfunc EMACRxDisable
	.thumb
	.global	EMACRxDisable

$C$DW$215	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$215, DW_AT_name("EMACRxDisable")
	.dwattr $C$DW$215, DW_AT_low_pc(EMACRxDisable)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("EMACRxDisable")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x911)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$215, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$215, DW_AT_decl_line(0x911)
	.dwattr $C$DW$215, DW_AT_decl_column(0x01)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2322,column 1,is_stmt,address EMACRxDisable,isa 1

	.dwfde $C$DW$CIE, EMACRxDisable
$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_name("ui32Base")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2321 | EMACRxDisable(uint32_t ui32Base)                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACRxDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACRxDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2323 | //                                                                     
; 2324 | // Disable reception in the MAC configuration register.                
; 2325 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2322| 
	.dwpsn	file "../driverlib/emac.c",line 2326,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2326 | HWREG(ui32Base + EMAC_O_CFG) &= ~EMAC_CFG_RE;                          
; 2328 | //                                                                     
; 2329 | // Disable the MAC receive path.                                       
; 2330 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2326| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2326| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |2326| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2326| 
	.dwpsn	file "../driverlib/emac.c",line 2331,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2331 | HWREG(ui32Base + EMAC_O_DMAOPMODE) &= ~EMAC_DMAOPMODE_SR;              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2331| 
        ADD       A2, A1, #3096         ; [DPU_V7M3_PIPE] |2331| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2331| 
        BIC       A1, A1, #2            ; [DPU_V7M3_PIPE] |2331| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2331| 
	.dwpsn	file "../driverlib/emac.c",line 2332,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x91c)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.clink
	.thumbfunc EMACIntRegister
	.thumb
	.global	EMACIntRegister

$C$DW$219	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$219, DW_AT_name("EMACIntRegister")
	.dwattr $C$DW$219, DW_AT_low_pc(EMACIntRegister)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("EMACIntRegister")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x933)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$219, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$219, DW_AT_decl_line(0x933)
	.dwattr $C$DW$219, DW_AT_decl_column(0x01)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 2356,column 1,is_stmt,address EMACIntRegister,isa 1

	.dwfde $C$DW$CIE, EMACIntRegister
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("ui32Base")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("pfnHandler")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2355 | EMACIntRegister(uint32_t ui32Base, void (*pfnHandler)(void))           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACIntRegister                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
EMACIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("ui32Base")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 0]

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("pfnHandler")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2357 | //                                                                     
; 2358 | // Check the arguments.                                                
; 2359 | //                                                                     
; 2360 | ASSERT(pfnHandler != 0);                                               
; 2362 | //                                                                     
; 2363 | // Register the interrupt handler.                                     
; 2364 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2356| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2356| 
	.dwpsn	file "../driverlib/emac.c",line 2365,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2365 | IntRegister(INT_EMAC0_TM4C129, pfnHandler);                            
; 2367 | //                                                                     
; 2368 | // Enable the Ethernet interrupt.                                      
; 2369 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2365| 
        MOVS      A1, #56               ; [DPU_V7M3_PIPE] |2365| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("IntRegister")
	.dwattr $C$DW$224, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |2365| 
        ; CALL OCCURS {IntRegister }     ; [] |2365| 
	.dwpsn	file "../driverlib/emac.c",line 2370,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2370 | IntEnable(INT_EMAC0_TM4C129);                                          
;----------------------------------------------------------------------
        MOVS      A1, #56               ; [DPU_V7M3_PIPE] |2370| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("IntEnable")
	.dwattr $C$DW$225, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |2370| 
        ; CALL OCCURS {IntEnable }       ; [] |2370| 
	.dwpsn	file "../driverlib/emac.c",line 2371,column 1,is_stmt,isa 1
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x943)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.clink
	.thumbfunc EMACIntUnregister
	.thumb
	.global	EMACIntUnregister

$C$DW$227	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$227, DW_AT_name("EMACIntUnregister")
	.dwattr $C$DW$227, DW_AT_low_pc(EMACIntUnregister)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("EMACIntUnregister")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x956)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$227, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$227, DW_AT_decl_line(0x956)
	.dwattr $C$DW$227, DW_AT_decl_column(0x01)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2391,column 1,is_stmt,address EMACIntUnregister,isa 1

	.dwfde $C$DW$CIE, EMACIntUnregister
$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("ui32Base")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2390 | EMACIntUnregister(uint32_t ui32Base)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACIntUnregister                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
EMACIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 2392 | //                                                                     
; 2393 | // Disable the interrupt.                                              
; 2394 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2391| 
	.dwpsn	file "../driverlib/emac.c",line 2395,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2395 | IntDisable(INT_EMAC0_TM4C129);                                         
; 2397 | //                                                                     
; 2398 | // Unregister the interrupt handler.                                   
; 2399 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #56               ; [DPU_V7M3_PIPE] |2395| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("IntDisable")
	.dwattr $C$DW$230, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |2395| 
        ; CALL OCCURS {IntDisable }      ; [] |2395| 
	.dwpsn	file "../driverlib/emac.c",line 2400,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2400 | IntUnregister(INT_EMAC0_TM4C129);                                      
;----------------------------------------------------------------------
        MOVS      A1, #56               ; [DPU_V7M3_PIPE] |2400| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("IntUnregister")
	.dwattr $C$DW$231, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |2400| 
        ; CALL OCCURS {IntUnregister }   ; [] |2400| 
	.dwpsn	file "../driverlib/emac.c",line 2401,column 1,is_stmt,isa 1
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x961)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON10||:	.bits	2147416064,32
	.sect	".text"
	.clink
	.thumbfunc EMACIntEnable
	.thumb
	.global	EMACIntEnable

$C$DW$233	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$233, DW_AT_name("EMACIntEnable")
	.dwattr $C$DW$233, DW_AT_low_pc(EMACIntEnable)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("EMACIntEnable")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x9a0)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$233, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$233, DW_AT_decl_line(0x9a0)
	.dwattr $C$DW$233, DW_AT_decl_column(0x01)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2465,column 1,is_stmt,address EMACIntEnable,isa 1

	.dwfde $C$DW$CIE, EMACIntEnable
$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_name("ui32Base")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]

$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2464 | EMACIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags)                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACIntEnable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("ui32Base")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 0]

$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2466 | //                                                                     
; 2467 | // Parameter sanity check.                                             
; 2468 | //                                                                     
; 2469 | ASSERT((ui32IntFlags & ~EMAC_MASKABLE_INTS) == 0);                     
; 2471 | //                                                                     
; 2472 | // Enable the normal interrupt if any of its individual sources are    
; 2473 | // enabled.                                                            
; 2474 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2465| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2465| 
	.dwpsn	file "../driverlib/emac.c",line 2475,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2475 | if(ui32IntFlags & EMAC_NORMAL_INTS)                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2475| 
        MOV       A2, #16453            ; [DPU_V7M3_PIPE] |2475| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |2475| 
        BEQ       ||$C$L23||            ; [DPU_V7M3_PIPE] |2475| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |2475| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2477,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2477 | ui32IntFlags |= EMAC_INT_NORMAL_INT;                                   
; 2480 | //                                                                     
; 2481 | // Similarly, enable the abnormal interrupt if any of its individual   
; 2482 | // sources are enabled.                                                
; 2483 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2477| 
        ORR       A1, A1, #65536        ; [DPU_V7M3_PIPE] |2477| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2477| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/emac.c",line 2484,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2484 | if(ui32IntFlags & EMAC_ABNORMAL_INTS)                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2484| 
        MOV       A2, #10170            ; [DPU_V7M3_PIPE] |2484| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |2484| 
        BEQ       ||$C$L24||            ; [DPU_V7M3_PIPE] |2484| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |2484| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2486,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2486 | ui32IntFlags |= EMAC_INT_ABNORMAL_INT;                                 
; 2489 | //                                                                     
; 2490 | // Set the MAC DMA interrupt mask appropriately if any of the sources  
; 2491 | // we've been asked to enable are found in that register.              
; 2492 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2486| 
        ORR       A1, A1, #32768        ; [DPU_V7M3_PIPE] |2486| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2486| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/emac.c",line 2493,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2493 | if(ui32IntFlags & ~EMAC_INT_PHY)                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2493| 
        BICS      A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |2493| 
        BEQ       ||$C$L25||            ; [DPU_V7M3_PIPE] |2493| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |2493| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2495,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2495 | HWREG(ui32Base + EMAC_O_DMAIM) |= ui32IntFlags & ~EMAC_INT_PHY;        
; 2498 | //                                                                     
; 2499 | // Enable the PHY interrupt if we've been asked to do this.            
; 2500 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2495| 
        ADD       A2, A1, #3100         ; [DPU_V7M3_PIPE] |2495| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2495| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |2495| 
        BIC       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |2495| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2495| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2495| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/emac.c",line 2501,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2501 | if(ui32IntFlags & EMAC_INT_PHY)                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2501| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |2501| 
        BCC       ||$C$L26||            ; [DPU_V7M3_PIPE] |2501| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |2501| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2503,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2503 | HWREG(ui32Base + EMAC_O_EPHYIM) |= EMAC_EPHYIM_INT;                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2503| 
        ADD       A2, A1, #4052         ; [DPU_V7M3_PIPE] |2503| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2503| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |2503| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2503| 
	.dwpsn	file "../driverlib/emac.c",line 2505,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x9c9)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON11||:	.bits	-2147416065,32
	.sect	".text"
	.clink
	.thumbfunc EMACIntDisable
	.thumb
	.global	EMACIntDisable

$C$DW$239	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$239, DW_AT_name("EMACIntDisable")
	.dwattr $C$DW$239, DW_AT_low_pc(EMACIntDisable)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("EMACIntDisable")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0xa0a)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$239, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$239, DW_AT_decl_line(0xa0a)
	.dwattr $C$DW$239, DW_AT_decl_column(0x01)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 2571,column 1,is_stmt,address EMACIntDisable,isa 1

	.dwfde $C$DW$CIE, EMACIntDisable
$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("ui32Base")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]

$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2570 | EMACIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags)               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACIntDisable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("ui32Base")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 0]

$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg13 4]

$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("ui32Mask")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32Mask")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 2572 | uint32_t ui32Mask;                                                     
; 2574 | //                                                                     
; 2575 | // Parameter sanity check.                                             
; 2576 | //                                                                     
; 2577 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 2578 | ASSERT((ui32IntFlags & ~EMAC_MASKABLE_INTS) == 0);                     
; 2580 | //                                                                     
; 2581 | // Get the current interrupt mask.                                     
; 2582 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2571| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2571| 
	.dwpsn	file "../driverlib/emac.c",line 2583,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2583 | ui32Mask = HWREG(ui32Base + EMAC_O_DMAIM);                             
; 2585 | //                                                                     
; 2586 | // Clear the requested bits.                                           
; 2587 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2583| 
        LDR       A1, [A1, #3100]       ; [DPU_V7M3_PIPE] |2583| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2583| 
	.dwpsn	file "../driverlib/emac.c",line 2588,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2588 | ui32Mask &= ~(ui32IntFlags & ~EMAC_INT_PHY);                           
; 2590 | //                                                                     
; 2591 | // If none of the normal interrupt sources are enabled, disable the    
; 2592 | // normal interrupt.                                                   
; 2593 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2588| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2588| 
        BIC       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |2588| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |2588| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2588| 
	.dwpsn	file "../driverlib/emac.c",line 2594,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2594 | if(!(ui32Mask & EMAC_NORMAL_INTS))                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2594| 
        MOV       A2, #16453            ; [DPU_V7M3_PIPE] |2594| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |2594| 
        BNE       ||$C$L27||            ; [DPU_V7M3_PIPE] |2594| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |2594| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2596,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2596 | ui32Mask &= ~EMAC_INT_NORMAL_INT;                                      
; 2599 | //                                                                     
; 2600 | // Similarly, if none of the abnormal interrupt sources are enabled,   
; 2601 | // disable the abnormal interrupt.                                     
; 2602 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2596| 
        BIC       A1, A1, #65536        ; [DPU_V7M3_PIPE] |2596| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2596| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/emac.c",line 2603,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2603 | if(!(ui32Mask & EMAC_ABNORMAL_INTS))                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2603| 
        MOV       A2, #10170            ; [DPU_V7M3_PIPE] |2603| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |2603| 
        BNE       ||$C$L28||            ; [DPU_V7M3_PIPE] |2603| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |2603| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2605,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2605 | ui32Mask &= ~EMAC_INT_ABNORMAL_INT;                                    
; 2608 | //                                                                     
; 2609 | // Write the new mask back to the hardware.                            
; 2610 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2605| 
        BIC       A1, A1, #32768        ; [DPU_V7M3_PIPE] |2605| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2605| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/emac.c",line 2611,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2611 | HWREG(ui32Base + EMAC_O_DMAIM) = ui32Mask;                             
; 2613 | //                                                                     
; 2614 | // Disable the PHY interrupt if we've been asked to do this.           
; 2615 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2611| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2611| 
        STR       A1, [A2, #3100]       ; [DPU_V7M3_PIPE] |2611| 
	.dwpsn	file "../driverlib/emac.c",line 2616,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2616 | if(ui32IntFlags & EMAC_INT_PHY)                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2616| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |2616| 
        BCC       ||$C$L29||            ; [DPU_V7M3_PIPE] |2616| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |2616| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2618,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2618 | HWREG(ui32Base + EMAC_O_EPHYIM) &= ~EMAC_EPHYIM_INT;                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2618| 
        ADD       A2, A1, #4052         ; [DPU_V7M3_PIPE] |2618| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2618| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |2618| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2618| 
	.dwpsn	file "../driverlib/emac.c",line 2620,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0xa3c)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.clink
	.thumbfunc EMACIntStatus
	.thumb
	.global	EMACIntStatus

$C$DW$246	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$246, DW_AT_name("EMACIntStatus")
	.dwattr $C$DW$246, DW_AT_low_pc(EMACIntStatus)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("EMACIntStatus")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0xa7d)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$246, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$246, DW_AT_decl_line(0xa7d)
	.dwattr $C$DW$246, DW_AT_decl_column(0x01)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 2686,column 1,is_stmt,address EMACIntStatus,isa 1

	.dwfde $C$DW$CIE, EMACIntStatus
$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("ui32Base")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("bMasked")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2685 | EMACIntStatus(uint32_t ui32Base, bool bMasked)                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACIntStatus                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("ui32Base")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 0]

$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("ui32Val")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 4]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("ui32PHYStat")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui32PHYStat")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 8]

$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("bMasked")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 2687 | uint32_t ui32Val, ui32PHYStat;                                         
; 2689 | //                                                                     
; 2690 | // Parameter sanity check.                                             
; 2691 | //                                                                     
; 2692 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 2694 | //                                                                     
; 2695 | // Get the unmasked interrupt status and clear any unwanted status fiel
;     | ds.                                                                    
; 2696 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2686| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2686| 
	.dwpsn	file "../driverlib/emac.c",line 2697,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2697 | ui32Val = HWREG(ui32Base + EMAC_O_DMARIS);                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2697| 
        LDR       A1, [A1, #3092]       ; [DPU_V7M3_PIPE] |2697| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2697| 
	.dwpsn	file "../driverlib/emac.c",line 2698,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2698 | ui32Val &= ~(EMAC_DMARIS_AE_M | EMAC_DMARIS_TS_M | EMAC_DMARIS_RS_M);  
; 2700 | //                                                                     
; 2701 | // This peripheral doesn't have a masked interrupt status register     
; 2702 | // so perform the masking manually.  Note that only the bottom 16 bits 
; 2703 | // of the register can be masked so make sure we take this into account
;     | .                                                                      
; 2704 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2698| 
        BFC       A1, #17, #9           ; [DPU_V7M3_PIPE] |2698| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2698| 
	.dwpsn	file "../driverlib/emac.c",line 2705,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2705 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2705| 
        CBZ       A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |2705| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2707,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2707 | ui32Val &= (EMAC_NON_MASKED_INTS | HWREG(ui32Base + EMAC_O_DMAIM));    
; 2710 | //                                                                     
; 2711 | // Read the PHY interrupt status.                                      
; 2712 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2707| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2707| 
        LDR       A1, [A1, #3100]       ; [DPU_V7M3_PIPE] |2707| 
        ORR       A1, A1, #2013265920   ; [DPU_V7M3_PIPE] |2707| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2707| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2707| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/emac.c",line 2713,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2713 | if(bMasked)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2713| 
        CBZ       A1, ||$C$L31||        ; [] 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |2713| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2715,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2715 | ui32PHYStat = HWREG(ui32Base + EMAC_O_EPHYMISC);                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2715| 
        LDR       A1, [A1, #4056]       ; [DPU_V7M3_PIPE] |2715| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2715| 
	.dwpsn	file "../driverlib/emac.c",line 2716,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2717 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L32||            ; [DPU_V7M3_PIPE] |2716| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |2716| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/emac.c",line 2719,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2719 | ui32PHYStat = HWREG(ui32Base + EMAC_O_EPHYRIS);                        
; 2722 | //                                                                     
; 2723 | // If the PHY interrupt is reported, add the appropriate flag to the   
; 2724 | // return value.                                                       
; 2725 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2719| 
        LDR       A1, [A1, #4048]       ; [DPU_V7M3_PIPE] |2719| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2719| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/emac.c",line 2726,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2726 | if(ui32PHYStat & EMAC_EPHYMISC_INT)                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2726| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2726| 
        BCC       ||$C$L33||            ; [DPU_V7M3_PIPE] |2726| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |2726| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2728,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2728 | ui32Val |= EMAC_INT_PHY;                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2728| 
        ORR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |2728| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2728| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/emac.c",line 2731,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2731 | return(ui32Val);                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2731| 
	.dwpsn	file "../driverlib/emac.c",line 2732,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0xaac)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.clink
	.thumbfunc EMACIntClear
	.thumb
	.global	EMACIntClear

$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("EMACIntClear")
	.dwattr $C$DW$254, DW_AT_low_pc(EMACIntClear)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("EMACIntClear")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0xae6)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$254, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$254, DW_AT_decl_line(0xae6)
	.dwattr $C$DW$254, DW_AT_decl_column(0x01)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2791,column 1,is_stmt,address EMACIntClear,isa 1

	.dwfde $C$DW$CIE, EMACIntClear
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("ui32Base")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]

$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2790 | EMACIntClear(uint32_t ui32Base, uint32_t ui32IntFlags)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACIntClear                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$257	.dwtag  DW_TAG_variable
	.dwattr $C$DW$257, DW_AT_name("ui32Base")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 0]

$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2792 | //                                                                     
; 2793 | // Parameter sanity check.                                             
; 2794 | //                                                                     
; 2795 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 2797 | //                                                                     
; 2798 | // Mask in the normal interrupt if one of the sources it relates to is 
; 2799 | // specified.                                                          
; 2800 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2791| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2791| 
	.dwpsn	file "../driverlib/emac.c",line 2801,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2801 | if(ui32IntFlags & EMAC_NORMAL_INTS)                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2801| 
        MOV       A2, #16453            ; [DPU_V7M3_PIPE] |2801| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |2801| 
        BEQ       ||$C$L34||            ; [DPU_V7M3_PIPE] |2801| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |2801| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2803,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2803 | ui32IntFlags |= EMAC_INT_NORMAL_INT;                                   
; 2806 | //                                                                     
; 2807 | // Similarly, mask in the abnormal interrupt if one of the sources it  
; 2808 | // relates to is specified.                                            
; 2809 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2803| 
        ORR       A1, A1, #65536        ; [DPU_V7M3_PIPE] |2803| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2803| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/emac.c",line 2810,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2810 | if(ui32IntFlags & EMAC_ABNORMAL_INTS)                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2810| 
        MOV       A2, #10170            ; [DPU_V7M3_PIPE] |2810| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |2810| 
        BEQ       ||$C$L35||            ; [DPU_V7M3_PIPE] |2810| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |2810| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2812,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2812 | ui32IntFlags |= EMAC_INT_ABNORMAL_INT;                                 
; 2815 | //                                                                     
; 2816 | // Clear the maskable interrupt sources.  We write exactly the value pa
;     | ssed                                                                   
; 2817 | // (with the summary sources added if necessary) but remember that only
; 2818 | // the bottom 17 bits of the register are actually clearable.  Only do 
; 2819 | // this if some bits are actually set that refer to the DMA interrupt  
; 2820 | // sources.                                                            
; 2821 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2812| 
        ORR       A1, A1, #32768        ; [DPU_V7M3_PIPE] |2812| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2812| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/emac.c",line 2822,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2822 | if(ui32IntFlags & ~EMAC_INT_PHY)                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2822| 
        BICS      A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |2822| 
        BEQ       ||$C$L36||            ; [DPU_V7M3_PIPE] |2822| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |2822| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2824,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2824 | HWREG(ui32Base + EMAC_O_DMARIS) = (ui32IntFlags & ~EMAC_INT_PHY);      
; 2827 | //                                                                     
; 2828 | // Clear the PHY interrupt if we've been asked to do this.             
; 2829 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2824| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2824| 
        BIC       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |2824| 
        STR       A1, [A2, #3092]       ; [DPU_V7M3_PIPE] |2824| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/emac.c",line 2830,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2830 | if(ui32IntFlags & EMAC_INT_PHY)                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2830| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |2830| 
        BCC       ||$C$L37||            ; [DPU_V7M3_PIPE] |2830| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |2830| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2832,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 2832 | HWREG(ui32Base + EMAC_O_EPHYMISC) |= EMAC_EPHYMISC_INT;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2832| 
        ADD       A2, A1, #4056         ; [DPU_V7M3_PIPE] |2832| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2832| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |2832| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2832| 
	.dwpsn	file "../driverlib/emac.c",line 2834,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0xb12)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.clink
	.thumbfunc EMACPHYWrite
	.thumb
	.global	EMACPHYWrite

$C$DW$260	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$260, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$260, DW_AT_low_pc(EMACPHYWrite)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("EMACPHYWrite")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0xb24)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$260, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$260, DW_AT_decl_line(0xb24)
	.dwattr $C$DW$260, DW_AT_decl_column(0x01)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2854,column 1,is_stmt,address EMACPHYWrite,isa 1

	.dwfde $C$DW$CIE, EMACPHYWrite
$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_name("ui32Base")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]

$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg1]

$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("ui8RegAddr")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("ui8RegAddr")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg2]

$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("ui16Data")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui16Data")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 2852 | EMACPHYWrite(uint32_t ui32Base, uint8_t ui8PhyAddr, uint8_t ui8RegAddr,
; 2853 | uint16_t ui16Data)                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACPHYWrite                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACPHYWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 0]

$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("ui16Data")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("ui16Data")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 4]

$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg13 6]

$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("ui8RegAddr")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("ui8RegAddr")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg13 7]

;----------------------------------------------------------------------
; 2855 | //                                                                     
; 2856 | // Parameter sanity check.                                             
; 2857 | //                                                                     
; 2858 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 2860 | //                                                                     
; 2861 | // Parameter sanity check.                                             
; 2862 | //                                                                     
; 2863 | ASSERT(ui8PhyAddr < 32);                                               
; 2865 | //                                                                     
; 2866 | // Make sure the MII is idle.                                          
; 2867 | //                                                                     
;----------------------------------------------------------------------
        STRH      A4, [SP, #4]          ; [DPU_V7M3_PIPE] |2854| 
        STRB      A3, [SP, #7]          ; [DPU_V7M3_PIPE] |2854| 
        STRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |2854| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2854| 
	.dwpsn	file "../driverlib/emac.c",line 2868,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2868 | while(HWREG(ui32Base + EMAC_O_MIIADDR) & EMAC_MIIADDR_MIIB)            
; 2872 | //                                                                     
; 2873 | // Write the value provided.                                           
; 2874 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L38||
;*
;*   Loop source line                : 2868
;*   Loop closing brace source line  : 2870
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L38||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2868| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |2868| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2868| 
        BCS       ||$C$L38||            ; [DPU_V7M3_PIPE] |2868| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |2868| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2875,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2875 | HWREG(ui32Base + EMAC_O_MIIDATA) = ui16Data;                           
; 2877 | //                                                                     
; 2878 | // Tell the MAC to write the given PHY register.                       
; 2879 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2875| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2875| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |2875| 
	.dwpsn	file "../driverlib/emac.c",line 2880,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2880 | HWREG(ui32Base + EMAC_O_MIIADDR) =                                     
; 2881 |     ((HWREG(ui32Base + EMAC_O_MIIADDR) &                               
; 2882 |       EMAC_MIIADDR_CR_M) | (ui8RegAddr << EMAC_MIIADDR_MII_S) |        
; 2883 |      (ui8PhyAddr << EMAC_MIIADDR_PLA_S) | EMAC_MIIADDR_MIIW |          
; 2884 |      EMAC_MIIADDR_MIIB);                                               
; 2886 | //                                                                     
; 2887 | // Wait for the write to complete.                                     
; 2888 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2880| 
        LDRB      A4, [SP, #7]          ; [DPU_V7M3_PIPE] |2880| 
        LDRB      A3, [SP, #6]          ; [DPU_V7M3_PIPE] |2880| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2880| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |2880| 
        AND       A1, A1, #60           ; [DPU_V7M3_PIPE] |2880| 
        ORR       A1, A1, A4, LSL #6    ; [DPU_V7M3_PIPE] |2880| 
        ORR       A1, A1, A3, LSL #11   ; [DPU_V7M3_PIPE] |2880| 
        ORR       A1, A1, #3            ; [DPU_V7M3_PIPE] |2880| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |2880| 
	.dwpsn	file "../driverlib/emac.c",line 2889,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2889 | while(HWREG(ui32Base + EMAC_O_MIIADDR) & EMAC_MIIADDR_MIIB)            
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L39||
;*
;*   Loop source line                : 2889
;*   Loop closing brace source line  : 2891
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L39||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2889| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |2889| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2889| 
        BCS       ||$C$L39||            ; [DPU_V7M3_PIPE] |2889| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |2889| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2892,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0xb4c)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON12||:	.bits	66985984,32
	.sect	".text"
	.clink
	.thumbfunc EMACPHYRead
	.thumb
	.global	EMACPHYRead

$C$DW$270	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$270, DW_AT_name("EMACPHYRead")
	.dwattr $C$DW$270, DW_AT_low_pc(EMACPHYRead)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("EMACPHYRead")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0xb5d)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$270, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$270, DW_AT_decl_line(0xb5d)
	.dwattr $C$DW$270, DW_AT_decl_column(0x01)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2910,column 1,is_stmt,address EMACPHYRead,isa 1

	.dwfde $C$DW$CIE, EMACPHYRead
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_name("ui32Base")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg1]

$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_name("ui8RegAddr")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("ui8RegAddr")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 2909 | EMACPHYRead(uint32_t ui32Base, uint8_t ui8PhyAddr, uint8_t ui8RegAddr) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACPHYRead                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACPHYRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("ui32Base")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 0]

$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg13 4]

$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("ui8RegAddr")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("ui8RegAddr")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg13 5]

;----------------------------------------------------------------------
; 2911 | //                                                                     
; 2912 | // Parameter sanity check.                                             
; 2913 | //                                                                     
; 2914 | ASSERT(ui8PhyAddr < 32);                                               
; 2915 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 2917 | //                                                                     
; 2918 | // Make sure the MII is idle.                                          
; 2919 | //                                                                     
;----------------------------------------------------------------------
        STRB      A3, [SP, #5]          ; [DPU_V7M3_PIPE] |2910| 
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2910| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2910| 
	.dwpsn	file "../driverlib/emac.c",line 2920,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2920 | while(HWREG(ui32Base + EMAC_O_MIIADDR) & EMAC_MIIADDR_MIIB)            
; 2924 | //                                                                     
; 2925 | // Tell the MAC to read the given PHY register.                        
; 2926 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L40||
;*
;*   Loop source line                : 2920
;*   Loop closing brace source line  : 2922
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L40||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2920| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |2920| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2920| 
        BCS       ||$C$L40||            ; [DPU_V7M3_PIPE] |2920| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |2920| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2927,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2927 | HWREG(ui32Base + EMAC_O_MIIADDR) =                                     
; 2928 |     ((HWREG(ui32Base + EMAC_O_MIIADDR) & EMAC_MIIADDR_CR_M) |          
; 2929 |      (ui8RegAddr << EMAC_MIIADDR_MII_S) |                              
; 2930 |      (ui8PhyAddr << EMAC_MIIADDR_PLA_S) | EMAC_MIIADDR_MIIB);          
; 2932 | //                                                                     
; 2933 | // Wait for the read to complete.                                      
; 2934 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2927| 
        LDRB      A4, [SP, #5]          ; [DPU_V7M3_PIPE] |2927| 
        LDRB      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |2927| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2927| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |2927| 
        AND       A1, A1, #60           ; [DPU_V7M3_PIPE] |2927| 
        ORR       A1, A1, A4, LSL #6    ; [DPU_V7M3_PIPE] |2927| 
        ORR       A1, A1, A3, LSL #11   ; [DPU_V7M3_PIPE] |2927| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |2927| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |2927| 
	.dwpsn	file "../driverlib/emac.c",line 2935,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2935 | while(HWREG(ui32Base + EMAC_O_MIIADDR) & EMAC_MIIADDR_MIIB)            
; 2939 | //                                                                     
; 2940 | // Return the result.                                                  
; 2941 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L41||
;*
;*   Loop source line                : 2935
;*   Loop closing brace source line  : 2937
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L41||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2935| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |2935| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2935| 
        BCS       ||$C$L41||            ; [DPU_V7M3_PIPE] |2935| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |2935| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2942,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2942 | return(HWREG(ui32Base + EMAC_O_MIIDATA) & EMAC_MIIDATA_DATA_M);        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2942| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |2942| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |2942| 
        UXTH      A1, A1                ; [DPU_V7M3_PIPE] |2942| 
	.dwpsn	file "../driverlib/emac.c",line 2943,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0xb7f)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.clink
	.thumbfunc EMACPHYExtendedRead
	.thumb
	.global	EMACPHYExtendedRead

$C$DW$278	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$278, DW_AT_name("EMACPHYExtendedRead")
	.dwattr $C$DW$278, DW_AT_low_pc(EMACPHYExtendedRead)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("EMACPHYExtendedRead")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0xb92)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$278, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$278, DW_AT_decl_line(0xb92)
	.dwattr $C$DW$278, DW_AT_decl_column(0x01)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 2964,column 1,is_stmt,address EMACPHYExtendedRead,isa 1

	.dwfde $C$DW$CIE, EMACPHYExtendedRead
$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_name("ui32Base")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]

$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg1]

$C$DW$281	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$281, DW_AT_name("ui16RegAddr")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("ui16RegAddr")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 2962 | EMACPHYExtendedRead(uint32_t ui32Base, uint8_t ui8PhyAddr,             
; 2963 | uint16_t ui16RegAddr)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACPHYExtendedRead                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
EMACPHYExtendedRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$282	.dwtag  DW_TAG_variable
	.dwattr $C$DW$282, DW_AT_name("ui32Base")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg13 0]

$C$DW$283	.dwtag  DW_TAG_variable
	.dwattr $C$DW$283, DW_AT_name("ui16RegAddr")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("ui16RegAddr")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg13 4]

$C$DW$284	.dwtag  DW_TAG_variable
	.dwattr $C$DW$284, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_breg13 6]

;----------------------------------------------------------------------
; 2965 | //                                                                     
; 2966 | // Parameter sanity check.                                             
; 2967 | //                                                                     
; 2968 | ASSERT(ui8PhyAddr < 32);                                               
; 2969 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 2971 | //                                                                     
; 2972 | // Set the address of the register we're about to read.                
; 2973 | //                                                                     
;----------------------------------------------------------------------
        STRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |2964| 
        STRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |2964| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2964| 
	.dwpsn	file "../driverlib/emac.c",line 2974,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2974 | EMACPHYWrite(EMAC0_BASE, ui8PhyAddr, EPHY_REGCTL, 0x001F);             
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |2974| 
        LDRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |2974| 
        MOVS      A4, #31               ; [DPU_V7M3_PIPE] |2974| 
        MOVS      A3, #13               ; [DPU_V7M3_PIPE] |2974| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$285, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |2974| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |2974| 
	.dwpsn	file "../driverlib/emac.c",line 2975,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2975 | EMACPHYWrite(EMAC0_BASE, ui8PhyAddr, EPHY_ADDAR, ui16RegAddr);         
; 2977 | //                                                                     
; 2978 | // Read the extended register value.                                   
; 2979 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |2975| 
        LDRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |2975| 
        LDRH      A4, [SP, #4]          ; [DPU_V7M3_PIPE] |2975| 
        MOVS      A3, #14               ; [DPU_V7M3_PIPE] |2975| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$286, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |2975| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |2975| 
	.dwpsn	file "../driverlib/emac.c",line 2980,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2980 | EMACPHYWrite(EMAC0_BASE, ui8PhyAddr, EPHY_REGCTL, 0x401F);             
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |2980| 
        LDRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |2980| 
        MOVS      A3, #13               ; [DPU_V7M3_PIPE] |2980| 
        MOV       A4, #16415            ; [DPU_V7M3_PIPE] |2980| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$287, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |2980| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |2980| 
	.dwpsn	file "../driverlib/emac.c",line 2981,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2981 | return(EMACPHYRead(EMAC0_BASE, ui8PhyAddr, EPHY_ADDAR));               
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |2981| 
        LDRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |2981| 
        MOVS      A3, #14               ; [DPU_V7M3_PIPE] |2981| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("EMACPHYRead")
	.dwattr $C$DW$288, DW_AT_TI_call

        BL        EMACPHYRead           ; [DPU_V7M3_PIPE] |2981| 
        ; CALL OCCURS {EMACPHYRead }     ; [] |2981| 
	.dwpsn	file "../driverlib/emac.c",line 2982,column 1,is_stmt,isa 1
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0xba6)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.clink
	.thumbfunc EMACPHYExtendedWrite
	.thumb
	.global	EMACPHYExtendedWrite

$C$DW$290	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$290, DW_AT_name("EMACPHYExtendedWrite")
	.dwattr $C$DW$290, DW_AT_low_pc(EMACPHYExtendedWrite)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("EMACPHYExtendedWrite")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0xbba)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$290, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$290, DW_AT_decl_line(0xbba)
	.dwattr $C$DW$290, DW_AT_decl_column(0x01)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3004,column 1,is_stmt,address EMACPHYExtendedWrite,isa 1

	.dwfde $C$DW$CIE, EMACPHYExtendedWrite
$C$DW$291	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$291, DW_AT_name("ui32Base")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]

$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg1]

$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("ui16RegAddr")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("ui16RegAddr")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg2]

$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("ui16Value")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("ui16Value")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 3002 | EMACPHYExtendedWrite(uint32_t ui32Base, uint8_t ui8PhyAddr,            
; 3003 | uint16_t ui16RegAddr, uint16_t ui16Value)                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACPHYExtendedWrite                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
EMACPHYExtendedWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("ui32Base")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg13 0]

$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("ui16RegAddr")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("ui16RegAddr")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg13 4]

$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("ui16Value")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("ui16Value")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg13 6]

$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 3005 | //                                                                     
; 3006 | // Parameter sanity check.                                             
; 3007 | //                                                                     
; 3008 | ASSERT(ui8PhyAddr < 32);                                               
; 3009 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3011 | //                                                                     
; 3012 | // Set the address of the register we're about to write.               
; 3013 | //                                                                     
;----------------------------------------------------------------------
        STRH      A4, [SP, #6]          ; [DPU_V7M3_PIPE] |3004| 
        STRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |3004| 
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3004| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3004| 
	.dwpsn	file "../driverlib/emac.c",line 3014,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3014 | EMACPHYWrite(EMAC0_BASE, ui8PhyAddr, EPHY_REGCTL, 0x001F);             
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |3014| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3014| 
        MOVS      A3, #13               ; [DPU_V7M3_PIPE] |3014| 
        MOVS      A4, #31               ; [DPU_V7M3_PIPE] |3014| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$299, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |3014| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |3014| 
	.dwpsn	file "../driverlib/emac.c",line 3015,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3015 | EMACPHYWrite(EMAC0_BASE, ui8PhyAddr, EPHY_ADDAR, ui16RegAddr);         
; 3017 | //                                                                     
; 3018 | // Write the extended register.                                        
; 3019 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |3015| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3015| 
        LDRH      A4, [SP, #4]          ; [DPU_V7M3_PIPE] |3015| 
        MOVS      A3, #14               ; [DPU_V7M3_PIPE] |3015| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$300, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |3015| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |3015| 
	.dwpsn	file "../driverlib/emac.c",line 3020,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3020 | EMACPHYWrite(EMAC0_BASE, ui8PhyAddr, EPHY_REGCTL, 0x401F);             
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |3020| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3020| 
        MOVS      A3, #13               ; [DPU_V7M3_PIPE] |3020| 
        MOV       A4, #16415            ; [DPU_V7M3_PIPE] |3020| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$301, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |3020| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |3020| 
	.dwpsn	file "../driverlib/emac.c",line 3021,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3021 | EMACPHYWrite(EMAC0_BASE, ui8PhyAddr, EPHY_ADDAR, ui16Value);           
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |3021| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3021| 
        LDRH      A4, [SP, #6]          ; [DPU_V7M3_PIPE] |3021| 
        MOVS      A3, #14               ; [DPU_V7M3_PIPE] |3021| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$302, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |3021| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |3021| 
	.dwpsn	file "../driverlib/emac.c",line 3022,column 1,is_stmt,isa 1
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0xbce)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.clink
	.thumbfunc EMACPHYPowerOff
	.thumb
	.global	EMACPHYPowerOff

$C$DW$304	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$304, DW_AT_name("EMACPHYPowerOff")
	.dwattr $C$DW$304, DW_AT_low_pc(EMACPHYPowerOff)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("EMACPHYPowerOff")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0xbdf)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$304, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$304, DW_AT_decl_line(0xbdf)
	.dwattr $C$DW$304, DW_AT_decl_column(0x01)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3040,column 1,is_stmt,address EMACPHYPowerOff,isa 1

	.dwfde $C$DW$CIE, EMACPHYPowerOff
$C$DW$305	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$305, DW_AT_name("ui32Base")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 3039 | EMACPHYPowerOff(uint32_t ui32Base, uint8_t ui8PhyAddr)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACPHYPowerOff                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
EMACPHYPowerOff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("ui32Base")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg13 0]

$C$DW$308	.dwtag  DW_TAG_variable
	.dwattr $C$DW$308, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 3041 | //                                                                     
; 3042 | // Set the PWRDN bit and clear the ANEN bit in the PHY, putting it into
; 3043 | // its low power mode.                                                 
; 3044 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3040| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3040| 
	.dwpsn	file "../driverlib/emac.c",line 3045,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3045 | EMACPHYWrite(ui32Base, ui8PhyAddr, EPHY_BMCR,                          
; 3046 |              (EMACPHYRead(ui32Base, ui8PhyAddr, EPHY_BMCR) &           
; 3047 |               ~EPHY_BMCR_ANEN) | EPHY_BMCR_PWRDWN);                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3045| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3045| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |3045| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("EMACPHYRead")
	.dwattr $C$DW$309, DW_AT_TI_call

        BL        EMACPHYRead           ; [DPU_V7M3_PIPE] |3045| 
        ; CALL OCCURS {EMACPHYRead }     ; [] |3045| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3045| 
        BIC       A1, A1, #4096         ; [DPU_V7M3_PIPE] |3045| 
        ORR       A1, A1, #2048         ; [DPU_V7M3_PIPE] |3045| 
        UXTH      A4, A1                ; [DPU_V7M3_PIPE] |3045| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3045| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |3045| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$310, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |3045| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |3045| 
	.dwpsn	file "../driverlib/emac.c",line 3048,column 1,is_stmt,isa 1
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0xbe8)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.clink
	.thumbfunc EMACPHYPowerOn
	.thumb
	.global	EMACPHYPowerOn

$C$DW$312	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$312, DW_AT_name("EMACPHYPowerOn")
	.dwattr $C$DW$312, DW_AT_low_pc(EMACPHYPowerOn)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("EMACPHYPowerOn")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0xbf9)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$312, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$312, DW_AT_decl_line(0xbf9)
	.dwattr $C$DW$312, DW_AT_decl_column(0x01)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3066,column 1,is_stmt,address EMACPHYPowerOn,isa 1

	.dwfde $C$DW$CIE, EMACPHYPowerOn
$C$DW$313	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$313, DW_AT_name("ui32Base")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]

$C$DW$314	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$314, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 3065 | EMACPHYPowerOn(uint32_t ui32Base, uint8_t ui8PhyAddr)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACPHYPowerOn                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
EMACPHYPowerOn:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$315	.dwtag  DW_TAG_variable
	.dwattr $C$DW$315, DW_AT_name("ui32Base")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_breg13 0]

$C$DW$316	.dwtag  DW_TAG_variable
	.dwattr $C$DW$316, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 3067 | //                                                                     
; 3068 | // Clear the PWRDN bit and set the ANEGEN bit in the PHY, putting it in
;     | to                                                                     
; 3069 | // normal operating mode.                                              
; 3070 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3066| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3066| 
	.dwpsn	file "../driverlib/emac.c",line 3071,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3071 | EMACPHYWrite(ui32Base, ui8PhyAddr, EPHY_BMCR,                          
; 3072 |              (EMACPHYRead(ui32Base, ui8PhyAddr, EPHY_BMCR) &           
; 3073 |               ~EPHY_BMCR_PWRDWN) | EPHY_BMCR_ANEN);                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3071| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3071| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |3071| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("EMACPHYRead")
	.dwattr $C$DW$317, DW_AT_TI_call

        BL        EMACPHYRead           ; [DPU_V7M3_PIPE] |3071| 
        ; CALL OCCURS {EMACPHYRead }     ; [] |3071| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3071| 
        BIC       A1, A1, #2048         ; [DPU_V7M3_PIPE] |3071| 
        ORR       A1, A1, #4096         ; [DPU_V7M3_PIPE] |3071| 
        UXTH      A4, A1                ; [DPU_V7M3_PIPE] |3071| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3071| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |3071| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$318, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |3071| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |3071| 
	.dwpsn	file "../driverlib/emac.c",line 3074,column 1,is_stmt,isa 1
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0xc02)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampConfigSet
	.thumb
	.global	EMACTimestampConfigSet

$C$DW$320	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$320, DW_AT_name("EMACTimestampConfigSet")
	.dwattr $C$DW$320, DW_AT_low_pc(EMACTimestampConfigSet)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("EMACTimestampConfigSet")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0xc7f)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$320, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$320, DW_AT_decl_line(0xc7f)
	.dwattr $C$DW$320, DW_AT_decl_column(0x01)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3201,column 1,is_stmt,address EMACTimestampConfigSet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampConfigSet
$C$DW$321	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$321, DW_AT_name("ui32Base")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]

$C$DW$322	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$322, DW_AT_name("ui32Config")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg1]

$C$DW$323	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$323, DW_AT_name("ui32SubSecondInc")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("ui32SubSecondInc")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 3199 | EMACTimestampConfigSet(uint32_t ui32Base, uint32_t ui32Config,         
; 3200 | uint32_t ui32SubSecondInc)                                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampConfigSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACTimestampConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("ui32Base")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg13 0]

$C$DW$325	.dwtag  DW_TAG_variable
	.dwattr $C$DW$325, DW_AT_name("ui32Config")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg13 4]

$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("ui32SubSecondInc")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("ui32SubSecondInc")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 3202 | //                                                                     
; 3203 | // Parameter sanity check.                                             
; 3204 | //                                                                     
; 3205 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3207 | //                                                                     
; 3208 | // Ensure that the PTP module clock is enabled.                        
; 3209 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |3201| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3201| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3201| 
	.dwpsn	file "../driverlib/emac.c",line 3210,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3210 | HWREG(ui32Base + EMAC_O_CC) |= EMAC_CC_PTPCEN;                         
; 3212 | //                                                                     
; 3213 | // Write the subsecond increment value.                                
; 3214 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3210| 
        ADD       A2, A1, #4040         ; [DPU_V7M3_PIPE] |3210| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3210| 
        ORR       A1, A1, #262144       ; [DPU_V7M3_PIPE] |3210| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3210| 
	.dwpsn	file "../driverlib/emac.c",line 3215,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3215 | HWREG(ui32Base + EMAC_O_SUBSECINC) = ((ui32SubSecondInc <<             
; 3216 |                                        EMAC_SUBSECINC_SSINC_S) &       
; 3217 |                                       EMAC_SUBSECINC_SSINC_M);         
; 3219 | //                                                                     
; 3220 | // Set the timestamp configuration.                                    
; 3221 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3215| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3215| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |3215| 
        STR       A1, [A2, #1796]       ; [DPU_V7M3_PIPE] |3215| 
	.dwpsn	file "../driverlib/emac.c",line 3222,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3222 | HWREG(ui32Base + EMAC_O_TIMSTCTRL) = ui32Config;                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3222| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3222| 
        STR       A1, [A2, #1792]       ; [DPU_V7M3_PIPE] |3222| 
	.dwpsn	file "../driverlib/emac.c",line 3223,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0xc97)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampConfigGet
	.thumb
	.global	EMACTimestampConfigGet

$C$DW$328	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$328, DW_AT_name("EMACTimestampConfigGet")
	.dwattr $C$DW$328, DW_AT_low_pc(EMACTimestampConfigGet)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("EMACTimestampConfigGet")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0xcdb)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$328, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$328, DW_AT_decl_line(0xcdb)
	.dwattr $C$DW$328, DW_AT_decl_column(0x01)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3292,column 1,is_stmt,address EMACTimestampConfigGet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampConfigGet
$C$DW$329	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$329, DW_AT_name("ui32Base")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]

$C$DW$330	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$330, DW_AT_name("pui32SubSecondInc")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("pui32SubSecondInc")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 3291 | EMACTimestampConfigGet(uint32_t ui32Base, uint32_t *pui32SubSecondInc) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampConfigGet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACTimestampConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$331	.dwtag  DW_TAG_variable
	.dwattr $C$DW$331, DW_AT_name("ui32Base")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg13 0]

$C$DW$332	.dwtag  DW_TAG_variable
	.dwattr $C$DW$332, DW_AT_name("pui32SubSecondInc")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("pui32SubSecondInc")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 3293 | //                                                                     
; 3294 | // Parameter sanity check.                                             
; 3295 | //                                                                     
; 3296 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3297 | ASSERT(pui32SubSecondInc);                                             
; 3299 | //                                                                     
; 3300 | // Read the current subsecond increment value.                         
; 3301 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3292| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3292| 
	.dwpsn	file "../driverlib/emac.c",line 3302,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3302 | *pui32SubSecondInc = (HWREG(ui32Base + EMAC_O_SUBSECINC) &             
; 3303 |                       EMAC_SUBSECINC_SSINC_M) >> EMAC_SUBSECINC_SSINC_S
;     | ;                                                                      
; 3305 | //                                                                     
; 3306 | // Return the current timestamp configuration.                         
; 3307 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3302| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3302| 
        LDR       A1, [A1, #1796]       ; [DPU_V7M3_PIPE] |3302| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |3302| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3302| 
	.dwpsn	file "../driverlib/emac.c",line 3308,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3308 | return(HWREG(ui32Base + EMAC_O_TIMSTCTRL));                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3308| 
        LDR       A1, [A1, #1792]       ; [DPU_V7M3_PIPE] |3308| 
	.dwpsn	file "../driverlib/emac.c",line 3309,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0xced)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampEnable
	.thumb
	.global	EMACTimestampEnable

$C$DW$334	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$334, DW_AT_name("EMACTimestampEnable")
	.dwattr $C$DW$334, DW_AT_low_pc(EMACTimestampEnable)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("EMACTimestampEnable")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0xcfc)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$334, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$334, DW_AT_decl_line(0xcfc)
	.dwattr $C$DW$334, DW_AT_decl_column(0x01)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3325,column 1,is_stmt,address EMACTimestampEnable,isa 1

	.dwfde $C$DW$CIE, EMACTimestampEnable
$C$DW$335	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$335, DW_AT_name("ui32Base")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3324 | EMACTimestampEnable(uint32_t ui32Base)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampEnable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTimestampEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$336	.dwtag  DW_TAG_variable
	.dwattr $C$DW$336, DW_AT_name("ui32Base")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 3326 | //                                                                     
; 3327 | // Parameter sanity check.                                             
; 3328 | //                                                                     
; 3329 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3331 | //                                                                     
; 3332 | // Enable IEEE 1588 timestamping.                                      
; 3333 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3325| 
	.dwpsn	file "../driverlib/emac.c",line 3334,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3334 | HWREG(ui32Base + EMAC_O_TIMSTCTRL) |= EMAC_TIMSTCTRL_TSEN;             
; 3336 | //                                                                     
; 3337 | // If necessary, initialize the timestamping system.  This bit self-cle
;     | ars                                                                    
; 3338 | // once the system time is loaded.  Only do this if initialization is n
;     | ot                                                                     
; 3339 | // currently ongoing.                                                  
; 3340 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3334| 
        ADD       A1, A1, #1792         ; [DPU_V7M3_PIPE] |3334| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3334| 
        ORR       A2, A2, #1            ; [DPU_V7M3_PIPE] |3334| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3334| 
	.dwpsn	file "../driverlib/emac.c",line 3341,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3341 | if(!(HWREG(ui32Base + EMAC_O_TIMSTCTRL) & EMAC_TIMSTCTRL_TSINIT))      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3341| 
        LDR       A1, [A1, #1792]       ; [DPU_V7M3_PIPE] |3341| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |3341| 
        BCS       ||$C$L42||            ; [DPU_V7M3_PIPE] |3341| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |3341| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3343,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3343 | HWREG(ui32Base + EMAC_O_TIMSTCTRL) |= EMAC_TIMSTCTRL_TSINIT;           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3343| 
        ADD       A1, A1, #1792         ; [DPU_V7M3_PIPE] |3343| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3343| 
        ORR       A2, A2, #4            ; [DPU_V7M3_PIPE] |3343| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3343| 
	.dwpsn	file "../driverlib/emac.c",line 3345,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L42||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0xd11)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampDisable
	.thumb
	.global	EMACTimestampDisable

$C$DW$338	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$338, DW_AT_name("EMACTimestampDisable")
	.dwattr $C$DW$338, DW_AT_low_pc(EMACTimestampDisable)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("EMACTimestampDisable")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0xd20)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$338, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$338, DW_AT_decl_line(0xd20)
	.dwattr $C$DW$338, DW_AT_decl_column(0x01)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3361,column 1,is_stmt,address EMACTimestampDisable,isa 1

	.dwfde $C$DW$CIE, EMACTimestampDisable
$C$DW$339	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$339, DW_AT_name("ui32Base")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3360 | EMACTimestampDisable(uint32_t ui32Base)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampDisable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTimestampDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$340	.dwtag  DW_TAG_variable
	.dwattr $C$DW$340, DW_AT_name("ui32Base")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 3362 | //                                                                     
; 3363 | // Parameter sanity check.                                             
; 3364 | //                                                                     
; 3365 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3367 | //                                                                     
; 3368 | // Disable IEEE 1588 timestamping.                                     
; 3369 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3361| 
	.dwpsn	file "../driverlib/emac.c",line 3370,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3370 | HWREG(ui32Base + EMAC_O_TIMSTCTRL) &= ~EMAC_TIMSTCTRL_TSEN;            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3370| 
        ADD       A1, A1, #1792         ; [DPU_V7M3_PIPE] |3370| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3370| 
        BIC       A2, A2, #1            ; [DPU_V7M3_PIPE] |3370| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3370| 
	.dwpsn	file "../driverlib/emac.c",line 3371,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0xd2b)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampSysTimeSet
	.thumb
	.global	EMACTimestampSysTimeSet

$C$DW$342	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$342, DW_AT_name("EMACTimestampSysTimeSet")
	.dwattr $C$DW$342, DW_AT_low_pc(EMACTimestampSysTimeSet)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("EMACTimestampSysTimeSet")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0xd44)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$342, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$342, DW_AT_decl_line(0xd44)
	.dwattr $C$DW$342, DW_AT_decl_column(0x01)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3398,column 1,is_stmt,address EMACTimestampSysTimeSet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampSysTimeSet
$C$DW$343	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$343, DW_AT_name("ui32Base")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]

$C$DW$344	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$344, DW_AT_name("ui32Seconds")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("ui32Seconds")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg1]

$C$DW$345	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$345, DW_AT_name("ui32SubSeconds")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("ui32SubSeconds")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 3396 | EMACTimestampSysTimeSet(uint32_t ui32Base, uint32_t ui32Seconds,       
; 3397 | uint32_t ui32SubSeconds)                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampSysTimeSet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACTimestampSysTimeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$346	.dwtag  DW_TAG_variable
	.dwattr $C$DW$346, DW_AT_name("ui32Base")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_breg13 0]

$C$DW$347	.dwtag  DW_TAG_variable
	.dwattr $C$DW$347, DW_AT_name("ui32Seconds")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("ui32Seconds")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_breg13 4]

$C$DW$348	.dwtag  DW_TAG_variable
	.dwattr $C$DW$348, DW_AT_name("ui32SubSeconds")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("ui32SubSeconds")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 3399 | //                                                                     
; 3400 | // Parameter sanity check.                                             
; 3401 | //                                                                     
; 3402 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3404 | //                                                                     
; 3405 | // Write the new time to the system time update registers.             
; 3406 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |3398| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3398| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3398| 
	.dwpsn	file "../driverlib/emac.c",line 3407,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3407 | HWREG(ui32Base + EMAC_O_TIMSECU) = ui32Seconds;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3407| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3407| 
        STR       A1, [A2, #1808]       ; [DPU_V7M3_PIPE] |3407| 
	.dwpsn	file "../driverlib/emac.c",line 3408,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3408 | HWREG(ui32Base + EMAC_O_TIMNANOU) = ui32SubSeconds;                    
; 3410 | //                                                                     
; 3411 | // Wait for any previous update to complete.                           
; 3412 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3408| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3408| 
        STR       A1, [A2, #1812]       ; [DPU_V7M3_PIPE] |3408| 
	.dwpsn	file "../driverlib/emac.c",line 3413,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3413 | while(HWREG(ui32Base + EMAC_O_TIMSTCTRL) & EMAC_TIMSTCTRL_TSINIT)      
; 3415 |     //                                                                 
; 3416 |     // Spin for a while.                                               
; 3417 |     //                                                                 
; 3420 | //                                                                     
; 3421 | // Force the system clock to reset.                                    
; 3422 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L43||
;*
;*   Loop source line                : 3413
;*   Loop closing brace source line  : 3418
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L43||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3413| 
        LDR       A1, [A1, #1792]       ; [DPU_V7M3_PIPE] |3413| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |3413| 
        BCS       ||$C$L43||            ; [DPU_V7M3_PIPE] |3413| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |3413| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3423,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3423 | HWREG(ui32Base + EMAC_O_TIMSTCTRL) |= EMAC_TIMSTCTRL_TSINIT;           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3423| 
        ADD       A1, A1, #1792         ; [DPU_V7M3_PIPE] |3423| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3423| 
        ORR       A2, A2, #4            ; [DPU_V7M3_PIPE] |3423| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3423| 
	.dwpsn	file "../driverlib/emac.c",line 3424,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0xd60)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampSysTimeGet
	.thumb
	.global	EMACTimestampSysTimeGet

$C$DW$350	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$350, DW_AT_name("EMACTimestampSysTimeGet")
	.dwattr $C$DW$350, DW_AT_low_pc(EMACTimestampSysTimeGet)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("EMACTimestampSysTimeGet")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0xd76)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$350, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$350, DW_AT_decl_line(0xd76)
	.dwattr $C$DW$350, DW_AT_decl_column(0x01)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3448,column 1,is_stmt,address EMACTimestampSysTimeGet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampSysTimeGet
$C$DW$351	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$351, DW_AT_name("ui32Base")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]

$C$DW$352	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$352, DW_AT_name("pui32Seconds")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("pui32Seconds")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg1]

$C$DW$353	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$353, DW_AT_name("pui32SubSeconds")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("pui32SubSeconds")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 3446 | EMACTimestampSysTimeGet(uint32_t ui32Base, uint32_t *pui32Seconds,     
; 3447 | uint32_t *pui32SubSeconds)                                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampSysTimeGet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACTimestampSysTimeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$354	.dwtag  DW_TAG_variable
	.dwattr $C$DW$354, DW_AT_name("ui32Base")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg13 0]

$C$DW$355	.dwtag  DW_TAG_variable
	.dwattr $C$DW$355, DW_AT_name("pui32Seconds")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("pui32Seconds")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg13 4]

$C$DW$356	.dwtag  DW_TAG_variable
	.dwattr $C$DW$356, DW_AT_name("pui32SubSeconds")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("pui32SubSeconds")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 3449 | //                                                                     
; 3450 | // Parameter sanity check.                                             
; 3451 | //                                                                     
; 3452 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3453 | ASSERT(pui32Seconds);                                                  
; 3454 | ASSERT(pui32SubSeconds);                                               
; 3456 | //                                                                     
; 3457 | // Read the two-part system time from the seconds and nanoseconds      
; 3458 | // registers.  We do this in a way that should guard against us reading
; 3459 | // the registers across a nanosecond wrap.                             
; 3460 | //                                                                     
; 3461 | do                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |3448| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3448| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3448| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L44||
;*
;*   Loop source line                : 3461
;*   Loop closing brace source line  : 3465
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/emac.c",line 3463,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3463 | *pui32Seconds = HWREG(ui32Base + EMAC_O_TIMSEC);                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3463| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3463| 
        LDR       A1, [A1, #1800]       ; [DPU_V7M3_PIPE] |3463| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3463| 
	.dwpsn	file "../driverlib/emac.c",line 3464,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3464 | *pui32SubSeconds = HWREG(ui32Base + EMAC_O_TIMNANO);                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3464| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3464| 
        LDR       A1, [A1, #1804]       ; [DPU_V7M3_PIPE] |3464| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3464| 
	.dwpsn	file "../driverlib/emac.c",line 3466,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 3466 | while(*pui32SubSeconds > HWREG(ui32Base + EMAC_O_TIMNANO));            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3466| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |3466| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3466| 
        LDR       A1, [A3, #1804]       ; [DPU_V7M3_PIPE] |3466| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3466| 
        BCC       ||$C$L44||            ; [DPU_V7M3_PIPE] |3466| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |3466| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3467,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0xd8b)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampSysTimeUpdate
	.thumb
	.global	EMACTimestampSysTimeUpdate

$C$DW$358	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$358, DW_AT_name("EMACTimestampSysTimeUpdate")
	.dwattr $C$DW$358, DW_AT_low_pc(EMACTimestampSysTimeUpdate)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("EMACTimestampSysTimeUpdate")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0xda7)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$358, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$358, DW_AT_decl_line(0xda7)
	.dwattr $C$DW$358, DW_AT_decl_column(0x01)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3497,column 1,is_stmt,address EMACTimestampSysTimeUpdate,isa 1

	.dwfde $C$DW$CIE, EMACTimestampSysTimeUpdate
$C$DW$359	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$359, DW_AT_name("ui32Base")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]

$C$DW$360	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$360, DW_AT_name("ui32Seconds")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("ui32Seconds")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg1]

$C$DW$361	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$361, DW_AT_name("ui32SubSeconds")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("ui32SubSeconds")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg2]

$C$DW$362	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$362, DW_AT_name("bInc")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("bInc")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 3495 | EMACTimestampSysTimeUpdate(uint32_t ui32Base, uint32_t ui32Seconds,    
; 3496 | uint32_t ui32SubSeconds, bool bInc)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampSysTimeUpdate                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACTimestampSysTimeUpdate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$363	.dwtag  DW_TAG_variable
	.dwattr $C$DW$363, DW_AT_name("ui32Base")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_breg13 0]

$C$DW$364	.dwtag  DW_TAG_variable
	.dwattr $C$DW$364, DW_AT_name("ui32Seconds")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("ui32Seconds")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_breg13 4]

$C$DW$365	.dwtag  DW_TAG_variable
	.dwattr $C$DW$365, DW_AT_name("ui32SubSeconds")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("ui32SubSeconds")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg13 8]

$C$DW$366	.dwtag  DW_TAG_variable
	.dwattr $C$DW$366, DW_AT_name("bInc")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("bInc")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 3498 | //                                                                     
; 3499 | // Parameter sanity check.                                             
; 3500 | //                                                                     
; 3501 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3503 | //                                                                     
; 3504 | // Write the new time to the system time update registers.             
; 3505 | //                                                                     
;----------------------------------------------------------------------
        STRB      A4, [SP, #12]         ; [DPU_V7M3_PIPE] |3497| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |3497| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3497| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3497| 
	.dwpsn	file "../driverlib/emac.c",line 3506,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3506 | HWREG(ui32Base + EMAC_O_TIMSECU) = ui32Seconds;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3506| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3506| 
        STR       A1, [A2, #1808]       ; [DPU_V7M3_PIPE] |3506| 
	.dwpsn	file "../driverlib/emac.c",line 3507,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3507 | HWREG(ui32Base + EMAC_O_TIMNANOU) = ui32SubSeconds |                   
; 3508 |                                     (bInc ? 0 : EMAC_TIMNANOU_ADDSUB); 
; 3510 | //                                                                     
; 3511 | // Wait for any previous update to complete.                           
; 3512 | //                                                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3507| 
        CBZ       A1, ||$C$L45||        ; [] 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |3507| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3507| 
        B         ||$C$L46||            ; [DPU_V7M3_PIPE] |3507| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |3507| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
        MOV       A1, #-2147483648      ; [DPU_V7M3_PIPE] |3507| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3507| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |3507| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |3507| 
        STR       A1, [A3, #1812]       ; [DPU_V7M3_PIPE] |3507| 
	.dwpsn	file "../driverlib/emac.c",line 3513,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3513 | while(HWREG(ui32Base + EMAC_O_TIMSTCTRL) & EMAC_TIMSTCTRL_TSUPDT)      
; 3515 |     //                                                                 
; 3516 |     // Spin for a while.                                               
; 3517 |     //                                                                 
; 3520 | //                                                                     
; 3521 | // Force the system clock to update by the value provided.             
; 3522 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L47||
;*
;*   Loop source line                : 3513
;*   Loop closing brace source line  : 3518
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L47||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3513| 
        LDR       A1, [A1, #1792]       ; [DPU_V7M3_PIPE] |3513| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3513| 
        BCS       ||$C$L47||            ; [DPU_V7M3_PIPE] |3513| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |3513| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3523,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3523 | HWREG(ui32Base + EMAC_O_TIMSTCTRL) |= EMAC_TIMSTCTRL_TSUPDT;           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3523| 
        ADD       A1, A1, #1792         ; [DPU_V7M3_PIPE] |3523| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3523| 
        ORR       A2, A2, #8            ; [DPU_V7M3_PIPE] |3523| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3523| 
	.dwpsn	file "../driverlib/emac.c",line 3524,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0xdc4)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampAddendSet
	.thumb
	.global	EMACTimestampAddendSet

$C$DW$368	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$368, DW_AT_name("EMACTimestampAddendSet")
	.dwattr $C$DW$368, DW_AT_low_pc(EMACTimestampAddendSet)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("EMACTimestampAddendSet")
	.dwattr $C$DW$368, DW_AT_external
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0xdec)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$368, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$368, DW_AT_decl_line(0xdec)
	.dwattr $C$DW$368, DW_AT_decl_column(0x01)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3565,column 1,is_stmt,address EMACTimestampAddendSet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampAddendSet
$C$DW$369	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$369, DW_AT_name("ui32Base")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]

$C$DW$370	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$370, DW_AT_name("ui32Increment")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("ui32Increment")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 3564 | EMACTimestampAddendSet(uint32_t ui32Base, uint32_t ui32Increment)      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampAddendSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACTimestampAddendSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$371	.dwtag  DW_TAG_variable
	.dwattr $C$DW$371, DW_AT_name("ui32Base")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg13 0]

$C$DW$372	.dwtag  DW_TAG_variable
	.dwattr $C$DW$372, DW_AT_name("ui32Increment")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("ui32Increment")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 3566 | //                                                                     
; 3567 | // Parameter sanity check.                                             
; 3568 | //                                                                     
; 3569 | ASSERT(ui32Base == EMAC0_BASE);                                        
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3565| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3565| 
	.dwpsn	file "../driverlib/emac.c",line 3571,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3571 | HWREG(ui32Base + EMAC_O_TIMADD) = ui32Increment;                       
; 3573 | //                                                                     
; 3574 | // Wait for any previous update to complete.                           
; 3575 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3571| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3571| 
        STR       A1, [A2, #1816]       ; [DPU_V7M3_PIPE] |3571| 
	.dwpsn	file "../driverlib/emac.c",line 3576,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3576 | while(HWREG(ui32Base + EMAC_O_TIMSTCTRL) & EMAC_TIMSTCTRL_ADDREGUP)    
; 3578 |     //                                                                 
; 3579 |     // Spin for a while.                                               
; 3580 |     //                                                                 
; 3583 | //                                                                     
; 3584 | // Force the system clock to update by the value provided.             
; 3585 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L48||
;*
;*   Loop source line                : 3576
;*   Loop closing brace source line  : 3581
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L48||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3576| 
        LDR       A1, [A1, #1792]       ; [DPU_V7M3_PIPE] |3576| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |3576| 
        BCS       ||$C$L48||            ; [DPU_V7M3_PIPE] |3576| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |3576| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3586,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3586 | HWREG(ui32Base + EMAC_O_TIMSTCTRL) |= EMAC_TIMSTCTRL_ADDREGUP;         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3586| 
        ADD       A1, A1, #1792         ; [DPU_V7M3_PIPE] |3586| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3586| 
        ORR       A2, A2, #32           ; [DPU_V7M3_PIPE] |3586| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3586| 
	.dwpsn	file "../driverlib/emac.c",line 3587,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0xe03)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampTargetSet
	.thumb
	.global	EMACTimestampTargetSet

$C$DW$374	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$374, DW_AT_name("EMACTimestampTargetSet")
	.dwattr $C$DW$374, DW_AT_low_pc(EMACTimestampTargetSet)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("EMACTimestampTargetSet")
	.dwattr $C$DW$374, DW_AT_external
	.dwattr $C$DW$374, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0xe1f)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$374, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$374, DW_AT_decl_line(0xe1f)
	.dwattr $C$DW$374, DW_AT_decl_column(0x01)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3617,column 1,is_stmt,address EMACTimestampTargetSet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampTargetSet
$C$DW$375	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$375, DW_AT_name("ui32Base")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]

$C$DW$376	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$376, DW_AT_name("ui32Seconds")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("ui32Seconds")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg1]

$C$DW$377	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$377, DW_AT_name("ui32SubSeconds")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("ui32SubSeconds")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 3615 | EMACTimestampTargetSet(uint32_t ui32Base, uint32_t ui32Seconds,        
; 3616 | uint32_t ui32SubSeconds)                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampTargetSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACTimestampTargetSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$378	.dwtag  DW_TAG_variable
	.dwattr $C$DW$378, DW_AT_name("ui32Base")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_breg13 0]

$C$DW$379	.dwtag  DW_TAG_variable
	.dwattr $C$DW$379, DW_AT_name("ui32Seconds")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("ui32Seconds")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_breg13 4]

$C$DW$380	.dwtag  DW_TAG_variable
	.dwattr $C$DW$380, DW_AT_name("ui32SubSeconds")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("ui32SubSeconds")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 3618 | //                                                                     
; 3619 | // Parameter sanity check.                                             
; 3620 | //                                                                     
; 3621 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3623 | //                                                                     
; 3624 | // Wait for any previous write to complete.                            
; 3625 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |3617| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3617| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3617| 
	.dwpsn	file "../driverlib/emac.c",line 3626,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3626 | while(HWREG(ui32Base + EMAC_O_TARGNANO) & EMAC_TARGNANO_TRGTBUSY)      
; 3630 | //                                                                     
; 3631 | // Write the new target time.                                          
; 3632 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L49||
;*
;*   Loop source line                : 3626
;*   Loop closing brace source line  : 3628
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L49||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3626| 
        LDR       A1, [A1, #1824]       ; [DPU_V7M3_PIPE] |3626| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |3626| 
        BCS       ||$C$L49||            ; [DPU_V7M3_PIPE] |3626| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |3626| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3633,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3633 | HWREG(ui32Base + EMAC_O_TARGSEC) = ui32Seconds;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3633| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3633| 
        STR       A1, [A2, #1820]       ; [DPU_V7M3_PIPE] |3633| 
	.dwpsn	file "../driverlib/emac.c",line 3634,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3634 | HWREG(ui32Base + EMAC_O_TARGNANO) = ui32SubSeconds;                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3634| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3634| 
        STR       A1, [A2, #1824]       ; [DPU_V7M3_PIPE] |3634| 
	.dwpsn	file "../driverlib/emac.c",line 3635,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0xe33)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampTargetIntEnable
	.thumb
	.global	EMACTimestampTargetIntEnable

$C$DW$382	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$382, DW_AT_name("EMACTimestampTargetIntEnable")
	.dwattr $C$DW$382, DW_AT_low_pc(EMACTimestampTargetIntEnable)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("EMACTimestampTargetIntEnable")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0xe47)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$382, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$382, DW_AT_decl_line(0xe47)
	.dwattr $C$DW$382, DW_AT_decl_column(0x01)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3656,column 1,is_stmt,address EMACTimestampTargetIntEnable,isa 1

	.dwfde $C$DW$CIE, EMACTimestampTargetIntEnable
$C$DW$383	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$383, DW_AT_name("ui32Base")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3655 | EMACTimestampTargetIntEnable(uint32_t ui32Base)                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampTargetIntEnable                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTimestampTargetIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$384	.dwtag  DW_TAG_variable
	.dwattr $C$DW$384, DW_AT_name("ui32Base")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 3657 | //                                                                     
; 3658 | // Parameter sanity check.                                             
; 3659 | //                                                                     
; 3660 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3662 | //                                                                     
; 3663 | // Set the bit to enable the timestamp target interrupt.  This bit clea
;     | rs                                                                     
; 3664 | // automatically when the interrupt fires after which point, you must  
; 3665 | // set a new target time and re-enable the interrupts.                 
; 3666 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3656| 
	.dwpsn	file "../driverlib/emac.c",line 3667,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3667 | HWREG(ui32Base + EMAC_O_TIMSTCTRL) |= EMAC_TIMSTCTRL_INTTRIG;          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3667| 
        ADD       A1, A1, #1792         ; [DPU_V7M3_PIPE] |3667| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3667| 
        ORR       A2, A2, #16           ; [DPU_V7M3_PIPE] |3667| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3667| 
	.dwpsn	file "../driverlib/emac.c",line 3668,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0xe54)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampTargetIntDisable
	.thumb
	.global	EMACTimestampTargetIntDisable

$C$DW$386	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$386, DW_AT_name("EMACTimestampTargetIntDisable")
	.dwattr $C$DW$386, DW_AT_low_pc(EMACTimestampTargetIntDisable)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("EMACTimestampTargetIntDisable")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0xe64)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$386, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$386, DW_AT_decl_line(0xe64)
	.dwattr $C$DW$386, DW_AT_decl_column(0x01)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3685,column 1,is_stmt,address EMACTimestampTargetIntDisable,isa 1

	.dwfde $C$DW$CIE, EMACTimestampTargetIntDisable
$C$DW$387	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$387, DW_AT_name("ui32Base")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3684 | EMACTimestampTargetIntDisable(uint32_t ui32Base)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampTargetIntDisable                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTimestampTargetIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$388	.dwtag  DW_TAG_variable
	.dwattr $C$DW$388, DW_AT_name("ui32Base")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 3686 | //                                                                     
; 3687 | // Parameter sanity check.                                             
; 3688 | //                                                                     
; 3689 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3691 | //                                                                     
; 3692 | // Clear the bit to disable the timestamp target interrupt.  This bit  
; 3693 | // clears automatically when the interrupt fires, so it only must be   
; 3694 | // disabled if you want to cancel a previously-set interrupt.          
; 3695 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3685| 
	.dwpsn	file "../driverlib/emac.c",line 3696,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3696 | HWREG(ui32Base + EMAC_O_TIMSTCTRL) &= ~EMAC_TIMSTCTRL_INTTRIG;         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3696| 
        ADD       A1, A1, #1792         ; [DPU_V7M3_PIPE] |3696| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3696| 
        BIC       A2, A2, #16           ; [DPU_V7M3_PIPE] |3696| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3696| 
	.dwpsn	file "../driverlib/emac.c",line 3697,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0xe71)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampIntStatus
	.thumb
	.global	EMACTimestampIntStatus

$C$DW$390	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$390, DW_AT_name("EMACTimestampIntStatus")
	.dwattr $C$DW$390, DW_AT_low_pc(EMACTimestampIntStatus)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("EMACTimestampIntStatus")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0xe8a)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$390, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$390, DW_AT_decl_line(0xe8a)
	.dwattr $C$DW$390, DW_AT_decl_column(0x01)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3723,column 1,is_stmt,address EMACTimestampIntStatus,isa 1

	.dwfde $C$DW$CIE, EMACTimestampIntStatus
$C$DW$391	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$391, DW_AT_name("ui32Base")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 3722 | EMACTimestampIntStatus(uint32_t ui32Base)                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampIntStatus                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTimestampIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$392	.dwtag  DW_TAG_variable
	.dwattr $C$DW$392, DW_AT_name("ui32Base")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 3724 | //                                                                     
; 3725 | // Parameter sanity check.                                             
; 3726 | //                                                                     
; 3727 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3729 | //                                                                     
; 3730 | // Return the current interrupt status from the timestamp module.      
; 3731 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3723| 
	.dwpsn	file "../driverlib/emac.c",line 3732,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3732 | return(HWREG(ui32Base + EMAC_O_TIMSTAT));                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3732| 
        LDR       A1, [A1, #1832]       ; [DPU_V7M3_PIPE] |3732| 
	.dwpsn	file "../driverlib/emac.c",line 3733,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0xe95)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampPPSSimpleModeSet
	.thumb
	.global	EMACTimestampPPSSimpleModeSet

$C$DW$394	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$394, DW_AT_name("EMACTimestampPPSSimpleModeSet")
	.dwattr $C$DW$394, DW_AT_low_pc(EMACTimestampPPSSimpleModeSet)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("EMACTimestampPPSSimpleModeSet")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0xec4)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$394, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$394, DW_AT_decl_line(0xec4)
	.dwattr $C$DW$394, DW_AT_decl_column(0x01)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3781,column 1,is_stmt,address EMACTimestampPPSSimpleModeSet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampPPSSimpleModeSet
$C$DW$395	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$395, DW_AT_name("ui32Base")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]

$C$DW$396	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$396, DW_AT_name("ui32FreqConfig")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("ui32FreqConfig")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 3780 | EMACTimestampPPSSimpleModeSet(uint32_t ui32Base, uint32_t ui32FreqConfi
;     | g)                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampPPSSimpleModeSet                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACTimestampPPSSimpleModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$397	.dwtag  DW_TAG_variable
	.dwattr $C$DW$397, DW_AT_name("ui32Base")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_breg13 0]

$C$DW$398	.dwtag  DW_TAG_variable
	.dwattr $C$DW$398, DW_AT_name("ui32FreqConfig")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("ui32FreqConfig")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg13 4]

$C$DW$399	.dwtag  DW_TAG_variable
	.dwattr $C$DW$399, DW_AT_name("bDigital")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("bDigital")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 3782 | bool bDigital;                                                         
; 3784 | //                                                                     
; 3785 | // Parameter sanity check.                                             
; 3786 | //                                                                     
; 3787 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3789 | //                                                                     
; 3790 | // Are we currently running the clock in digital or binary rollover mod
;     | e?                                                                     
; 3791 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3781| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3781| 
	.dwpsn	file "../driverlib/emac.c",line 3792,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3792 | bDigital = (HWREG(ui32Base + EMAC_O_TIMSTCTRL) &                       
; 3793 |             EMAC_TS_DIGITAL_ROLLOVER) ? true : false;                  
; 3795 | //                                                                     
; 3796 | // Weed out some unsupported frequencies.  The hardware can't produce a
; 3797 | // 1Hz output when we are in binary rollover mode and can't produce a  
; 3798 | // 32KHz output when we are digital rollover mode.                     
; 3799 | //                                                                     
; 3800 | ASSERT(bDigital || (ui32FreqConfig != EMAC_PPS_1HZ));                  
; 3801 | ASSERT(!bDigital || (ui32FreqConfig != EMAC_PPS_32768HZ));             
; 3803 | //                                                                     
; 3804 | // Adjust the supplied frequency if we are currently in binary update m
;     | ode                                                                    
; 3805 | // where the control value generates an output that is twice as fast as
; 3806 | // in digital mode.                                                    
; 3807 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3792| 
        LDR       A1, [A1, #1792]       ; [DPU_V7M3_PIPE] |3792| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3792| 
        LSRS      A1, A1, #10           ; [DPU_V7M3_PIPE] |3792| 
        BCC       ||$C$L50||            ; [DPU_V7M3_PIPE] |3792| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |3792| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3792| 
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |3792| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |3792| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3792| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
        CBZ       A1, ||$C$L52||        ; [] 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |3792| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |3792| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3792| 
	.dwpsn	file "../driverlib/emac.c",line 3808,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3808 | if((ui32FreqConfig != EMAC_PPS_SINGLE_PULSE) && !bDigital)             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3808| 
        CBZ       A1, ||$C$L53||        ; [] 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |3808| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3808| 
        CBNZ      A1, ||$C$L53||        ; [] 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |3808| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3810,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 3810 | ui32FreqConfig--;                                                      
; 3813 | //                                                                     
; 3814 | // Write the frequency control value to the PPS control register, clear
;     | ing                                                                    
; 3815 | // the PPSEN0 bit to ensure that the PPS engine is in simple mode and n
;     | ot                                                                     
; 3816 | // waiting for a command.  We also clear the TRGMODS0 field to revert t
;     | o                                                                      
; 3817 | // the default operation of the target time registers.                 
; 3818 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3810| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3810| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3810| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../driverlib/emac.c",line 3819,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3819 | HWREG(ui32Base + EMAC_O_PPSCTRL) = ui32FreqConfig;                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3819| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3819| 
        STR       A1, [A2, #1836]       ; [DPU_V7M3_PIPE] |3819| 
	.dwpsn	file "../driverlib/emac.c",line 3820,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0xeec)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON13||:	.bits	1074708480,32
	.sect	".text"
	.clink
	.thumbfunc EMACTimestampPPSCommandModeSet
	.thumb
	.global	EMACTimestampPPSCommandModeSet

$C$DW$401	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$401, DW_AT_name("EMACTimestampPPSCommandModeSet")
	.dwattr $C$DW$401, DW_AT_low_pc(EMACTimestampPPSCommandModeSet)
	.dwattr $C$DW$401, DW_AT_high_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("EMACTimestampPPSCommandModeSet")
	.dwattr $C$DW$401, DW_AT_external
	.dwattr $C$DW$401, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$401, DW_AT_TI_begin_line(0xf17)
	.dwattr $C$DW$401, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$401, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$401, DW_AT_decl_line(0xf17)
	.dwattr $C$DW$401, DW_AT_decl_column(0x01)
	.dwattr $C$DW$401, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3864,column 1,is_stmt,address EMACTimestampPPSCommandModeSet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampPPSCommandModeSet
$C$DW$402	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$402, DW_AT_name("ui32Base")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]

$C$DW$403	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$403, DW_AT_name("ui32Config")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 3863 | EMACTimestampPPSCommandModeSet(uint32_t ui32Base, uint32_t ui32Config) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampPPSCommandModeSet                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACTimestampPPSCommandModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$404	.dwtag  DW_TAG_variable
	.dwattr $C$DW$404, DW_AT_name("ui32Base")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_breg13 0]

$C$DW$405	.dwtag  DW_TAG_variable
	.dwattr $C$DW$405, DW_AT_name("ui32Config")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 3865 | //                                                                     
; 3866 | // Parameter sanity check.                                             
; 3867 | //                                                                     
; 3868 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3869 | ASSERT(!(ui32Config & (EMAC_PPS_TARGET_INT | EMAC_PPS_TARGET_PPS |     
; 3870 |                        EMAC_PPS_TARGET_BOTH)));                        
; 3872 | //                                                                     
; 3873 | // Wait for any previous command write to complete.                    
; 3874 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3864| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3864| 
	.dwpsn	file "../driverlib/emac.c",line 3875,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3875 | while(HWREG(ui32Base + EMAC_O_PPSCTRL) & EMAC_PPSCTRL_PPSCTRL_M)       
; 3877 |     //                                                                 
; 3878 |     // Wait a bit.                                                     
; 3879 |     //                                                                 
; 3882 | //                                                                     
; 3883 | // Write the configuration value to the PPS control register, setting t
;     | he                                                                     
; 3884 | // PPSEN0 bit to ensure that the PPS engine is in command mode and     
; 3885 | // clearing the command in the PPSCTRL field.                          
; 3886 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L54||
;*
;*   Loop source line                : 3875
;*   Loop closing brace source line  : 3880
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L54||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3875| 
        LDR       A1, [A1, #1836]       ; [DPU_V7M3_PIPE] |3875| 
        TST       A1, #15               ; [DPU_V7M3_PIPE] |3875| 
        BNE       ||$C$L54||            ; [DPU_V7M3_PIPE] |3875| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |3875| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3887,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3887 | HWREG(ui32Base + EMAC_O_PPSCTRL) = (EMAC_PPSCTRL_PPSEN0 | ui32Config); 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3887| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3887| 
        ORR       A1, A1, #16           ; [DPU_V7M3_PIPE] |3887| 
        STR       A1, [A2, #1836]       ; [DPU_V7M3_PIPE] |3887| 
	.dwpsn	file "../driverlib/emac.c",line 3888,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$401, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$401, DW_AT_TI_end_line(0xf30)
	.dwattr $C$DW$401, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$401

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampPPSCommand
	.thumb
	.global	EMACTimestampPPSCommand

$C$DW$407	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$407, DW_AT_name("EMACTimestampPPSCommand")
	.dwattr $C$DW$407, DW_AT_low_pc(EMACTimestampPPSCommand)
	.dwattr $C$DW$407, DW_AT_high_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("EMACTimestampPPSCommand")
	.dwattr $C$DW$407, DW_AT_external
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0xf58)
	.dwattr $C$DW$407, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$407, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$407, DW_AT_decl_line(0xf58)
	.dwattr $C$DW$407, DW_AT_decl_column(0x01)
	.dwattr $C$DW$407, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3929,column 1,is_stmt,address EMACTimestampPPSCommand,isa 1

	.dwfde $C$DW$CIE, EMACTimestampPPSCommand
$C$DW$408	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$408, DW_AT_name("ui32Base")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg0]

$C$DW$409	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$409, DW_AT_name("ui8Cmd")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("ui8Cmd")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 3928 | EMACTimestampPPSCommand(uint32_t ui32Base, uint8_t ui8Cmd)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampPPSCommand                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACTimestampPPSCommand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$410	.dwtag  DW_TAG_variable
	.dwattr $C$DW$410, DW_AT_name("ui32Base")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_breg13 0]

$C$DW$411	.dwtag  DW_TAG_variable
	.dwattr $C$DW$411, DW_AT_name("ui8Cmd")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("ui8Cmd")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 3930 | //                                                                     
; 3931 | // Parameter sanity check.                                             
; 3932 | //                                                                     
; 3933 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3935 | //                                                                     
; 3936 | // Wait for any previous command write to complete.                    
; 3937 | //                                                                     
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3929| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3929| 
	.dwpsn	file "../driverlib/emac.c",line 3938,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3938 | while(HWREG(ui32Base + EMAC_O_PPSCTRL) & EMAC_PPSCTRL_PPSCTRL_M)       
; 3940 |     //                                                                 
; 3941 |     // Wait a bit.                                                     
; 3942 |     //                                                                 
; 3945 | //                                                                     
; 3946 | // Write the command to the PPS control register.                      
; 3947 | //                                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L55||
;*
;*   Loop source line                : 3938
;*   Loop closing brace source line  : 3943
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L55||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3938| 
        LDR       A1, [A1, #1836]       ; [DPU_V7M3_PIPE] |3938| 
        TST       A1, #15               ; [DPU_V7M3_PIPE] |3938| 
        BNE       ||$C$L55||            ; [DPU_V7M3_PIPE] |3938| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |3938| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3948,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3948 | HWREG(ui32Base + EMAC_O_PPSCTRL) = (EMAC_PPSCTRL_PPSEN0 | ui8Cmd);     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3948| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3948| 
        ORR       A1, A1, #16           ; [DPU_V7M3_PIPE] |3948| 
        STR       A1, [A2, #1836]       ; [DPU_V7M3_PIPE] |3948| 
	.dwpsn	file "../driverlib/emac.c",line 3949,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$407, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$407, DW_AT_TI_end_line(0xf6d)
	.dwattr $C$DW$407, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$407

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampPPSPeriodSet
	.thumb
	.global	EMACTimestampPPSPeriodSet

$C$DW$413	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$413, DW_AT_name("EMACTimestampPPSPeriodSet")
	.dwattr $C$DW$413, DW_AT_low_pc(EMACTimestampPPSPeriodSet)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("EMACTimestampPPSPeriodSet")
	.dwattr $C$DW$413, DW_AT_external
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0xf90)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$413, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$413, DW_AT_decl_line(0xf90)
	.dwattr $C$DW$413, DW_AT_decl_column(0x01)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3986,column 1,is_stmt,address EMACTimestampPPSPeriodSet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampPPSPeriodSet
$C$DW$414	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$414, DW_AT_name("ui32Base")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]

$C$DW$415	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$415, DW_AT_name("ui32Period")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("ui32Period")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg1]

$C$DW$416	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$416, DW_AT_name("ui32Width")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("ui32Width")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 3984 | EMACTimestampPPSPeriodSet(uint32_t ui32Base, uint32_t ui32Period,      
; 3985 | uint32_t ui32Width)                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampPPSPeriodSet                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACTimestampPPSPeriodSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$417	.dwtag  DW_TAG_variable
	.dwattr $C$DW$417, DW_AT_name("ui32Base")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg13 0]

$C$DW$418	.dwtag  DW_TAG_variable
	.dwattr $C$DW$418, DW_AT_name("ui32Period")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("ui32Period")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg13 4]

$C$DW$419	.dwtag  DW_TAG_variable
	.dwattr $C$DW$419, DW_AT_name("ui32Width")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("ui32Width")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 3987 | //                                                                     
; 3988 | // Parameter sanity check.                                             
; 3989 | //                                                                     
; 3990 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 3992 | //                                                                     
; 3993 | // Write the desired PPS period and pulse width.                       
; 3994 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |3986| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3986| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3986| 
	.dwpsn	file "../driverlib/emac.c",line 3995,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3995 | HWREG(ui32Base + EMAC_O_PPS0INTVL) = ui32Period;                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3995| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3995| 
        STR       A1, [A2, #1888]       ; [DPU_V7M3_PIPE] |3995| 
	.dwpsn	file "../driverlib/emac.c",line 3996,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 3996 | HWREG(ui32Base + EMAC_O_PPS0WIDTH) = ui32Width;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3996| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3996| 
        STR       A1, [A2, #1892]       ; [DPU_V7M3_PIPE] |3996| 
	.dwpsn	file "../driverlib/emac.c",line 3997,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$413, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0xf9d)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text"
	.clink
	.thumbfunc EMACVLANRxConfigSet
	.thumb
	.global	EMACVLANRxConfigSet

$C$DW$421	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$421, DW_AT_name("EMACVLANRxConfigSet")
	.dwattr $C$DW$421, DW_AT_low_pc(EMACVLANRxConfigSet)
	.dwattr $C$DW$421, DW_AT_high_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("EMACVLANRxConfigSet")
	.dwattr $C$DW$421, DW_AT_external
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0xfcf)
	.dwattr $C$DW$421, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$421, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$421, DW_AT_decl_line(0xfcf)
	.dwattr $C$DW$421, DW_AT_decl_column(0x01)
	.dwattr $C$DW$421, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4048,column 1,is_stmt,address EMACVLANRxConfigSet,isa 1

	.dwfde $C$DW$CIE, EMACVLANRxConfigSet
$C$DW$422	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$422, DW_AT_name("ui32Base")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]

$C$DW$423	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$423, DW_AT_name("ui16Tag")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("ui16Tag")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg1]

$C$DW$424	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$424, DW_AT_name("ui32Config")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 4047 | EMACVLANRxConfigSet(uint32_t ui32Base, uint16_t ui16Tag, uint32_t ui32C
;     | onfig)                                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACVLANRxConfigSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACVLANRxConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$425	.dwtag  DW_TAG_variable
	.dwattr $C$DW$425, DW_AT_name("ui32Base")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_breg13 0]

$C$DW$426	.dwtag  DW_TAG_variable
	.dwattr $C$DW$426, DW_AT_name("ui32Config")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_breg13 4]

$C$DW$427	.dwtag  DW_TAG_variable
	.dwattr $C$DW$427, DW_AT_name("ui16Tag")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("ui16Tag")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 4049 | //                                                                     
; 4050 | // Parameter sanity check.                                             
; 4051 | //                                                                     
; 4052 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4054 | //                                                                     
; 4055 | // Write the VLAN tag register.                                        
; 4056 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |4048| 
        STRH      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4048| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4048| 
	.dwpsn	file "../driverlib/emac.c",line 4057,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4057 | HWREG(ui32Base + EMAC_O_VLANTG) =                                      
; 4058 |     ui32Config | (((uint32_t)ui16Tag) << EMAC_VLANTG_VL_S);            
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |4057| 
        LDRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4057| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |4057| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4057| 
        STR       A1, [A2, #28]         ; [DPU_V7M3_PIPE] |4057| 
	.dwpsn	file "../driverlib/emac.c",line 4059,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$421, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$421, DW_AT_TI_end_line(0xfdb)
	.dwattr $C$DW$421, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$421

	.sect	".text"
	.clink
	.thumbfunc EMACVLANRxConfigGet
	.thumb
	.global	EMACVLANRxConfigGet

$C$DW$429	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$429, DW_AT_name("EMACVLANRxConfigGet")
	.dwattr $C$DW$429, DW_AT_low_pc(EMACVLANRxConfigGet)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("EMACVLANRxConfigGet")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0x1000)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$429, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$429, DW_AT_decl_line(0x1000)
	.dwattr $C$DW$429, DW_AT_decl_column(0x01)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4097,column 1,is_stmt,address EMACVLANRxConfigGet,isa 1

	.dwfde $C$DW$CIE, EMACVLANRxConfigGet
$C$DW$430	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$430, DW_AT_name("ui32Base")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]

$C$DW$431	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$431, DW_AT_name("pui16Tag")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("pui16Tag")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 4096 | EMACVLANRxConfigGet(uint32_t ui32Base, uint16_t *pui16Tag)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACVLANRxConfigGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACVLANRxConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$432	.dwtag  DW_TAG_variable
	.dwattr $C$DW$432, DW_AT_name("ui32Base")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_breg13 0]

$C$DW$433	.dwtag  DW_TAG_variable
	.dwattr $C$DW$433, DW_AT_name("pui16Tag")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("pui16Tag")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_breg13 4]

$C$DW$434	.dwtag  DW_TAG_variable
	.dwattr $C$DW$434, DW_AT_name("ui32Value")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 4098 | uint32_t ui32Value;                                                    
; 4100 | //                                                                     
; 4101 | // Parameter sanity check.                                             
; 4102 | //                                                                     
; 4103 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4104 | ASSERT(pui16Tag);                                                      
; 4106 | //                                                                     
; 4107 | // Read the VLAN tag register.                                         
; 4108 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4097| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4097| 
	.dwpsn	file "../driverlib/emac.c",line 4109,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4109 | ui32Value = HWREG(ui32Base + EMAC_O_VLANTG);                           
; 4111 | //                                                                     
; 4112 | // Extract the VLAN tag from the register.                             
; 4113 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4109| 
        LDR       A1, [A1, #28]         ; [DPU_V7M3_PIPE] |4109| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4109| 
	.dwpsn	file "../driverlib/emac.c",line 4114,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4114 | *pui16Tag = (ui32Value & EMAC_VLANTG_VL_M) >> EMAC_VLANTG_VL_S;        
; 4116 | //                                                                     
; 4117 | // Return the configuration flags.                                     
; 4118 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4114| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4114| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |4114| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4114| 
	.dwpsn	file "../driverlib/emac.c",line 4119,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4119 | return(ui32Value & ~EMAC_VLANTG_VL_M);                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4119| 
        ASRS      A1, A1, #16           ; [DPU_V7M3_PIPE] 
        LSLS      A1, A1, #16           ; [DPU_V7M3_PIPE] 
	.dwpsn	file "../driverlib/emac.c",line 4120,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$429, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0x1018)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$429

	.sect	".text"
	.clink
	.thumbfunc EMACVLANTxConfigSet
	.thumb
	.global	EMACVLANTxConfigSet

$C$DW$436	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$436, DW_AT_name("EMACVLANTxConfigSet")
	.dwattr $C$DW$436, DW_AT_low_pc(EMACVLANTxConfigSet)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("EMACVLANTxConfigSet")
	.dwattr $C$DW$436, DW_AT_external
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0x1047)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$436, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$436, DW_AT_decl_line(0x1047)
	.dwattr $C$DW$436, DW_AT_decl_column(0x01)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4168,column 1,is_stmt,address EMACVLANTxConfigSet,isa 1

	.dwfde $C$DW$CIE, EMACVLANTxConfigSet
$C$DW$437	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$437, DW_AT_name("ui32Base")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]

$C$DW$438	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$438, DW_AT_name("ui16Tag")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("ui16Tag")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg1]

$C$DW$439	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$439, DW_AT_name("ui32Config")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 4167 | EMACVLANTxConfigSet(uint32_t ui32Base, uint16_t ui16Tag, uint32_t ui32C
;     | onfig)                                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACVLANTxConfigSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACVLANTxConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$440	.dwtag  DW_TAG_variable
	.dwattr $C$DW$440, DW_AT_name("ui32Base")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_breg13 0]

$C$DW$441	.dwtag  DW_TAG_variable
	.dwattr $C$DW$441, DW_AT_name("ui32Config")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_breg13 4]

$C$DW$442	.dwtag  DW_TAG_variable
	.dwattr $C$DW$442, DW_AT_name("ui16Tag")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("ui16Tag")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 4169 | //                                                                     
; 4170 | // Parameter sanity check.                                             
; 4171 | //                                                                     
; 4172 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4174 | //                                                                     
; 4175 | // Write the VLAN Tag Inclusion or Replacement register.               
; 4176 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |4168| 
        STRH      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4168| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4168| 
	.dwpsn	file "../driverlib/emac.c",line 4177,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4177 | HWREG(ui32Base + EMAC_O_VLNINCREP) =                                   
; 4178 |     ui32Config | ((uint32_t)ui16Tag << EMAC_VLNINCREP_VLT_S);          
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4177| 
        LDRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4177| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |4177| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |4177| 
        STR       A1, [A3, #1412]       ; [DPU_V7M3_PIPE] |4177| 
	.dwpsn	file "../driverlib/emac.c",line 4179,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x1053)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.clink
	.thumbfunc EMACVLANTxConfigGet
	.thumb
	.global	EMACVLANTxConfigGet

$C$DW$444	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$444, DW_AT_name("EMACVLANTxConfigGet")
	.dwattr $C$DW$444, DW_AT_low_pc(EMACVLANTxConfigGet)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("EMACVLANTxConfigGet")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0x1081)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$444, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$444, DW_AT_decl_line(0x1081)
	.dwattr $C$DW$444, DW_AT_decl_column(0x01)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4226,column 1,is_stmt,address EMACVLANTxConfigGet,isa 1

	.dwfde $C$DW$CIE, EMACVLANTxConfigGet
$C$DW$445	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$445, DW_AT_name("ui32Base")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]

$C$DW$446	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$446, DW_AT_name("pui16Tag")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("pui16Tag")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 4225 | EMACVLANTxConfigGet(uint32_t ui32Base, uint16_t *pui16Tag)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACVLANTxConfigGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACVLANTxConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$447	.dwtag  DW_TAG_variable
	.dwattr $C$DW$447, DW_AT_name("ui32Base")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_breg13 0]

$C$DW$448	.dwtag  DW_TAG_variable
	.dwattr $C$DW$448, DW_AT_name("pui16Tag")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("pui16Tag")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_breg13 4]

$C$DW$449	.dwtag  DW_TAG_variable
	.dwattr $C$DW$449, DW_AT_name("ui32Value")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 4227 | uint32_t ui32Value;                                                    
; 4229 | //                                                                     
; 4230 | // Parameter sanity check.                                             
; 4231 | //                                                                     
; 4232 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4233 | ASSERT(pui16Tag);                                                      
; 4235 | //                                                                     
; 4236 | // Read the VLAN Tag Inclusion or Replacement register.                
; 4237 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4226| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4226| 
	.dwpsn	file "../driverlib/emac.c",line 4238,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4238 | ui32Value = HWREG(ui32Base + EMAC_O_VLNINCREP);                        
; 4240 | //                                                                     
; 4241 | // Extract the tag.                                                    
; 4242 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4238| 
        LDR       A1, [A1, #1412]       ; [DPU_V7M3_PIPE] |4238| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4238| 
	.dwpsn	file "../driverlib/emac.c",line 4243,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4243 | *pui16Tag = (uint16_t)((ui32Value & EMAC_VLNINCREP_VLT_M) >>           
; 4244 |                        EMAC_VLNINCREP_VLT_S);                          
; 4246 | //                                                                     
; 4247 | // Return the configuration flags.                                     
; 4248 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4243| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4243| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |4243| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4243| 
	.dwpsn	file "../driverlib/emac.c",line 4249,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4249 | return(ui32Value & ~EMAC_VLNINCREP_VLT_M);                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4249| 
        ASRS      A1, A1, #16           ; [DPU_V7M3_PIPE] 
        LSLS      A1, A1, #16           ; [DPU_V7M3_PIPE] 
	.dwpsn	file "../driverlib/emac.c",line 4250,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$444, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0x109a)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

	.sect	".text"
	.clink
	.thumbfunc EMACVLANHashFilterBitCalculate
	.thumb
	.global	EMACVLANHashFilterBitCalculate

$C$DW$451	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$451, DW_AT_name("EMACVLANHashFilterBitCalculate")
	.dwattr $C$DW$451, DW_AT_low_pc(EMACVLANHashFilterBitCalculate)
	.dwattr $C$DW$451, DW_AT_high_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("EMACVLANHashFilterBitCalculate")
	.dwattr $C$DW$451, DW_AT_external
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$451, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$451, DW_AT_TI_begin_line(0x10af)
	.dwattr $C$DW$451, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$451, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$451, DW_AT_decl_line(0x10af)
	.dwattr $C$DW$451, DW_AT_decl_column(0x01)
	.dwattr $C$DW$451, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/emac.c",line 4272,column 1,is_stmt,address EMACVLANHashFilterBitCalculate,isa 1

	.dwfde $C$DW$CIE, EMACVLANHashFilterBitCalculate
$C$DW$452	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$452, DW_AT_name("ui16Tag")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("ui16Tag")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 4271 | EMACVLANHashFilterBitCalculate(uint16_t ui16Tag)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACVLANHashFilterBitCalculate                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
EMACVLANHashFilterBitCalculate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$453	.dwtag  DW_TAG_variable
	.dwattr $C$DW$453, DW_AT_name("ui32CRC")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("ui32CRC")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_breg13 0]

$C$DW$454	.dwtag  DW_TAG_variable
	.dwattr $C$DW$454, DW_AT_name("ui32Mask")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("ui32Mask")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_breg13 4]

$C$DW$455	.dwtag  DW_TAG_variable
	.dwattr $C$DW$455, DW_AT_name("ui32Loop")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("ui32Loop")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_breg13 8]

$C$DW$456	.dwtag  DW_TAG_variable
	.dwattr $C$DW$456, DW_AT_name("ui16Tag")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("ui16Tag")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 4273 | uint32_t ui32CRC, ui32Mask, ui32Loop;                                  
; 4275 | //                                                                     
; 4276 | // Calculate the CRC for the MAC address.                              
; 4277 | //                                                                     
;----------------------------------------------------------------------
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4272| 
	.dwpsn	file "../driverlib/emac.c",line 4278,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4278 | ui32CRC = Crc32(0xFFFFFFFF, (uint8_t *)&ui16Tag, 2);                   
;----------------------------------------------------------------------
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |4278| 
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |4278| 
        ADD       A2, SP, #12           ; [DPU_V7M3_PIPE] |4278| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("Crc32")
	.dwattr $C$DW$457, DW_AT_TI_call

        BL        Crc32                 ; [DPU_V7M3_PIPE] |4278| 
        ; CALL OCCURS {Crc32 }           ; [] |4278| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4278| 
	.dwpsn	file "../driverlib/emac.c",line 4279,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4279 | ui32CRC ^= 0xFFFFFFFF;                                                 
; 4281 | //                                                                     
; 4282 | // Determine the hash bit to use from the calculated CRC.  This is the 
; 4283 | // top 4 bits of the reversed CRC (or the bottom 4 bits of the calculat
;     | ed                                                                     
; 4284 | // CRC with the bit order of those 4 bits reversed).                   
; 4285 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4279| 
        EOR       A1, A1, #-1           ; [DPU_V7M3_PIPE] |4279| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4279| 
	.dwpsn	file "../driverlib/emac.c",line 4286,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4286 | ui32Mask = 0;                                                          
; 4288 | //                                                                     
; 4289 | // Reverse the order of the bottom 4 bits of the calculated CRC.       
; 4290 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4286| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4286| 
	.dwpsn	file "../driverlib/emac.c",line 4291,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 4291 | for(ui32Loop = 0; ui32Loop < 4; ui32Loop++)                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4291| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4291| 
	.dwpsn	file "../driverlib/emac.c",line 4291,column 23,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4291| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |4291| 
        BCS       ||$C$L57||            ; [DPU_V7M3_PIPE] |4291| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |4291| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L56||
;*
;*   Loop source line                : 4291
;*   Loop closing brace source line  : 4296
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../driverlib/emac.c",line 4293,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 4293 | ui32Mask <<= 1;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4293| 
        LSLS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4293| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4293| 
	.dwpsn	file "../driverlib/emac.c",line 4294,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 4294 | ui32Mask |= (ui32CRC & 1);                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4294| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4294| 
        AND       A1, A1, #1            ; [DPU_V7M3_PIPE] |4294| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |4294| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4294| 
	.dwpsn	file "../driverlib/emac.c",line 4295,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 4295 | ui32CRC >>= 1;                                                         
; 4298 | //                                                                     
; 4299 | // Return the final hash filter bit index.                             
; 4300 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4295| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4295| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4295| 
	.dwpsn	file "../driverlib/emac.c",line 4291,column 37,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4291| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4291| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4291| 
	.dwpsn	file "../driverlib/emac.c",line 4291,column 23,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4291| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |4291| 
        BCC       ||$C$L56||            ; [DPU_V7M3_PIPE] |4291| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |4291| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../driverlib/emac.c",line 4301,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4301 | return(ui32Mask);                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4301| 
	.dwpsn	file "../driverlib/emac.c",line 4302,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$451, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$451, DW_AT_TI_end_line(0x10ce)
	.dwattr $C$DW$451, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$451

	.sect	".text"
	.clink
	.thumbfunc EMACVLANHashFilterSet
	.thumb
	.global	EMACVLANHashFilterSet

$C$DW$459	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$459, DW_AT_name("EMACVLANHashFilterSet")
	.dwattr $C$DW$459, DW_AT_low_pc(EMACVLANHashFilterSet)
	.dwattr $C$DW$459, DW_AT_high_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("EMACVLANHashFilterSet")
	.dwattr $C$DW$459, DW_AT_external
	.dwattr $C$DW$459, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$459, DW_AT_TI_begin_line(0x10e6)
	.dwattr $C$DW$459, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$459, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$459, DW_AT_decl_line(0x10e6)
	.dwattr $C$DW$459, DW_AT_decl_column(0x01)
	.dwattr $C$DW$459, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 4327,column 1,is_stmt,address EMACVLANHashFilterSet,isa 1

	.dwfde $C$DW$CIE, EMACVLANHashFilterSet
$C$DW$460	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$460, DW_AT_name("ui32Base")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg0]

$C$DW$461	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$461, DW_AT_name("ui32Hash")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("ui32Hash")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 4326 | EMACVLANHashFilterSet(uint32_t ui32Base, uint32_t ui32Hash)            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACVLANHashFilterSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACVLANHashFilterSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$462	.dwtag  DW_TAG_variable
	.dwattr $C$DW$462, DW_AT_name("ui32Base")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_breg13 0]

$C$DW$463	.dwtag  DW_TAG_variable
	.dwattr $C$DW$463, DW_AT_name("ui32Hash")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("ui32Hash")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 4328 | //                                                                     
; 4329 | // Parameter sanity check.                                             
; 4330 | //                                                                     
; 4331 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4333 | //                                                                     
; 4334 | // Write the VLAN Hash Table register.                                 
; 4335 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4327| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4327| 
	.dwpsn	file "../driverlib/emac.c",line 4336,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4336 | HWREG(ui32Base + EMAC_O_VLANHASH) = ui32Hash;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4336| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |4336| 
        STR       A1, [A2, #1416]       ; [DPU_V7M3_PIPE] |4336| 
	.dwpsn	file "../driverlib/emac.c",line 4337,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$459, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$459, DW_AT_TI_end_line(0x10f1)
	.dwattr $C$DW$459, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$459

	.sect	".text"
	.clink
	.thumbfunc EMACVLANHashFilterGet
	.thumb
	.global	EMACVLANHashFilterGet

$C$DW$465	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$465, DW_AT_name("EMACVLANHashFilterGet")
	.dwattr $C$DW$465, DW_AT_low_pc(EMACVLANHashFilterGet)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("EMACVLANHashFilterGet")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x1103)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$465, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$465, DW_AT_decl_line(0x1103)
	.dwattr $C$DW$465, DW_AT_decl_column(0x01)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 4356,column 1,is_stmt,address EMACVLANHashFilterGet,isa 1

	.dwfde $C$DW$CIE, EMACVLANHashFilterGet
$C$DW$466	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$466, DW_AT_name("ui32Base")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 4355 | EMACVLANHashFilterGet(uint32_t ui32Base)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACVLANHashFilterGet                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACVLANHashFilterGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$467	.dwtag  DW_TAG_variable
	.dwattr $C$DW$467, DW_AT_name("ui32Base")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 4357 | //                                                                     
; 4358 | // Parameter sanity check.                                             
; 4359 | //                                                                     
; 4360 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4362 | //                                                                     
; 4363 | // Return the VLAN Hash Table register.                                
; 4364 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4356| 
	.dwpsn	file "../driverlib/emac.c",line 4365,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4365 | return(HWREG(ui32Base + EMAC_O_VLANHASH));                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4365| 
        LDR       A1, [A1, #1416]       ; [DPU_V7M3_PIPE] |4365| 
	.dwpsn	file "../driverlib/emac.c",line 4366,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$465, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x110e)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.clink
	.thumbfunc EMACRemoteWakeUpFrameFilterSet
	.thumb
	.global	EMACRemoteWakeUpFrameFilterSet

$C$DW$469	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$469, DW_AT_name("EMACRemoteWakeUpFrameFilterSet")
	.dwattr $C$DW$469, DW_AT_low_pc(EMACRemoteWakeUpFrameFilterSet)
	.dwattr $C$DW$469, DW_AT_high_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("EMACRemoteWakeUpFrameFilterSet")
	.dwattr $C$DW$469, DW_AT_external
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0x1144)
	.dwattr $C$DW$469, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$469, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$469, DW_AT_decl_line(0x1144)
	.dwattr $C$DW$469, DW_AT_decl_column(0x01)
	.dwattr $C$DW$469, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4422,column 1,is_stmt,address EMACRemoteWakeUpFrameFilterSet,isa 1

	.dwfde $C$DW$CIE, EMACRemoteWakeUpFrameFilterSet
$C$DW$470	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$470, DW_AT_name("ui32Base")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]

$C$DW$471	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$471, DW_AT_name("pFilter")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("pFilter")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 4420 | EMACRemoteWakeUpFrameFilterSet(uint32_t ui32Base,                      
; 4421 | const tEMACWakeUpFrameFilter *pFilter)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACRemoteWakeUpFrameFilterSet                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACRemoteWakeUpFrameFilterSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$472	.dwtag  DW_TAG_variable
	.dwattr $C$DW$472, DW_AT_name("ui32Base")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_breg13 0]

$C$DW$473	.dwtag  DW_TAG_variable
	.dwattr $C$DW$473, DW_AT_name("pFilter")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("pFilter")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_breg13 4]

$C$DW$474	.dwtag  DW_TAG_variable
	.dwattr $C$DW$474, DW_AT_name("pui32Data")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_breg13 8]

$C$DW$475	.dwtag  DW_TAG_variable
	.dwattr $C$DW$475, DW_AT_name("ui32Loop")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("ui32Loop")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 4423 | uint32_t *pui32Data;                                                   
; 4424 | uint32_t ui32Loop;                                                     
; 4426 | //                                                                     
; 4427 | // Parameter sanity check.                                             
; 4428 | //                                                                     
; 4429 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4430 | ASSERT(pFilter);                                                       
; 4432 | //                                                                     
; 4433 | // Make sure that the internal register counter for the frame filter   
; 4434 | // is reset.  This bit automatically resets after 1 clock cycle.       
; 4435 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4422| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4422| 
	.dwpsn	file "../driverlib/emac.c",line 4436,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4436 | HWREG(ui32Base + EMAC_O_PMTCTLSTAT) |= EMAC_PMTCTLSTAT_WUPFRRST;       
; 4438 | //                                                                     
; 4439 | // Get a word pointer to the supplied structure.                       
; 4440 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4436| 
        ADDS      A1, A1, #44           ; [DPU_V7M3_PIPE] |4436| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4436| 
        ORR       A2, A2, #-2147483648  ; [DPU_V7M3_PIPE] |4436| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4436| 
	.dwpsn	file "../driverlib/emac.c",line 4441,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4441 | pui32Data = (uint32_t *)pFilter;                                       
; 4443 | //                                                                     
; 4444 | // Write the 8 words of the wake-up filter definition to the hardware. 
; 4445 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4441| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4441| 
	.dwpsn	file "../driverlib/emac.c",line 4446,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 4446 | for(ui32Loop = 0; ui32Loop < 8; ui32Loop++)                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4446| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4446| 
	.dwpsn	file "../driverlib/emac.c",line 4446,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 4448 | //                                                                     
; 4449 | // Write a word of the filter definition.                              
; 4450 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4446| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |4446| 
        BCS       ||$C$L59||            ; [DPU_V7M3_PIPE] |4446| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |4446| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L58||
;*
;*   Loop source line                : 4446
;*   Loop closing brace source line  : 4452
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../driverlib/emac.c",line 4451,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 4451 | HWREG(ui32Base + EMAC_O_RWUFF) = pui32Data[ui32Loop];                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4451| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |4451| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |4451| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_V7M3_PIPE] |4451| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |4451| 
	.dwpsn	file "../driverlib/emac.c",line 4446,column 37,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4446| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4446| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4446| 
	.dwpsn	file "../driverlib/emac.c",line 4446,column 23,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4446| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |4446| 
        BCC       ||$C$L58||            ; [DPU_V7M3_PIPE] |4446| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |4446| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 4453,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L59||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$469, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$469, DW_AT_TI_end_line(0x1165)
	.dwattr $C$DW$469, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$469

	.sect	".text"
	.clink
	.thumbfunc EMACRemoteWakeUpFrameFilterGet
	.thumb
	.global	EMACRemoteWakeUpFrameFilterGet

$C$DW$477	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$477, DW_AT_name("EMACRemoteWakeUpFrameFilterGet")
	.dwattr $C$DW$477, DW_AT_low_pc(EMACRemoteWakeUpFrameFilterGet)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("EMACRemoteWakeUpFrameFilterGet")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x1197)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$477, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$477, DW_AT_decl_line(0x1197)
	.dwattr $C$DW$477, DW_AT_decl_column(0x01)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4505,column 1,is_stmt,address EMACRemoteWakeUpFrameFilterGet,isa 1

	.dwfde $C$DW$CIE, EMACRemoteWakeUpFrameFilterGet
$C$DW$478	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$478, DW_AT_name("ui32Base")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]

$C$DW$479	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$479, DW_AT_name("pFilter")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("pFilter")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 4503 | EMACRemoteWakeUpFrameFilterGet(uint32_t ui32Base,                      
; 4504 | tEMACWakeUpFrameFilter *pFilter)                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACRemoteWakeUpFrameFilterGet                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACRemoteWakeUpFrameFilterGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$480	.dwtag  DW_TAG_variable
	.dwattr $C$DW$480, DW_AT_name("ui32Base")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_breg13 0]

$C$DW$481	.dwtag  DW_TAG_variable
	.dwattr $C$DW$481, DW_AT_name("pFilter")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("pFilter")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_breg13 4]

$C$DW$482	.dwtag  DW_TAG_variable
	.dwattr $C$DW$482, DW_AT_name("pui32Data")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_breg13 8]

$C$DW$483	.dwtag  DW_TAG_variable
	.dwattr $C$DW$483, DW_AT_name("ui32Loop")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("ui32Loop")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 4506 | uint32_t *pui32Data;                                                   
; 4507 | uint32_t ui32Loop;                                                     
; 4509 | //                                                                     
; 4510 | // Parameter sanity check.                                             
; 4511 | //                                                                     
; 4512 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4513 | ASSERT(pFilter);                                                       
; 4515 | //                                                                     
; 4516 | // Make sure that the internal register counter for the frame filter   
; 4517 | // is reset.  This bit automatically resets after 1 clock cycle.       
; 4518 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4505| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4505| 
	.dwpsn	file "../driverlib/emac.c",line 4519,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4519 | HWREG(ui32Base + EMAC_O_PMTCTLSTAT) |= EMAC_PMTCTLSTAT_WUPFRRST;       
; 4521 | //                                                                     
; 4522 | // Get a word pointer to the supplied structure.                       
; 4523 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4519| 
        ADDS      A1, A1, #44           ; [DPU_V7M3_PIPE] |4519| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4519| 
        ORR       A2, A2, #-2147483648  ; [DPU_V7M3_PIPE] |4519| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4519| 
	.dwpsn	file "../driverlib/emac.c",line 4524,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4524 | pui32Data = (uint32_t *)pFilter;                                       
; 4526 | //                                                                     
; 4527 | // Read the 8 words of the wake-up filter definition from the hardware.
; 4528 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4524| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4524| 
	.dwpsn	file "../driverlib/emac.c",line 4529,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 4529 | for(ui32Loop = 0; ui32Loop < 8; ui32Loop++)                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4529| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4529| 
	.dwpsn	file "../driverlib/emac.c",line 4529,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 4531 | //                                                                     
; 4532 | // Read a word of the filter definition.                               
; 4533 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4529| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |4529| 
        BCS       ||$C$L61||            ; [DPU_V7M3_PIPE] |4529| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |4529| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L60||
;*
;*   Loop source line                : 4529
;*   Loop closing brace source line  : 4535
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../driverlib/emac.c",line 4534,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 4534 | pui32Data[ui32Loop] = HWREG(ui32Base + EMAC_O_RWUFF);                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4534| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4534| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |4534| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |4534| 
        STR       A1, [A3, +A2, LSL #2] ; [DPU_V7M3_PIPE] |4534| 
	.dwpsn	file "../driverlib/emac.c",line 4529,column 37,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4529| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4529| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4529| 
	.dwpsn	file "../driverlib/emac.c",line 4529,column 23,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4529| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |4529| 
        BCC       ||$C$L60||            ; [DPU_V7M3_PIPE] |4529| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |4529| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 4536,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L61||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x11b8)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.clink
	.thumbfunc EMACPowerManagementControlSet
	.thumb
	.global	EMACPowerManagementControlSet

$C$DW$485	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$485, DW_AT_name("EMACPowerManagementControlSet")
	.dwattr $C$DW$485, DW_AT_low_pc(EMACPowerManagementControlSet)
	.dwattr $C$DW$485, DW_AT_high_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("EMACPowerManagementControlSet")
	.dwattr $C$DW$485, DW_AT_external
	.dwattr $C$DW$485, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$485, DW_AT_TI_begin_line(0x11e9)
	.dwattr $C$DW$485, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$485, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$485, DW_AT_decl_line(0x11e9)
	.dwattr $C$DW$485, DW_AT_decl_column(0x01)
	.dwattr $C$DW$485, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4586,column 1,is_stmt,address EMACPowerManagementControlSet,isa 1

	.dwfde $C$DW$CIE, EMACPowerManagementControlSet
$C$DW$486	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$486, DW_AT_name("ui32Base")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg0]

$C$DW$487	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$487, DW_AT_name("ui32Flags")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 4585 | EMACPowerManagementControlSet(uint32_t ui32Base, uint32_t ui32Flags)   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACPowerManagementControlSet                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACPowerManagementControlSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$488	.dwtag  DW_TAG_variable
	.dwattr $C$DW$488, DW_AT_name("ui32Base")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_breg13 0]

$C$DW$489	.dwtag  DW_TAG_variable
	.dwattr $C$DW$489, DW_AT_name("ui32Flags")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_breg13 4]

$C$DW$490	.dwtag  DW_TAG_variable
	.dwattr $C$DW$490, DW_AT_name("ui32Value")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 4587 | uint32_t ui32Value;                                                    
; 4589 | //                                                                     
; 4590 | // Parameter sanity check.                                             
; 4591 | //                                                                     
; 4592 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4593 | ASSERT(~(ui32Flags & ~(EMAC_PMT_GLOBAL_UNICAST_ENABLE |                
; 4594 |                        EMAC_PMT_WAKEUP_PACKET_ENABLE |                 
; 4595 |                        EMAC_PMT_MAGIC_PACKET_ENABLE |                  
; 4596 |                        EMAC_PMT_POWER_DOWN)));                         
; 4598 | //                                                                     
; 4599 | // Read the control/status register, clear all the bits we can set, mas
;     | k                                                                      
; 4600 | // in the new values then rewrite the new register value.              
; 4601 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4586| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4586| 
	.dwpsn	file "../driverlib/emac.c",line 4602,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4602 | ui32Value = HWREG(ui32Base + EMAC_O_PMTCTLSTAT);                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4602| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4602| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4602| 
	.dwpsn	file "../driverlib/emac.c",line 4603,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4603 | ui32Value &= ~(EMAC_PMTCTLSTAT_GLBLUCAST | EMAC_PMTCTLSTAT_WUPFREN |   
; 4604 |                EMAC_PMTCTLSTAT_MGKPKTEN | EMAC_PMTCTLSTAT_PWRDWN);     
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_V7M3_PIPE] |4603| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4603| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |4603| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4603| 
	.dwpsn	file "../driverlib/emac.c",line 4605,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4605 | ui32Value |= ui32Flags;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4605| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4605| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |4605| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4605| 
	.dwpsn	file "../driverlib/emac.c",line 4606,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4606 | HWREG(ui32Base + EMAC_O_PMTCTLSTAT) = ui32Value;                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |4606| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4606| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |4606| 
	.dwpsn	file "../driverlib/emac.c",line 4607,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$485, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$485, DW_AT_TI_end_line(0x11ff)
	.dwattr $C$DW$485, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$485

	.sect	".text"
	.clink
	.thumbfunc EMACPowerManagementControlGet
	.thumb
	.global	EMACPowerManagementControlGet

$C$DW$492	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$492, DW_AT_name("EMACPowerManagementControlGet")
	.dwattr $C$DW$492, DW_AT_low_pc(EMACPowerManagementControlGet)
	.dwattr $C$DW$492, DW_AT_high_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("EMACPowerManagementControlGet")
	.dwattr $C$DW$492, DW_AT_external
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$492, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$492, DW_AT_TI_begin_line(0x121d)
	.dwattr $C$DW$492, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$492, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$492, DW_AT_decl_line(0x121d)
	.dwattr $C$DW$492, DW_AT_decl_column(0x01)
	.dwattr $C$DW$492, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 4638,column 1,is_stmt,address EMACPowerManagementControlGet,isa 1

	.dwfde $C$DW$CIE, EMACPowerManagementControlGet
$C$DW$493	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$493, DW_AT_name("ui32Base")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 4637 | EMACPowerManagementControlGet(uint32_t ui32Base)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACPowerManagementControlGet                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACPowerManagementControlGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$494	.dwtag  DW_TAG_variable
	.dwattr $C$DW$494, DW_AT_name("ui32Base")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 4639 | //                                                                     
; 4640 | // Parameter sanity check.                                             
; 4641 | //                                                                     
; 4642 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4644 | //                                                                     
; 4645 | // Read the control/status register and mask off the control bits to re
;     | turn                                                                   
; 4646 | // them to the caller.                                                 
; 4647 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4638| 
	.dwpsn	file "../driverlib/emac.c",line 4648,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4648 | return(HWREG(ui32Base + EMAC_O_PMTCTLSTAT) &                           
; 4649 |        (EMAC_PMTCTLSTAT_GLBLUCAST | EMAC_PMTCTLSTAT_WUPFREN |          
; 4650 |         EMAC_PMTCTLSTAT_MGKPKTEN | EMAC_PMTCTLSTAT_PWRDWN));           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4648| 
        LDR       A2, [A1, #44]         ; [DPU_V7M3_PIPE] |4648| 
        MOV       A1, #519              ; [DPU_V7M3_PIPE] |4648| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |4648| 
	.dwpsn	file "../driverlib/emac.c",line 4651,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$492, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$492, DW_AT_TI_end_line(0x122b)
	.dwattr $C$DW$492, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$492

	.sect	".text"
	.clink
	.thumbfunc EMACPowerManagementStatusGet
	.thumb
	.global	EMACPowerManagementStatusGet

$C$DW$496	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$496, DW_AT_name("EMACPowerManagementStatusGet")
	.dwattr $C$DW$496, DW_AT_low_pc(EMACPowerManagementStatusGet)
	.dwattr $C$DW$496, DW_AT_high_pc(0x00)
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("EMACPowerManagementStatusGet")
	.dwattr $C$DW$496, DW_AT_external
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$496, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$496, DW_AT_TI_begin_line(0x1245)
	.dwattr $C$DW$496, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$496, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$496, DW_AT_decl_line(0x1245)
	.dwattr $C$DW$496, DW_AT_decl_column(0x01)
	.dwattr $C$DW$496, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 4678,column 1,is_stmt,address EMACPowerManagementStatusGet,isa 1

	.dwfde $C$DW$CIE, EMACPowerManagementStatusGet
$C$DW$497	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$497, DW_AT_name("ui32Base")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 4677 | EMACPowerManagementStatusGet(uint32_t ui32Base)                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACPowerManagementStatusGet                               *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACPowerManagementStatusGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$498	.dwtag  DW_TAG_variable
	.dwattr $C$DW$498, DW_AT_name("ui32Base")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 4679 | //                                                                     
; 4680 | // Parameter sanity check.                                             
; 4681 | //                                                                     
; 4682 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4684 | //                                                                     
; 4685 | // Read the control/status register and mask off the status bits to ret
;     | urn                                                                    
; 4686 | // them to the caller.                                                 
; 4687 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4678| 
	.dwpsn	file "../driverlib/emac.c",line 4688,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4688 | return(HWREG(ui32Base + EMAC_O_PMTCTLSTAT) &                           
; 4689 |        (EMAC_PMTCTLSTAT_WUPRX | EMAC_PMTCTLSTAT_MGKPRX |               
; 4690 |         EMAC_PMTCTLSTAT_PWRDWN));                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4688| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4688| 
        AND       A1, A1, #97           ; [DPU_V7M3_PIPE] |4688| 
	.dwpsn	file "../driverlib/emac.c",line 4691,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$496, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$496, DW_AT_TI_end_line(0x1253)
	.dwattr $C$DW$496, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$496

	.sect	".text"
	.clink
	.thumbfunc EMACWoLEnter
	.thumb
	.global	EMACWoLEnter

$C$DW$500	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$500, DW_AT_name("EMACWoLEnter")
	.dwattr $C$DW$500, DW_AT_low_pc(EMACWoLEnter)
	.dwattr $C$DW$500, DW_AT_high_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("EMACWoLEnter")
	.dwattr $C$DW$500, DW_AT_external
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0x1265)
	.dwattr $C$DW$500, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$500, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$500, DW_AT_decl_line(0x1265)
	.dwattr $C$DW$500, DW_AT_decl_column(0x01)
	.dwattr $C$DW$500, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 4710,column 1,is_stmt,address EMACWoLEnter,isa 1

	.dwfde $C$DW$CIE, EMACWoLEnter
$C$DW$501	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$501, DW_AT_name("ui32Base")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 4709 | EMACWoLEnter(uint32_t ui32Base)                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACWoLEnter                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACWoLEnter:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$502	.dwtag  DW_TAG_variable
	.dwattr $C$DW$502, DW_AT_name("ui32Base")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 4711 | //                                                                     
; 4712 | // Parameter sanity check.                                             
; 4713 | //                                                                     
; 4714 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4716 | //                                                                     
; 4717 | // Check if the Transmit interrupt bit is clear.                       
; 4718 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4710| 
	.dwpsn	file "../driverlib/emac.c",line 4719,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4719 | while(HWREG(ui32Base + EMAC_O_DMARIS) == EMAC_DMARIS_TI)               
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L62||
;*
;*   Loop source line                : 4719
;*   Loop closing brace source line  : 4721
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../driverlib/emac.c",line 4719,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 4723 | //                                                                     
; 4724 | // Disable transmission in the MAC configuration register.             
; 4725 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4719| 
        LDR       A1, [A1, #3092]       ; [DPU_V7M3_PIPE] |4719| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |4719| 
        BEQ       ||$C$L62||            ; [DPU_V7M3_PIPE] |4719| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |4719| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 4726,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4726 | HWREG(ui32Base + EMAC_O_CFG) &= ~EMAC_CFG_TE;                          
; 4728 | //                                                                     
; 4729 | // Disable the MAC transmit path in the opmode register.               
; 4730 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |4726| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4726| 
        BIC       A1, A1, #8            ; [DPU_V7M3_PIPE] |4726| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4726| 
	.dwpsn	file "../driverlib/emac.c",line 4731,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4731 | HWREG(ui32Base + EMAC_O_DMAOPMODE) &= ~EMAC_DMAOPMODE_ST;              
; 4733 | //                                                                     
; 4734 | // Check if the Receive FIFO is empty.                                 
; 4735 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4731| 
        ADD       A2, A1, #3096         ; [DPU_V7M3_PIPE] |4731| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4731| 
        BIC       A1, A1, #8192         ; [DPU_V7M3_PIPE] |4731| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4731| 
	.dwpsn	file "../driverlib/emac.c",line 4736,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4736 | while((HWREG(ui32Base + EMAC_O_STATUS) & EMAC_STATUS_RX_FIFO_LEVEL_MASK
;     | ) ==                                                                   
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L63||
;*
;*   Loop source line                : 4736
;*   Loop closing brace source line  : 4739
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../driverlib/emac.c",line 4736,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 4737 | EMAC_STATUS_RX_FIFO_EMPTY)                                             
; 4741 | //                                                                     
; 4742 | // Disable the MAC receive path.                                       
; 4743 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4736| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |4736| 
        TST       A1, #768              ; [DPU_V7M3_PIPE] |4736| 
        BEQ       ||$C$L63||            ; [DPU_V7M3_PIPE] |4736| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |4736| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 4744,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4744 | HWREG(ui32Base + EMAC_O_DMAOPMODE) &= ~EMAC_DMAOPMODE_SR;              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4744| 
        ADD       A2, A1, #3096         ; [DPU_V7M3_PIPE] |4744| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4744| 
        BIC       A1, A1, #2            ; [DPU_V7M3_PIPE] |4744| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4744| 
	.dwpsn	file "../driverlib/emac.c",line 4745,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$500, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$500, DW_AT_TI_end_line(0x1289)
	.dwattr $C$DW$500, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$500

	.sect	".text"
	.clink
	.thumbfunc EMACLPIConfig
	.thumb
	.global	EMACLPIConfig

$C$DW$504	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$504, DW_AT_name("EMACLPIConfig")
	.dwattr $C$DW$504, DW_AT_low_pc(EMACLPIConfig)
	.dwattr $C$DW$504, DW_AT_high_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("EMACLPIConfig")
	.dwattr $C$DW$504, DW_AT_external
	.dwattr $C$DW$504, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$504, DW_AT_TI_begin_line(0x129f)
	.dwattr $C$DW$504, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$504, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$504, DW_AT_decl_line(0x129f)
	.dwattr $C$DW$504, DW_AT_decl_column(0x01)
	.dwattr $C$DW$504, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4769,column 1,is_stmt,address EMACLPIConfig,isa 1

	.dwfde $C$DW$CIE, EMACLPIConfig
$C$DW$505	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$505, DW_AT_name("ui32Base")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg0]

$C$DW$506	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$506, DW_AT_name("bLPIConfig")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("bLPIConfig")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg1]

$C$DW$507	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$507, DW_AT_name("ui16LPILSTimer")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("ui16LPILSTimer")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg2]

$C$DW$508	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$508, DW_AT_name("ui16LPITWTimer")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("ui16LPITWTimer")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 4767 | EMACLPIConfig(uint32_t ui32Base, bool bLPIConfig, uint16_t ui16LPILSTim
;     | er,                                                                    
; 4768 | uint16_t ui16LPITWTimer)                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACLPIConfig                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACLPIConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$509	.dwtag  DW_TAG_variable
	.dwattr $C$DW$509, DW_AT_name("ui32Base")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_breg13 0]

$C$DW$510	.dwtag  DW_TAG_variable
	.dwattr $C$DW$510, DW_AT_name("ui32TimerValue")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("ui32TimerValue")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_breg13 4]

$C$DW$511	.dwtag  DW_TAG_variable
	.dwattr $C$DW$511, DW_AT_name("ui16LPILSTimer")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("ui16LPILSTimer")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_breg13 8]

$C$DW$512	.dwtag  DW_TAG_variable
	.dwattr $C$DW$512, DW_AT_name("ui16LPITWTimer")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("ui16LPITWTimer")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_breg13 10]

$C$DW$513	.dwtag  DW_TAG_variable
	.dwattr $C$DW$513, DW_AT_name("bLPIConfig")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("bLPIConfig")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 4770 | uint32_t ui32TimerValue;                                               
; 4772 | //                                                                     
; 4773 | // Parameter sanity check.                                             
; 4774 | //                                                                     
; 4775 | ASSERT(ui32Base == EMAC0_BASE);                                        
;----------------------------------------------------------------------
        STRH      A4, [SP, #10]         ; [DPU_V7M3_PIPE] |4769| 
        STRH      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |4769| 
        STRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4769| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4769| 
	.dwpsn	file "../driverlib/emac.c",line 4777,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4777 | ui32TimerValue = ((ui16LPILSTimer << EMAC_LPITIMERCTL_LST_S) &         
; 4778 |                    EMAC_LPITIMERCTL_LST_M);                            
;----------------------------------------------------------------------
        LDRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4777| 
        UBFX      A1, A1, #0, #10       ; [DPU_V7M3_PIPE] |4777| 
        LSLS      A1, A1, #16           ; [DPU_V7M3_PIPE] |4777| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4777| 
	.dwpsn	file "../driverlib/emac.c",line 4779,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4779 | ui32TimerValue |= ui16LPITWTimer & EMAC_LPITIMERCTL_TWT_M;             
; 4781 | //                                                                     
; 4782 | // Update the LPI Timer.                                               
; 4783 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |4779| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4779| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |4779| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |4779| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4779| 
	.dwpsn	file "../driverlib/emac.c",line 4784,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4784 | HWREG(ui32Base + EMAC_O_LPITIMERCTL) = ui32TimerValue;                 
; 4786 | //                                                                     
; 4787 | // Configure the LPI Control registers.                                
; 4788 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |4784| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4784| 
        STR       A1, [A2, #52]         ; [DPU_V7M3_PIPE] |4784| 
	.dwpsn	file "../driverlib/emac.c",line 4789,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4789 | if(bLPIConfig)                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4789| 
        CBZ       A1, ||$C$L64||        ; [] 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |4789| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 4791,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 4791 | HWREG(ui32Base + EMAC_O_LPICTLSTAT) |= EMAC_LPICTLSTAT_LPITXA;         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4791| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |4791| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4791| 
        ORR       A2, A2, #524288       ; [DPU_V7M3_PIPE] |4791| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4791| 
	.dwpsn	file "../driverlib/emac.c",line 4792,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4793 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L65||            ; [DPU_V7M3_PIPE] |4792| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |4792| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../driverlib/emac.c",line 4795,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 4795 | HWREG(ui32Base + EMAC_O_LPICTLSTAT) = 0x0;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4795| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |4795| 
        STR       A2, [A1, #48]         ; [DPU_V7M3_PIPE] |4795| 
	.dwpsn	file "../driverlib/emac.c",line 4797,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L65||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$504, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$504, DW_AT_TI_end_line(0x12bd)
	.dwattr $C$DW$504, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$504

	.sect	".text"
	.clink
	.thumbfunc EMACLPIEnter
	.thumb
	.global	EMACLPIEnter

$C$DW$515	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$515, DW_AT_name("EMACLPIEnter")
	.dwattr $C$DW$515, DW_AT_low_pc(EMACLPIEnter)
	.dwattr $C$DW$515, DW_AT_high_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("EMACLPIEnter")
	.dwattr $C$DW$515, DW_AT_external
	.dwattr $C$DW$515, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$515, DW_AT_TI_begin_line(0x12cc)
	.dwattr $C$DW$515, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$515, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$515, DW_AT_decl_line(0x12cc)
	.dwattr $C$DW$515, DW_AT_decl_column(0x01)
	.dwattr $C$DW$515, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 4813,column 1,is_stmt,address EMACLPIEnter,isa 1

	.dwfde $C$DW$CIE, EMACLPIEnter
$C$DW$516	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$516, DW_AT_name("ui32Base")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 4812 | EMACLPIEnter(uint32_t ui32Base)                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACLPIEnter                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACLPIEnter:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$517	.dwtag  DW_TAG_variable
	.dwattr $C$DW$517, DW_AT_name("ui32Base")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 4814 | //                                                                     
; 4815 | // Parameter sanity check.                                             
; 4816 | //                                                                     
; 4817 | ASSERT(ui32Base == EMAC0_BASE);                                        
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4813| 
	.dwpsn	file "../driverlib/emac.c",line 4819,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4819 | HWREG(ui32Base + EMAC_O_LPICTLSTAT) |= EMAC_LPICTLSTAT_LPIEN;          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4819| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |4819| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4819| 
        ORR       A2, A2, #65536        ; [DPU_V7M3_PIPE] |4819| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4819| 
	.dwpsn	file "../driverlib/emac.c",line 4820,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$515, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$515, DW_AT_TI_end_line(0x12d4)
	.dwattr $C$DW$515, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$515

	.sect	".text"
	.clink
	.thumbfunc EMACLPIStatus
	.thumb
	.global	EMACLPIStatus

$C$DW$519	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$519, DW_AT_name("EMACLPIStatus")
	.dwattr $C$DW$519, DW_AT_low_pc(EMACLPIStatus)
	.dwattr $C$DW$519, DW_AT_high_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("EMACLPIStatus")
	.dwattr $C$DW$519, DW_AT_external
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$519, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$519, DW_AT_TI_begin_line(0x12e3)
	.dwattr $C$DW$519, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$519, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$519, DW_AT_decl_line(0x12e3)
	.dwattr $C$DW$519, DW_AT_decl_column(0x01)
	.dwattr $C$DW$519, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 4836,column 1,is_stmt,address EMACLPIStatus,isa 1

	.dwfde $C$DW$CIE, EMACLPIStatus
$C$DW$520	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$520, DW_AT_name("ui32Base")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 4835 | EMACLPIStatus(uint32_t ui32Base)                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACLPIStatus                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACLPIStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$521	.dwtag  DW_TAG_variable
	.dwattr $C$DW$521, DW_AT_name("ui32Base")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 4837 | //                                                                     
; 4838 | // Parameter sanity check.                                             
; 4839 | //                                                                     
; 4840 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4842 | //                                                                     
; 4843 | // Configure the LPI Control registers.                                
; 4844 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4836| 
	.dwpsn	file "../driverlib/emac.c",line 4845,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4845 | return(HWREG(ui32Base + EMAC_O_LPICTLSTAT) & 0xFFFF);                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4845| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |4845| 
        BFC       A1, #16, #16          ; [DPU_V7M3_PIPE] |4845| 
        UXTH      A1, A1                ; [DPU_V7M3_PIPE] |4845| 
	.dwpsn	file "../driverlib/emac.c",line 4846,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$519, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$519, DW_AT_TI_end_line(0x12ee)
	.dwattr $C$DW$519, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$519

	.sect	".text"
	.clink
	.thumbfunc EMACLPILinkSet
	.thumb
	.global	EMACLPILinkSet

$C$DW$523	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$523, DW_AT_name("EMACLPILinkSet")
	.dwattr $C$DW$523, DW_AT_low_pc(EMACLPILinkSet)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("EMACLPILinkSet")
	.dwattr $C$DW$523, DW_AT_external
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x12fd)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$523, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$523, DW_AT_decl_line(0x12fd)
	.dwattr $C$DW$523, DW_AT_decl_column(0x01)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 4862,column 1,is_stmt,address EMACLPILinkSet,isa 1

	.dwfde $C$DW$CIE, EMACLPILinkSet
$C$DW$524	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$524, DW_AT_name("ui32Base")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 4861 | EMACLPILinkSet(uint32_t ui32Base)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACLPILinkSet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACLPILinkSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$525	.dwtag  DW_TAG_variable
	.dwattr $C$DW$525, DW_AT_name("ui32Base")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 4863 | //                                                                     
; 4864 | // Parameter sanity check.                                             
; 4865 | //                                                                     
; 4866 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4868 | //                                                                     
; 4869 | // Configure the LPI Control registers.                                
; 4870 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4862| 
	.dwpsn	file "../driverlib/emac.c",line 4871,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4871 | HWREG(ui32Base + EMAC_O_LPICTLSTAT) |= EMAC_LPICTLSTAT_PLS;            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4871| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |4871| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4871| 
        ORR       A2, A2, #131072       ; [DPU_V7M3_PIPE] |4871| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4871| 
	.dwpsn	file "../driverlib/emac.c",line 4872,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$523, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x1308)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.clink
	.thumbfunc EMACLPILinkClear
	.thumb
	.global	EMACLPILinkClear

$C$DW$527	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$527, DW_AT_name("EMACLPILinkClear")
	.dwattr $C$DW$527, DW_AT_low_pc(EMACLPILinkClear)
	.dwattr $C$DW$527, DW_AT_high_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("EMACLPILinkClear")
	.dwattr $C$DW$527, DW_AT_external
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0x1317)
	.dwattr $C$DW$527, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$527, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$527, DW_AT_decl_line(0x1317)
	.dwattr $C$DW$527, DW_AT_decl_column(0x01)
	.dwattr $C$DW$527, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 4888,column 1,is_stmt,address EMACLPILinkClear,isa 1

	.dwfde $C$DW$CIE, EMACLPILinkClear
$C$DW$528	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$528, DW_AT_name("ui32Base")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 4887 | EMACLPILinkClear(uint32_t ui32Base)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACLPILinkClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACLPILinkClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$529	.dwtag  DW_TAG_variable
	.dwattr $C$DW$529, DW_AT_name("ui32Base")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 4889 | //                                                                     
; 4890 | // Parameter sanity check.                                             
; 4891 | //                                                                     
; 4892 | ASSERT(ui32Base == EMAC0_BASE);                                        
; 4894 | //                                                                     
; 4895 | // Configure the LPI Control registers.                                
; 4896 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4888| 
	.dwpsn	file "../driverlib/emac.c",line 4897,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4897 | HWREG(ui32Base + EMAC_O_LPICTLSTAT) &= ~(EMAC_LPICTLSTAT_PLS);         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4897| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |4897| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4897| 
        BIC       A2, A2, #131072       ; [DPU_V7M3_PIPE] |4897| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4897| 
	.dwpsn	file "../driverlib/emac.c",line 4898,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$527, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$527, DW_AT_TI_end_line(0x1322)
	.dwattr $C$DW$527, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$527

	.sect	".text"
	.clink
	.thumbfunc EMACPHYMMDWrite
	.thumb
	.global	EMACPHYMMDWrite

$C$DW$531	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$531, DW_AT_name("EMACPHYMMDWrite")
	.dwattr $C$DW$531, DW_AT_low_pc(EMACPHYMMDWrite)
	.dwattr $C$DW$531, DW_AT_high_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("EMACPHYMMDWrite")
	.dwattr $C$DW$531, DW_AT_external
	.dwattr $C$DW$531, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$531, DW_AT_TI_begin_line(0x1336)
	.dwattr $C$DW$531, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$531, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$531, DW_AT_decl_line(0x1336)
	.dwattr $C$DW$531, DW_AT_decl_column(0x01)
	.dwattr $C$DW$531, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4920,column 1,is_stmt,address EMACPHYMMDWrite,isa 1

	.dwfde $C$DW$CIE, EMACPHYMMDWrite
$C$DW$532	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$532, DW_AT_name("ui32Base")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg0]

$C$DW$533	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$533, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg1]

$C$DW$534	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$534, DW_AT_name("ui16RegAddr")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("ui16RegAddr")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg2]

$C$DW$535	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$535, DW_AT_name("ui16Data")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("ui16Data")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 4918 | EMACPHYMMDWrite(uint32_t ui32Base, uint8_t ui8PhyAddr, uint16_t ui16Reg
;     | Addr,                                                                  
; 4919 | uint16_t ui16Data)                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACPHYMMDWrite                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
EMACPHYMMDWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$536	.dwtag  DW_TAG_variable
	.dwattr $C$DW$536, DW_AT_name("ui32Base")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_breg13 0]

$C$DW$537	.dwtag  DW_TAG_variable
	.dwattr $C$DW$537, DW_AT_name("ui16RegAddr")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("ui16RegAddr")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_breg13 4]

$C$DW$538	.dwtag  DW_TAG_variable
	.dwattr $C$DW$538, DW_AT_name("ui16Data")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("ui16Data")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_breg13 6]

$C$DW$539	.dwtag  DW_TAG_variable
	.dwattr $C$DW$539, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 4921 | //                                                                     
; 4922 | // Parameter sanity check.                                             
; 4923 | //                                                                     
; 4924 | ASSERT(ui8PhyAddr < 32);                                               
; 4926 | //                                                                     
; 4927 | // Set the address of the register we're about to write.               
; 4928 | //                                                                     
;----------------------------------------------------------------------
        STRH      A4, [SP, #6]          ; [DPU_V7M3_PIPE] |4920| 
        STRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |4920| 
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4920| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4920| 
	.dwpsn	file "../driverlib/emac.c",line 4929,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4929 | EMACPHYWrite(ui32Base, ui8PhyAddr, EPHY_REGCTL, DEV_ADDR(ui16RegAddr));
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4929| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4929| 
        AND       A1, A1, #61440        ; [DPU_V7M3_PIPE] |4929| 
        ASRS      A4, A1, #12           ; [DPU_V7M3_PIPE] |4929| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4929| 
        MOVS      A3, #13               ; [DPU_V7M3_PIPE] |4929| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$540, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |4929| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |4929| 
	.dwpsn	file "../driverlib/emac.c",line 4930,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4930 | EMACPHYWrite(ui32Base, ui8PhyAddr, EPHY_ADDAR,  REG_ADDR(ui16RegAddr));
; 4932 | //                                                                     
; 4933 | // Write the extended register value.                                  
; 4934 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4930| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4930| 
        UBFX      A4, A1, #0, #12       ; [DPU_V7M3_PIPE] |4930| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4930| 
        MOVS      A3, #14               ; [DPU_V7M3_PIPE] |4930| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$541, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |4930| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |4930| 
	.dwpsn	file "../driverlib/emac.c",line 4935,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4935 | EMACPHYWrite(ui32Base, ui8PhyAddr, EPHY_REGCTL,                        
; 4936 |              (0x4000 | DEV_ADDR(ui16RegAddr)));                        
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4935| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4935| 
        AND       A1, A1, #61440        ; [DPU_V7M3_PIPE] |4935| 
        ASRS      A4, A1, #12           ; [DPU_V7M3_PIPE] |4935| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4935| 
        MOVS      A3, #13               ; [DPU_V7M3_PIPE] |4935| 
        ORR       A4, A4, #16384        ; [DPU_V7M3_PIPE] |4935| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$542, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |4935| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |4935| 
	.dwpsn	file "../driverlib/emac.c",line 4937,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4937 | EMACPHYWrite(ui32Base, ui8PhyAddr, EPHY_REGCTL, ui16Data);             
;----------------------------------------------------------------------
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4937| 
        LDRH      A4, [SP, #6]          ; [DPU_V7M3_PIPE] |4937| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4937| 
        MOVS      A3, #13               ; [DPU_V7M3_PIPE] |4937| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$543, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |4937| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |4937| 
	.dwpsn	file "../driverlib/emac.c",line 4938,column 1,is_stmt,isa 1
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$531, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$531, DW_AT_TI_end_line(0x134a)
	.dwattr $C$DW$531, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$531

	.sect	".text"
	.clink
	.thumbfunc EMACPHYMMDRead
	.thumb
	.global	EMACPHYMMDRead

$C$DW$545	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$545, DW_AT_name("EMACPHYMMDRead")
	.dwattr $C$DW$545, DW_AT_low_pc(EMACPHYMMDRead)
	.dwattr $C$DW$545, DW_AT_high_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("EMACPHYMMDRead")
	.dwattr $C$DW$545, DW_AT_external
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$545, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$545, DW_AT_TI_begin_line(0x135d)
	.dwattr $C$DW$545, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$545, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$545, DW_AT_decl_line(0x135d)
	.dwattr $C$DW$545, DW_AT_decl_column(0x01)
	.dwattr $C$DW$545, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4958,column 1,is_stmt,address EMACPHYMMDRead,isa 1

	.dwfde $C$DW$CIE, EMACPHYMMDRead
$C$DW$546	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$546, DW_AT_name("ui32Base")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg0]

$C$DW$547	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$547, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg1]

$C$DW$548	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$548, DW_AT_name("ui16RegAddr")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("ui16RegAddr")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 4957 | EMACPHYMMDRead(uint32_t ui32Base, uint8_t ui8PhyAddr, uint16_t ui16RegA
;     | ddr)                                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: EMACPHYMMDRead                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
EMACPHYMMDRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$549	.dwtag  DW_TAG_variable
	.dwattr $C$DW$549, DW_AT_name("ui32Base")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_breg13 0]

$C$DW$550	.dwtag  DW_TAG_variable
	.dwattr $C$DW$550, DW_AT_name("ui16RegAddr")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("ui16RegAddr")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_breg13 4]

$C$DW$551	.dwtag  DW_TAG_variable
	.dwattr $C$DW$551, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_breg13 6]

;----------------------------------------------------------------------
; 4959 | //                                                                     
; 4960 | // Parameter sanity check.                                             
; 4961 | //                                                                     
; 4962 | ASSERT(ui8PhyAddr < 32);                                               
; 4964 | //                                                                     
; 4965 | // Set the address of the register we're about to read.                
; 4966 | //                                                                     
;----------------------------------------------------------------------
        STRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |4958| 
        STRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |4958| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4958| 
	.dwpsn	file "../driverlib/emac.c",line 4967,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4967 | EMACPHYWrite(ui32Base, ui8PhyAddr, EPHY_REGCTL, DEV_ADDR(ui16RegAddr));
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4967| 
        LDRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |4967| 
        AND       A1, A1, #61440        ; [DPU_V7M3_PIPE] |4967| 
        ASRS      A4, A1, #12           ; [DPU_V7M3_PIPE] |4967| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4967| 
        MOVS      A3, #13               ; [DPU_V7M3_PIPE] |4967| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$552, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |4967| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |4967| 
	.dwpsn	file "../driverlib/emac.c",line 4968,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4968 | EMACPHYWrite(ui32Base, ui8PhyAddr, EPHY_ADDAR,  REG_ADDR(ui16RegAddr));
; 4970 | //                                                                     
; 4971 | // Read the extended register value.                                   
; 4972 | //                                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4968| 
        LDRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |4968| 
        UBFX      A4, A1, #0, #12       ; [DPU_V7M3_PIPE] |4968| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4968| 
        MOVS      A3, #14               ; [DPU_V7M3_PIPE] |4968| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$553, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |4968| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |4968| 
	.dwpsn	file "../driverlib/emac.c",line 4973,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4973 | EMACPHYWrite(ui32Base, ui8PhyAddr, EPHY_REGCTL,                        
; 4974 |              (0x4000 | DEV_ADDR(ui16RegAddr)));                        
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4973| 
        LDRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |4973| 
        AND       A1, A1, #61440        ; [DPU_V7M3_PIPE] |4973| 
        ASRS      A4, A1, #12           ; [DPU_V7M3_PIPE] |4973| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4973| 
        MOVS      A3, #13               ; [DPU_V7M3_PIPE] |4973| 
        ORR       A4, A4, #16384        ; [DPU_V7M3_PIPE] |4973| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$554, DW_AT_TI_call

        BL        EMACPHYWrite          ; [DPU_V7M3_PIPE] |4973| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |4973| 
	.dwpsn	file "../driverlib/emac.c",line 4975,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 4975 | return(EMACPHYRead(ui32Base, ui8PhyAddr, EPHY_ADDAR));                 
;----------------------------------------------------------------------
        LDRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |4975| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4975| 
        MOVS      A3, #14               ; [DPU_V7M3_PIPE] |4975| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("EMACPHYRead")
	.dwattr $C$DW$555, DW_AT_TI_call

        BL        EMACPHYRead           ; [DPU_V7M3_PIPE] |4975| 
        ; CALL OCCURS {EMACPHYRead }     ; [] |4975| 
	.dwpsn	file "../driverlib/emac.c",line 4976,column 1,is_stmt,isa 1
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$545, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$545, DW_AT_TI_end_line(0x1370)
	.dwattr $C$DW$545, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$545

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.bits	-520,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralReset
	.global	SysCtlPeripheralReady
	.global	SysCtlDelay
	.global	Crc32
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

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$557, DW_AT_name("pui32ByteMask")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("pui32ByteMask")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$557, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x349)
	.dwattr $C$DW$557, DW_AT_decl_column(0x0e)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$558, DW_AT_name("pui8Command")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("pui8Command")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$558, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x351)
	.dwattr $C$DW$558, DW_AT_decl_column(0x0d)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$559, DW_AT_name("pui8Offset")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("pui8Offset")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$559, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x358)
	.dwattr $C$DW$559, DW_AT_decl_column(0x0d)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$560, DW_AT_name("pui16CRC")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("pui16CRC")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$560, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x35e)
	.dwattr $C$DW$560, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x342)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$30

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("tEMACWakeUpFrameFilter")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x366)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1a)

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)

$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$40)

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x08)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$561, DW_AT_name("ui32SysClockMax")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("ui32SysClockMax")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$561, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$561, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$561, DW_AT_decl_column(0x0e)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$562, DW_AT_name("ui32Divisor")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("ui32Divisor")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$562, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$562, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$562, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$31, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$31)


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x18)
$C$DW$563	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$563, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$45


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x10)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$564, DW_AT_name("__max_align1")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$564, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x70)
	.dwattr $C$DW$564, DW_AT_decl_column(0x0c)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$565, DW_AT_name("__max_align2")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$565, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x71)
	.dwattr $C$DW$565, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$566, DW_AT_name("pLink")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("pLink")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$566, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$566, DW_AT_decl_column(0x19)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$567, DW_AT_name("pvBuffer2")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("pvBuffer2")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$567, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x85)
	.dwattr $C$DW$567, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$35

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("tEMACDES3")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x01)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x16)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x12)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)

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

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x14)


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$568	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$568, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$26

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x20)

$C$DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$25)

$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x11)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1a)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("int16_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x19)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x14)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x1a)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1a)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x15)


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x08)
$C$DW$569	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$569, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$29

$C$DW$T$97	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x20)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0d)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x13)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0e)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x0e)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x0e)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x0e)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x0e)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x15)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x15)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x0f)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x13)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x13)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x13)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x19)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x13)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x19)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x13)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x18)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x13)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x1a)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x13)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x15)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__register_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("int32_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x0e)

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

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__size_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__time_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x19)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1a)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x1a)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x19)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1a)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x1a)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x16)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x15)


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$570	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$570, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$23

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$22)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__key_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x0f)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x14)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x13)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__id_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x13)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x19)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x13)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x1a)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x13)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x15)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x13)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__off_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x13)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("int64_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x1c)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x14)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x14)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x14)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x1a)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x14)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x1a)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x14)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x19)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x16)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__float_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__double_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$71	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$71, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$71, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$200	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$200, DW_AT_address_class(0x20)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$202	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$202, DW_AT_address_class(0x20)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x19)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$571, DW_AT_name("__ap")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$571, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x88)
	.dwattr $C$DW$571, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__va_list")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x03)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("tEMACDMADescriptor")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x20)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$572, DW_AT_name("ui32CtrlStatus")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("ui32CtrlStatus")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$572, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x96)
	.dwattr $C$DW$572, DW_AT_decl_column(0x17)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$573, DW_AT_name("ui32Count")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$573, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$573, DW_AT_decl_column(0x17)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$574, DW_AT_name("pvBuffer1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("pvBuffer1")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$574, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$574, DW_AT_decl_column(0x0b)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$575, DW_AT_name("DES3")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("DES3")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$575, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$575, DW_AT_decl_column(0x0f)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$576, DW_AT_name("ui32ExtRxStatus")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("ui32ExtRxStatus")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$576, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$576, DW_AT_decl_column(0x17)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$577, DW_AT_name("ui32Reserved")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("ui32Reserved")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$577, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$577, DW_AT_decl_column(0x0e)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$578, DW_AT_name("ui32IEEE1588TimeLo")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("ui32IEEE1588TimeLo")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$578, DW_AT_decl_column(0x17)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$579, DW_AT_name("ui32IEEE1588TimeHi")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("ui32IEEE1588TimeHi")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0xca)
	.dwattr $C$DW$579, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$39

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("tEMACDMADescriptor")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/emac.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x23)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)

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

$C$DW$580	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$580, DW_AT_name("A1")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg0]

$C$DW$581	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$581, DW_AT_name("A2")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg1]

$C$DW$582	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$582, DW_AT_name("A3")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg2]

$C$DW$583	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$583, DW_AT_name("A4")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg3]

$C$DW$584	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$584, DW_AT_name("V1")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg4]

$C$DW$585	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$585, DW_AT_name("V2")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg5]

$C$DW$586	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$586, DW_AT_name("V3")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg6]

$C$DW$587	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$587, DW_AT_name("V4")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg7]

$C$DW$588	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$588, DW_AT_name("V5")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg8]

$C$DW$589	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$589, DW_AT_name("V6")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg9]

$C$DW$590	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$590, DW_AT_name("V7")
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg10]

$C$DW$591	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$591, DW_AT_name("V8")
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg11]

$C$DW$592	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$592, DW_AT_name("V9")
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg12]

$C$DW$593	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$593, DW_AT_name("SP")
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg13]

$C$DW$594	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$594, DW_AT_name("LR")
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg14]

$C$DW$595	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$595, DW_AT_name("PC")
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg15]

$C$DW$596	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$596, DW_AT_name("SR")
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg17]

$C$DW$597	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$597, DW_AT_name("AP")
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg7]

$C$DW$598	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$598, DW_AT_name("D0")
	.dwattr $C$DW$598, DW_AT_location[DW_OP_regx 0x40]

$C$DW$599	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$599, DW_AT_name("D0_hi")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_regx 0x41]

$C$DW$600	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$600, DW_AT_name("D1")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_regx 0x42]

$C$DW$601	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$601, DW_AT_name("D1_hi")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_regx 0x43]

$C$DW$602	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$602, DW_AT_name("D2")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_regx 0x44]

$C$DW$603	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$603, DW_AT_name("D2_hi")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_regx 0x45]

$C$DW$604	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$604, DW_AT_name("D3")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_regx 0x46]

$C$DW$605	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$605, DW_AT_name("D3_hi")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_regx 0x47]

$C$DW$606	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$606, DW_AT_name("D4")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_regx 0x48]

$C$DW$607	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$607, DW_AT_name("D4_hi")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_regx 0x49]

$C$DW$608	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$608, DW_AT_name("D5")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$609	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$609, DW_AT_name("D5_hi")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$610	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$610, DW_AT_name("D6")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$611	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$611, DW_AT_name("D6_hi")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$612	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$612, DW_AT_name("D7")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$613	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$613, DW_AT_name("D7_hi")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$614	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$614, DW_AT_name("D8")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_regx 0x50]

$C$DW$615	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$615, DW_AT_name("D8_hi")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_regx 0x51]

$C$DW$616	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$616, DW_AT_name("D9")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_regx 0x52]

$C$DW$617	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$617, DW_AT_name("D9_hi")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_regx 0x53]

$C$DW$618	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$618, DW_AT_name("D10")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_regx 0x54]

$C$DW$619	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$619, DW_AT_name("D10_hi")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_regx 0x55]

$C$DW$620	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$620, DW_AT_name("D11")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_regx 0x56]

$C$DW$621	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$621, DW_AT_name("D11_hi")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_regx 0x57]

$C$DW$622	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$622, DW_AT_name("D12")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_regx 0x58]

$C$DW$623	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$623, DW_AT_name("D12_hi")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_regx 0x59]

$C$DW$624	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$624, DW_AT_name("D13")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$625	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$625, DW_AT_name("D13_hi")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$626	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$626, DW_AT_name("D14")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$627	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$627, DW_AT_name("D14_hi")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$628	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$628, DW_AT_name("D15")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$629	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$629, DW_AT_name("D15_hi")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$630	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$630, DW_AT_name("FPEXC")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg18]

$C$DW$631	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$631, DW_AT_name("FPSCR")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

