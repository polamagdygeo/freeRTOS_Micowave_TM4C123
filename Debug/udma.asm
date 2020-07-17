;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:26 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/udma.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("IntRegister")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("IntEnable")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("IntDisable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("IntUnregister")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/interrupt.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x46)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$8

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3SR72WOdZ 
	.sect	".text"
	.clink
	.thumbfunc uDMAEnable
	.thumb
	.global	uDMAEnable

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("uDMAEnable")
	.dwattr $C$DW$10, DW_AT_low_pc(uDMAEnable)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("uDMAEnable")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x43)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/udma.c",line 68,column 1,is_stmt,address uDMAEnable,isa 1

	.dwfde $C$DW$CIE, uDMAEnable
;----------------------------------------------------------------------
;  67 | uDMAEnable(void)                                                       
;  69 | //                                                                     
;  70 | // Set the master enable bit in the config register.                   
;  71 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAEnable                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uDMAEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/udma.c",line 72,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  72 | HWREG(UDMA_CFG) = UDMA_CFG_MASTEN;                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |72| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |72| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |72| 
	.dwpsn	file "../driverlib/udma.c",line 73,column 1,is_stmt,isa 1
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x49)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc uDMADisable
	.thumb
	.global	uDMADisable

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("uDMADisable")
	.dwattr $C$DW$12, DW_AT_low_pc(uDMADisable)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("uDMADisable")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x56)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/udma.c",line 87,column 1,is_stmt,address uDMADisable,isa 1

	.dwfde $C$DW$CIE, uDMADisable
;----------------------------------------------------------------------
;  86 | uDMADisable(void)                                                      
;  88 | //                                                                     
;  89 | // Clear the master enable bit in the config register.                 
;  90 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMADisable                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uDMADisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/udma.c",line 91,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  91 | HWREG(UDMA_CFG) = 0;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |91| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |91| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |91| 
	.dwpsn	file "../driverlib/udma.c",line 92,column 1,is_stmt,isa 1
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x5c)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.thumbfunc uDMAErrorStatusGet
	.thumb
	.global	uDMAErrorStatusGet

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("uDMAErrorStatusGet")
	.dwattr $C$DW$14, DW_AT_low_pc(uDMAErrorStatusGet)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("uDMAErrorStatusGet")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/udma.c",line 107,column 1,is_stmt,address uDMAErrorStatusGet,isa 1

	.dwfde $C$DW$CIE, uDMAErrorStatusGet
;----------------------------------------------------------------------
; 106 | uDMAErrorStatusGet(void)                                               
; 108 | //                                                                     
; 109 | // Return the uDMA error status.                                       
; 110 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAErrorStatusGet                                         *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uDMAErrorStatusGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/udma.c",line 111,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 111 | return(HWREG(UDMA_ERRCLR));                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |111| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |111| 
	.dwpsn	file "../driverlib/udma.c",line 112,column 1,is_stmt,isa 1
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc uDMAErrorStatusClear
	.thumb
	.global	uDMAErrorStatusClear

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("uDMAErrorStatusClear")
	.dwattr $C$DW$16, DW_AT_low_pc(uDMAErrorStatusClear)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("uDMAErrorStatusClear")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$16, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/udma.c",line 127,column 1,is_stmt,address uDMAErrorStatusClear,isa 1

	.dwfde $C$DW$CIE, uDMAErrorStatusClear
;----------------------------------------------------------------------
; 126 | uDMAErrorStatusClear(void)                                             
; 128 | //                                                                     
; 129 | // Clear the uDMA error interrupt.                                     
; 130 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAErrorStatusClear                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uDMAErrorStatusClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/udma.c",line 131,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 131 | HWREG(UDMA_ERRCLR) = 1;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |131| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |131| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |131| 
	.dwpsn	file "../driverlib/udma.c",line 132,column 1,is_stmt,isa 1
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.thumbfunc uDMAChannelEnable
	.thumb
	.global	uDMAChannelEnable

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("uDMAChannelEnable")
	.dwattr $C$DW$18, DW_AT_low_pc(uDMAChannelEnable)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("uDMAChannelEnable")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$18, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x98)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/udma.c",line 153,column 1,is_stmt,address uDMAChannelEnable,isa 1

	.dwfde $C$DW$CIE, uDMAChannelEnable
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 152 | uDMAChannelEnable(uint32_t ui32ChannelNum)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelEnable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uDMAChannelEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 154 | //                                                                     
; 155 | // Check the arguments.                                                
; 156 | //                                                                     
; 157 | ASSERT((ui32ChannelNum & 0xffff) < 32);                                
; 159 | //                                                                     
; 160 | // Set the bit for this channel in the enable set register.            
; 161 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |153| 
	.dwpsn	file "../driverlib/udma.c",line 162,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 162 | HWREG(UDMA_ENASET) = 1 << (ui32ChannelNum & 0x1f);                     
;----------------------------------------------------------------------
        LDR       A3, $C$CON3           ; [DPU_V7M3_PIPE] |162| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |162| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |162| 
        AND       A1, A1, #31           ; [DPU_V7M3_PIPE] |162| 
        LSLS      A2, A2, A1            ; [DPU_V7M3_PIPE] |162| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |162| 
	.dwpsn	file "../driverlib/udma.c",line 163,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0xa3)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.thumbfunc uDMAChannelDisable
	.thumb
	.global	uDMAChannelDisable

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("uDMAChannelDisable")
	.dwattr $C$DW$22, DW_AT_low_pc(uDMAChannelDisable)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("uDMAChannelDisable")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/udma.c",line 180,column 1,is_stmt,address uDMAChannelDisable,isa 1

	.dwfde $C$DW$CIE, uDMAChannelDisable
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 179 | uDMAChannelDisable(uint32_t ui32ChannelNum)                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelDisable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uDMAChannelDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 181 | //                                                                     
; 182 | // Check the arguments.                                                
; 183 | //                                                                     
; 184 | ASSERT((ui32ChannelNum & 0xffff) < 32);                                
; 186 | //                                                                     
; 187 | // Set the bit for this channel in the enable clear register.          
; 188 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |180| 
	.dwpsn	file "../driverlib/udma.c",line 189,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 189 | HWREG(UDMA_ENACLR) = 1 << (ui32ChannelNum & 0x1f);                     
;----------------------------------------------------------------------
        LDR       A3, $C$CON4           ; [DPU_V7M3_PIPE] |189| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |189| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |189| 
        AND       A1, A1, #31           ; [DPU_V7M3_PIPE] |189| 
        LSLS      A2, A2, A1            ; [DPU_V7M3_PIPE] |189| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |189| 
	.dwpsn	file "../driverlib/udma.c",line 190,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc uDMAChannelIsEnabled
	.thumb
	.global	uDMAChannelIsEnabled

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("uDMAChannelIsEnabled")
	.dwattr $C$DW$26, DW_AT_low_pc(uDMAChannelIsEnabled)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("uDMAChannelIsEnabled")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$26, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0xce)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/udma.c",line 207,column 1,is_stmt,address uDMAChannelIsEnabled,isa 1

	.dwfde $C$DW$CIE, uDMAChannelIsEnabled
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 206 | uDMAChannelIsEnabled(uint32_t ui32ChannelNum)                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelIsEnabled                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uDMAChannelIsEnabled:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 208 | //                                                                     
; 209 | // Check the arguments.                                                
; 210 | //                                                                     
; 211 | ASSERT((ui32ChannelNum & 0xffff) < 32);                                
; 213 | //                                                                     
; 214 | // AND the specified channel bit with the enable register and return th
;     | e                                                                      
; 215 | // result.                                                             
; 216 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |207| 
	.dwpsn	file "../driverlib/udma.c",line 217,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 217 | return((HWREG(UDMA_ENASET) & (1 << (ui32ChannelNum & 0x1f))) ? true :  
; 218 |        false);                                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |217| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |217| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |217| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |217| 
        AND       A1, A1, #31           ; [DPU_V7M3_PIPE] |217| 
        LSLS      A2, A2, A1            ; [DPU_V7M3_PIPE] |217| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |217| 
        TST       A2, A3                ; [DPU_V7M3_PIPE] |217| 
        BEQ       ||$C$L1||             ; [DPU_V7M3_PIPE] |217| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |217| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |217| 
        B         ||$C$L2||             ; [DPU_V7M3_PIPE] |217| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |217| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |217| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        CBZ       A2, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |217| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |217| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/udma.c",line 219,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xdb)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.thumbfunc uDMAControlBaseSet
	.thumb
	.global	uDMAControlBaseSet

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("uDMAControlBaseSet")
	.dwattr $C$DW$30, DW_AT_low_pc(uDMAControlBaseSet)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("uDMAControlBaseSet")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xf2)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$30, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/udma.c",line 243,column 1,is_stmt,address uDMAControlBaseSet,isa 1

	.dwfde $C$DW$CIE, uDMAControlBaseSet
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("psControlTable")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("psControlTable")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 242 | uDMAControlBaseSet(void *psControlTable)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAControlBaseSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uDMAControlBaseSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("psControlTable")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("psControlTable")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 244 | //                                                                     
; 245 | // Check the arguments.                                                
; 246 | //                                                                     
; 247 | ASSERT(((uint32_t)psControlTable & ~0x3FF) ==                          
; 248 |        (uint32_t)psControlTable);                                      
; 249 | ASSERT((uint32_t)psControlTable >= 0x20000000);                        
; 251 | //                                                                     
; 252 | // Program the base address into the register.                         
; 253 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |243| 
	.dwpsn	file "../driverlib/udma.c",line 254,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 254 | HWREG(UDMA_CTLBASE) = (uint32_t)psControlTable;                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |254| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |254| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |254| 
	.dwpsn	file "../driverlib/udma.c",line 255,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc uDMAControlBaseGet
	.thumb
	.global	uDMAControlBaseGet

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("uDMAControlBaseGet")
	.dwattr $C$DW$34, DW_AT_low_pc(uDMAControlBaseGet)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("uDMAControlBaseGet")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$34, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/udma.c",line 270,column 1,is_stmt,address uDMAControlBaseGet,isa 1

	.dwfde $C$DW$CIE, uDMAControlBaseGet
;----------------------------------------------------------------------
; 269 | uDMAControlBaseGet(void)                                               
; 271 | //                                                                     
; 272 | // Read the current value of the control base register and return it to
; 273 | // the caller.                                                         
; 274 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAControlBaseGet                                         *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uDMAControlBaseGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/udma.c",line 275,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 275 | return((void *)HWREG(UDMA_CTLBASE));                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |275| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |275| 
	.dwpsn	file "../driverlib/udma.c",line 276,column 1,is_stmt,isa 1
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x114)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.thumbfunc uDMAControlAlternateBaseGet
	.thumb
	.global	uDMAControlAlternateBaseGet

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("uDMAControlAlternateBaseGet")
	.dwattr $C$DW$36, DW_AT_low_pc(uDMAControlAlternateBaseGet)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("uDMAControlAlternateBaseGet")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$36, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x122)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/udma.c",line 291,column 1,is_stmt,address uDMAControlAlternateBaseGet,isa 1

	.dwfde $C$DW$CIE, uDMAControlAlternateBaseGet
;----------------------------------------------------------------------
; 290 | uDMAControlAlternateBaseGet(void)                                      
; 292 | //                                                                     
; 293 | // Read the current value of the control base register and return it to
; 294 | // the caller.                                                         
; 295 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAControlAlternateBaseGet                                *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uDMAControlAlternateBaseGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/udma.c",line 296,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 296 | return((void *)HWREG(UDMA_ALTBASE));                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |296| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |296| 
	.dwpsn	file "../driverlib/udma.c",line 297,column 1,is_stmt,isa 1
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x129)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.thumbfunc uDMAChannelRequest
	.thumb
	.global	uDMAChannelRequest

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("uDMAChannelRequest")
	.dwattr $C$DW$38, DW_AT_low_pc(uDMAChannelRequest)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("uDMAChannelRequest")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$38, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x140)
	.dwattr $C$DW$38, DW_AT_decl_column(0x01)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/udma.c",line 321,column 1,is_stmt,address uDMAChannelRequest,isa 1

	.dwfde $C$DW$CIE, uDMAChannelRequest
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 320 | uDMAChannelRequest(uint32_t ui32ChannelNum)                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelRequest                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uDMAChannelRequest:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 322 | //                                                                     
; 323 | // Check the arguments.                                                
; 324 | //                                                                     
; 325 | ASSERT((ui32ChannelNum & 0xffff) < 32);                                
; 327 | //                                                                     
; 328 | // Set the bit for this channel in the software uDMA request register. 
; 329 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |321| 
	.dwpsn	file "../driverlib/udma.c",line 330,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 330 | HWREG(UDMA_SWREQ) = 1 << (ui32ChannelNum & 0x1f);                      
;----------------------------------------------------------------------
        LDR       A3, $C$CON7           ; [DPU_V7M3_PIPE] |330| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |330| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |330| 
        AND       A1, A1, #31           ; [DPU_V7M3_PIPE] |330| 
        LSLS      A2, A2, A1            ; [DPU_V7M3_PIPE] |330| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |330| 
	.dwpsn	file "../driverlib/udma.c",line 331,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x14b)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.thumbfunc uDMAChannelAttributeEnable
	.thumb
	.global	uDMAChannelAttributeEnable

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("uDMAChannelAttributeEnable")
	.dwattr $C$DW$42, DW_AT_low_pc(uDMAChannelAttributeEnable)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("uDMAChannelAttributeEnable")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x164)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$42, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x164)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/udma.c",line 357,column 1,is_stmt,address uDMAChannelAttributeEnable,isa 1

	.dwfde $C$DW$CIE, uDMAChannelAttributeEnable
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("ui32Attr")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Attr")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 356 | uDMAChannelAttributeEnable(uint32_t ui32ChannelNum, uint32_t ui32Attr) 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelAttributeEnable                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
uDMAChannelAttributeEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 0]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("ui32Attr")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui32Attr")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 358 | //                                                                     
; 359 | // Check the arguments.                                                
; 360 | //                                                                     
; 361 | ASSERT((ui32ChannelNum & 0xffff) < 32);                                
; 362 | ASSERT((ui32Attr & ~(UDMA_ATTR_USEBURST | UDMA_ATTR_ALTSELECT |        
; 363 |                      UDMA_ATTR_HIGH_PRIORITY | UDMA_ATTR_REQMASK)) == 0
;     | );                                                                     
; 365 | //                                                                     
; 366 | // In case a channel selector macro (like UDMA_CH0_USB0EP1RX) was      
; 367 | // passed as the ui32ChannelNum parameter, extract just the channel num
;     | ber                                                                    
; 368 | // from this parameter.                                                
; 369 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |357| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |357| 
	.dwpsn	file "../driverlib/udma.c",line 370,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 370 | ui32ChannelNum &= 0x1f;                                                
; 372 | //                                                                     
; 373 | // Set the useburst bit for this channel if set in ui32Config.         
; 374 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |370| 
        AND       A1, A1, #31           ; [DPU_V7M3_PIPE] |370| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |370| 
	.dwpsn	file "../driverlib/udma.c",line 375,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 375 | if(ui32Attr & UDMA_ATTR_USEBURST)                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |375| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |375| 
        BCC       ||$C$L4||             ; [DPU_V7M3_PIPE] |375| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |375| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 377,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 377 | HWREG(UDMA_USEBURSTSET) = 1 << ui32ChannelNum;                         
; 380 | //                                                                     
; 381 | // Set the alternate control select bit for this channel,              
; 382 | // if set in ui32Config.                                               
; 383 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |377| 
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |377| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |377| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |377| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |377| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/udma.c",line 384,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 384 | if(ui32Attr & UDMA_ATTR_ALTSELECT)                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |384| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |384| 
        BCC       ||$C$L5||             ; [DPU_V7M3_PIPE] |384| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |384| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 386,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 386 | HWREG(UDMA_ALTSET) = 1 << ui32ChannelNum;                              
; 389 | //                                                                     
; 390 | // Set the high priority bit for this channel, if set in ui32Config.   
; 391 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |386| 
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |386| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |386| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |386| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |386| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/udma.c",line 392,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 392 | if(ui32Attr & UDMA_ATTR_HIGH_PRIORITY)                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |392| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |392| 
        BCC       ||$C$L6||             ; [DPU_V7M3_PIPE] |392| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |392| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 394,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 394 | HWREG(UDMA_PRIOSET) = 1 << ui32ChannelNum;                             
; 397 | //                                                                     
; 398 | // Set the request mask bit for this channel, if set in ui32Config.    
; 399 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |394| 
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |394| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |394| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |394| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |394| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/udma.c",line 400,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 400 | if(ui32Attr & UDMA_ATTR_REQMASK)                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |400| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |400| 
        BCC       ||$C$L7||             ; [DPU_V7M3_PIPE] |400| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |400| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 402,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 402 | HWREG(UDMA_REQMASKSET) = 1 << ui32ChannelNum;                          
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |402| 
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |402| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |402| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |402| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |402| 
	.dwpsn	file "../driverlib/udma.c",line 404,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.thumbfunc uDMAChannelAttributeDisable
	.thumb
	.global	uDMAChannelAttributeDisable

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("uDMAChannelAttributeDisable")
	.dwattr $C$DW$48, DW_AT_low_pc(uDMAChannelAttributeDisable)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("uDMAChannelAttributeDisable")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$48, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$48, DW_AT_decl_column(0x01)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/udma.c",line 430,column 1,is_stmt,address uDMAChannelAttributeDisable,isa 1

	.dwfde $C$DW$CIE, uDMAChannelAttributeDisable
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("ui32Attr")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32Attr")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 429 | uDMAChannelAttributeDisable(uint32_t ui32ChannelNum, uint32_t ui32Attr)
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelAttributeDisable                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
uDMAChannelAttributeDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 0]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("ui32Attr")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Attr")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 431 | //                                                                     
; 432 | // Check the arguments.                                                
; 433 | //                                                                     
; 434 | ASSERT((ui32ChannelNum & 0xffff) < 32);                                
; 435 | ASSERT((ui32Attr & ~(UDMA_ATTR_USEBURST | UDMA_ATTR_ALTSELECT |        
; 436 |                      UDMA_ATTR_HIGH_PRIORITY | UDMA_ATTR_REQMASK)) == 0
;     | );                                                                     
; 438 | //                                                                     
; 439 | // In case a channel selector macro (like UDMA_CH0_USB0EP1RX) was      
; 440 | // passed as the ui32ChannelNum parameter, extract just the channel num
;     | ber                                                                    
; 441 | // from this parameter.                                                
; 442 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |430| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |430| 
	.dwpsn	file "../driverlib/udma.c",line 443,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 443 | ui32ChannelNum &= 0x1f;                                                
; 445 | //                                                                     
; 446 | // Clear the useburst bit for this channel if set in ui32Config.       
; 447 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |443| 
        AND       A1, A1, #31           ; [DPU_V7M3_PIPE] |443| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |443| 
	.dwpsn	file "../driverlib/udma.c",line 448,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 448 | if(ui32Attr & UDMA_ATTR_USEBURST)                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |448| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |448| 
        BCC       ||$C$L8||             ; [DPU_V7M3_PIPE] |448| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |448| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 450,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 450 | HWREG(UDMA_USEBURSTCLR) = 1 << ui32ChannelNum;                         
; 453 | //                                                                     
; 454 | // Clear the alternate control select bit for this channel, if set in  
; 455 | // ui32Config.                                                         
; 456 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |450| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |450| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |450| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |450| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |450| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/udma.c",line 457,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 457 | if(ui32Attr & UDMA_ATTR_ALTSELECT)                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |457| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |457| 
        BCC       ||$C$L9||             ; [DPU_V7M3_PIPE] |457| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |457| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 459,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 459 | HWREG(UDMA_ALTCLR) = 1 << ui32ChannelNum;                              
; 462 | //                                                                     
; 463 | // Clear the high priority bit for this channel, if set in ui32Config. 
; 464 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |459| 
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |459| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |459| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |459| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |459| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/udma.c",line 465,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 465 | if(ui32Attr & UDMA_ATTR_HIGH_PRIORITY)                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |465| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |465| 
        BCC       ||$C$L10||            ; [DPU_V7M3_PIPE] |465| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |465| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 467,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 467 | HWREG(UDMA_PRIOCLR) = 1 << ui32ChannelNum;                             
; 470 | //                                                                     
; 471 | // Clear the request mask bit for this channel, if set in ui32Config.  
; 472 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |467| 
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |467| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |467| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |467| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |467| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/udma.c",line 473,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 473 | if(ui32Attr & UDMA_ATTR_REQMASK)                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |473| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |473| 
        BCC       ||$C$L11||            ; [DPU_V7M3_PIPE] |473| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |473| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 475,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 475 | HWREG(UDMA_REQMASKCLR) = 1 << ui32ChannelNum;                          
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |475| 
        LDR       A2, $C$CON15          ; [DPU_V7M3_PIPE] |475| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |475| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |475| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |475| 
	.dwpsn	file "../driverlib/udma.c",line 477,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x1dd)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.thumbfunc uDMAChannelAttributeGet
	.thumb
	.global	uDMAChannelAttributeGet

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("uDMAChannelAttributeGet")
	.dwattr $C$DW$54, DW_AT_low_pc(uDMAChannelAttributeGet)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("uDMAChannelAttributeGet")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$54, DW_AT_decl_column(0x01)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/udma.c",line 501,column 1,is_stmt,address uDMAChannelAttributeGet,isa 1

	.dwfde $C$DW$CIE, uDMAChannelAttributeGet
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 500 | uDMAChannelAttributeGet(uint32_t ui32ChannelNum)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelAttributeGet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
uDMAChannelAttributeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 0]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ui32Attr")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Attr")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |501| 
	.dwpsn	file "../driverlib/udma.c",line 502,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 502 | uint32_t ui32Attr = 0;                                                 
; 504 | //                                                                     
; 505 | // Check the arguments.                                                
; 506 | //                                                                     
; 507 | ASSERT((ui32ChannelNum & 0xffff) < 32);                                
; 509 | //                                                                     
; 510 | // In case a channel selector macro (like UDMA_CH0_USB0EP1RX) was      
; 511 | // passed as the ui32ChannelNum parameter, extract just the channel num
;     | ber                                                                    
; 512 | // from this parameter.                                                
; 513 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |502| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |502| 
	.dwpsn	file "../driverlib/udma.c",line 514,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 514 | ui32ChannelNum &= 0x1f;                                                
; 516 | //                                                                     
; 517 | // Check to see if useburst bit is set for this channel.               
; 518 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |514| 
        AND       A1, A1, #31           ; [DPU_V7M3_PIPE] |514| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |514| 
	.dwpsn	file "../driverlib/udma.c",line 519,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 519 | if(HWREG(UDMA_USEBURSTSET) & (1 << ui32ChannelNum))                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |519| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |519| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |519| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |519| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |519| 
        TST       A1, A2                ; [DPU_V7M3_PIPE] |519| 
        BEQ       ||$C$L12||            ; [DPU_V7M3_PIPE] |519| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |519| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 521,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 521 | ui32Attr |= UDMA_ATTR_USEBURST;                                        
; 524 | //                                                                     
; 525 | // Check to see if the alternate control bit is set for this channel.  
; 526 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |521| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |521| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |521| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/udma.c",line 527,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 527 | if(HWREG(UDMA_ALTSET) & (1 << ui32ChannelNum))                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |527| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |527| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |527| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |527| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |527| 
        TST       A1, A2                ; [DPU_V7M3_PIPE] |527| 
        BEQ       ||$C$L13||            ; [DPU_V7M3_PIPE] |527| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |527| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 529,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 529 | ui32Attr |= UDMA_ATTR_ALTSELECT;                                       
; 532 | //                                                                     
; 533 | // Check to see if the high priority bit is set for this channel.      
; 534 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |529| 
        ORR       A1, A1, #2            ; [DPU_V7M3_PIPE] |529| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |529| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/udma.c",line 535,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 535 | if(HWREG(UDMA_PRIOSET) & (1 << ui32ChannelNum))                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |535| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |535| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |535| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |535| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |535| 
        TST       A1, A2                ; [DPU_V7M3_PIPE] |535| 
        BEQ       ||$C$L14||            ; [DPU_V7M3_PIPE] |535| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |535| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 537,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 537 | ui32Attr |= UDMA_ATTR_HIGH_PRIORITY;                                   
; 540 | //                                                                     
; 541 | // Check to see if the request mask bit is set for this channel.       
; 542 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |537| 
        ORR       A1, A1, #4            ; [DPU_V7M3_PIPE] |537| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |537| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/udma.c",line 543,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 543 | if(HWREG(UDMA_REQMASKSET) & (1 << ui32ChannelNum))                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |543| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |543| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |543| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |543| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |543| 
        TST       A1, A2                ; [DPU_V7M3_PIPE] |543| 
        BEQ       ||$C$L15||            ; [DPU_V7M3_PIPE] |543| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |543| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 545,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 545 | ui32Attr |= UDMA_ATTR_REQMASK;                                         
; 548 | //                                                                     
; 549 | // Return the configuration flags.                                     
; 550 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |545| 
        ORR       A1, A1, #8            ; [DPU_V7M3_PIPE] |545| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |545| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/udma.c",line 551,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 551 | return(ui32Attr);                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |551| 
	.dwpsn	file "../driverlib/udma.c",line 552,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x228)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.thumbfunc uDMAChannelControlSet
	.thumb
	.global	uDMAChannelControlSet

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("uDMAChannelControlSet")
	.dwattr $C$DW$59, DW_AT_low_pc(uDMAChannelControlSet)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("uDMAChannelControlSet")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x25b)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$59, DW_AT_decl_column(0x01)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/udma.c",line 604,column 1,is_stmt,address uDMAChannelControlSet,isa 1

	.dwfde $C$DW$CIE, uDMAChannelControlSet
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("ui32ChannelStructIndex")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32ChannelStructIndex")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("ui32Control")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 603 | uDMAChannelControlSet(uint32_t ui32ChannelStructIndex, uint32_t ui32Con
;     | trol)                                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelControlSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
uDMAChannelControlSet:
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
	.dwattr $C$DW$62, DW_AT_name("ui32ChannelStructIndex")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32ChannelStructIndex")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("ui32Control")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 4]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("psCtl")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("psCtl")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 605 | tDMAControlTable *psCtl;                                               
; 607 | //                                                                     
; 608 | // Check the arguments.                                                
; 609 | //                                                                     
; 610 | ASSERT((ui32ChannelStructIndex & 0xffff) < 64);                        
; 611 | ASSERT(HWREG(UDMA_CTLBASE) != 0);                                      
; 613 | //                                                                     
; 614 | // In case a channel selector macro (like UDMA_CH0_USB0EP1RX) was      
; 615 | // passed as the ui32ChannelStructIndex parameter, extract just the cha
;     | nnel                                                                   
; 616 | // index from this parameter.                                          
; 617 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |604| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |604| 
	.dwpsn	file "../driverlib/udma.c",line 618,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 618 | ui32ChannelStructIndex &= 0x3f;                                        
; 620 | //                                                                     
; 621 | // Get the base address of the control table.                          
; 622 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |618| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |618| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |618| 
	.dwpsn	file "../driverlib/udma.c",line 623,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 623 | psCtl = (tDMAControlTable *)HWREG(UDMA_CTLBASE);                       
; 625 | //                                                                     
; 626 | // Get the current control word value and mask off the fields to be    
; 627 | // changed, then OR in the new settings.                               
; 628 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |623| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |623| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |623| 
	.dwpsn	file "../driverlib/udma.c",line 629,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 629 | psCtl[ui32ChannelStructIndex].ui32Control =                            
; 630 |     ((psCtl[ui32ChannelStructIndex].ui32Control &                      
; 631 |       ~(UDMA_CHCTL_DSTINC_M |                                          
; 632 |         UDMA_CHCTL_DSTSIZE_M |                                         
; 633 |         UDMA_CHCTL_SRCINC_M |                                          
; 634 |         UDMA_CHCTL_SRCSIZE_M |                                         
; 635 |         UDMA_CHCTL_ARBSIZE_M |                                         
; 636 |         UDMA_CHCTL_NXTUSEBURST)) |                                     
; 637 |      ui32Control);                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |629| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |629| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |629| 
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |629| 
        ADD       A2, A2, A1, LSL #4    ; [DPU_V7M3_PIPE] |629| 
        LDR       A1, $C$CON16          ; [DPU_V7M3_PIPE] |629| 
        LDR       A4, [A2, #8]          ; [DPU_V7M3_PIPE] |629| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |629| 
        ADD       A3, A3, V1, LSL #4    ; [DPU_V7M3_PIPE] |629| 
        ANDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |629| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |629| 
        STR       A2, [A3, #8]          ; [DPU_V7M3_PIPE] |629| 
	.dwpsn	file "../driverlib/udma.c",line 638,column 1,is_stmt,isa 1
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
	.dwattr $C$DW$59, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x27e)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1074786308,32
	.align	4
||$C$CON2||:	.bits	1074786380,32
	.align	4
||$C$CON3||:	.bits	1074786344,32
	.sect	".text"
	.clink
	.thumbfunc uDMAChannelTransferSet
	.thumb
	.global	uDMAChannelTransferSet

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("uDMAChannelTransferSet")
	.dwattr $C$DW$66, DW_AT_low_pc(uDMAChannelTransferSet)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("uDMAChannelTransferSet")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$66, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x2c6)
	.dwattr $C$DW$66, DW_AT_decl_column(0x01)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/udma.c",line 713,column 1,is_stmt,address uDMAChannelTransferSet,isa 1

	.dwfde $C$DW$CIE, uDMAChannelTransferSet
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("ui32ChannelStructIndex")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32ChannelStructIndex")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("ui32Mode")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("pvSrcAddr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pvSrcAddr")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg2]

$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("pvDstAddr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("pvDstAddr")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg3]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("ui32TransferSize")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32TransferSize")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 32]

;----------------------------------------------------------------------
; 710 | uDMAChannelTransferSet(uint32_t ui32ChannelStructIndex, uint32_t ui32Mo
;     | de,                                                                    
; 711 | void *pvSrcAddr, void *pvDstAddr,                                      
; 712 | uint32_t ui32TransferSize)                                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelTransferSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 32 Auto + 0 Save = 32 byte                 *
;*****************************************************************************
uDMAChannelTransferSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("ui32ChannelStructIndex")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32ChannelStructIndex")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 0]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("ui32Mode")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 4]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("pvSrcAddr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("pvSrcAddr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 8]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("pvDstAddr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("pvDstAddr")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 12]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("psControlTable")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("psControlTable")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 16]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("ui32Control")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 20]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("ui32Inc")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Inc")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 24]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("ui32BufferBytes")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ui32BufferBytes")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 28]

;----------------------------------------------------------------------
; 714 | tDMAControlTable *psControlTable;                                      
; 715 | uint32_t ui32Control;                                                  
; 716 | uint32_t ui32Inc;                                                      
; 717 | uint32_t ui32BufferBytes;                                              
; 719 | //                                                                     
; 720 | // Check the arguments.                                                
; 721 | //                                                                     
; 722 | ASSERT((ui32ChannelStructIndex & 0xffff) < 64);                        
; 723 | ASSERT(HWREG(UDMA_CTLBASE) != 0);                                      
; 724 | ASSERT(ui32Mode <= UDMA_MODE_PER_SCATTER_GATHER);                      
; 725 | ASSERT((uint32_t)pvSrcAddr >= 0x20000000);                             
; 726 | ASSERT((uint32_t)pvDstAddr >= 0x20000000);                             
; 727 | ASSERT((ui32TransferSize != 0) && (ui32TransferSize <= 1024));         
; 729 | //                                                                     
; 730 | // In case a channel selector macro (like UDMA_CH0_USB0EP1RX) was      
; 731 | // passed as the ui32ChannelStructIndex parameter, extract just the cha
;     | nnel                                                                   
; 732 | // index from this parameter.                                          
; 733 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |713| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |713| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |713| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |713| 
	.dwpsn	file "../driverlib/udma.c",line 734,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 734 | ui32ChannelStructIndex &= 0x3f;                                        
; 736 | //                                                                     
; 737 | // Get the base address of the control table.                          
; 738 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |734| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |734| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |734| 
	.dwpsn	file "../driverlib/udma.c",line 739,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 739 | psControlTable = (tDMAControlTable *)HWREG(UDMA_CTLBASE);              
; 741 | //                                                                     
; 742 | // Get the current control word value and mask off the mode and size   
; 743 | // fields.                                                             
; 744 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |739| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |739| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |739| 
	.dwpsn	file "../driverlib/udma.c",line 745,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 745 | ui32Control = (psControlTable[ui32ChannelStructIndex].ui32Control &    
; 746 |                ~(UDMA_CHCTL_XFERSIZE_M | UDMA_CHCTL_XFERMODE_M));      
; 748 | //                                                                     
; 749 | // Adjust the mode if the alt control structure is selected.           
; 750 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |745| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |745| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |745| 
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |745| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |745| 
        ANDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |745| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |745| 
	.dwpsn	file "../driverlib/udma.c",line 751,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 751 | if(ui32ChannelStructIndex & UDMA_ALT_SELECT)                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |751| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |751| 
        BCC       ||$C$L17||            ; [DPU_V7M3_PIPE] |751| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |751| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 753,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 753 | if((ui32Mode == UDMA_MODE_MEM_SCATTER_GATHER) ||                       
; 754 |    (ui32Mode == UDMA_MODE_PER_SCATTER_GATHER))                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |753| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |753| 
        BEQ       ||$C$L16||            ; [DPU_V7M3_PIPE] |753| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |753| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |753| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |753| 
        BNE       ||$C$L17||            ; [DPU_V7M3_PIPE] |753| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |753| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/udma.c",line 756,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 756 | ui32Mode |= UDMA_MODE_ALT_SELECT;                                      
; 760 | //                                                                     
; 761 | // Set the transfer size and mode in the control word (but don't write
;     | the                                                                    
; 762 | // control word yet as it could kick off a transfer).                  
; 763 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |756| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |756| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |756| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/udma.c",line 764,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 764 | ui32Control |= ui32Mode | ((ui32TransferSize - 1) << 4);               
; 766 | //                                                                     
; 767 | // Get the address increment value for the source, from the control wor
;     | d.                                                                     
; 768 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |764| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |764| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |764| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |764| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |764| 
        ORR       A2, A2, A1, LSL #4    ; [DPU_V7M3_PIPE] |764| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |764| 
	.dwpsn	file "../driverlib/udma.c",line 769,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 769 | ui32Inc = (ui32Control & UDMA_CHCTL_SRCINC_M);                         
; 771 | //                                                                     
; 772 | // Compute the ending source address of the transfer.  If the source   
; 773 | // increment is set to none, then the ending address is the same as the
; 774 | // beginning.                                                          
; 775 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |769| 
        AND       A1, A1, #201326592    ; [DPU_V7M3_PIPE] |769| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |769| 
	.dwpsn	file "../driverlib/udma.c",line 776,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 776 | if(ui32Inc != UDMA_SRC_INC_NONE)                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |776| 
        CMP       A1, #201326592        ; [DPU_V7M3_PIPE] |776| 
        BEQ       ||$C$L18||            ; [DPU_V7M3_PIPE] |776| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |776| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 778,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 778 | ui32Inc = ui32Inc >> 26;                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |778| 
        LSRS      A1, A1, #26           ; [DPU_V7M3_PIPE] |778| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |778| 
	.dwpsn	file "../driverlib/udma.c",line 779,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 779 | ui32BufferBytes = ui32TransferSize << ui32Inc;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |779| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |779| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |779| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |779| 
	.dwpsn	file "../driverlib/udma.c",line 780,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 780 | pvSrcAddr = (void *)((uint32_t)pvSrcAddr + ui32BufferBytes - 1);       
; 783 | //                                                                     
; 784 | // Load the source ending address into the control block.              
; 785 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |780| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |780| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |780| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |780| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |780| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/udma.c",line 786,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 786 | psControlTable[ui32ChannelStructIndex].pvSrcEndAddr = pvSrcAddr;       
; 788 | //                                                                     
; 789 | // Get the address increment value for the destination, from the contro
;     | l                                                                      
; 790 | // word.                                                               
; 791 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |786| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |786| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |786| 
        LSLS      A3, A3, #4            ; [DPU_V7M3_PIPE] |786| 
        STR       A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |786| 
	.dwpsn	file "../driverlib/udma.c",line 792,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 792 | ui32Inc = ui32Control & UDMA_CHCTL_DSTINC_M;                           
; 794 | //                                                                     
; 795 | // Compute the ending destination address of the transfer.  If the     
; 796 | // destination increment is set to none, then the ending address is the
; 797 | // same as the beginning.                                              
; 798 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |792| 
        AND       A1, A1, #-1073741824  ; [DPU_V7M3_PIPE] |792| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |792| 
	.dwpsn	file "../driverlib/udma.c",line 799,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 799 | if(ui32Inc != UDMA_DST_INC_NONE)                                       
; 801 |     //                                                                 
; 802 |     // There is a special case if this is setting up a scatter-gather  
; 803 |     // transfer.  The destination pointer must point to the end of     
; 804 |     // the alternate structure for this channel instead of calculating 
; 805 |     // the end of the buffer in the normal way.                        
; 806 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |799| 
        CMP       A1, #-1073741824      ; [DPU_V7M3_PIPE] |799| 
        BEQ       ||$C$L21||            ; [DPU_V7M3_PIPE] |799| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |799| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 807,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 807 | if((ui32Mode == UDMA_MODE_MEM_SCATTER_GATHER) ||                       
; 808 |    (ui32Mode == UDMA_MODE_PER_SCATTER_GATHER))                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |807| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |807| 
        BEQ       ||$C$L19||            ; [DPU_V7M3_PIPE] |807| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |807| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |807| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |807| 
        BNE       ||$C$L20||            ; [DPU_V7M3_PIPE] |807| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |807| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/udma.c",line 810,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 810 | pvDstAddr =                                                            
; 811 |     (void *)&psControlTable[ui32ChannelStructIndex |                   
; 812 |                             UDMA_ALT_SELECT].ui32Spare;                
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |810| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |810| 
        ORR       A2, A2, #32           ; [DPU_V7M3_PIPE] |810| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |810| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |810| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |810| 
	.dwpsn	file "../driverlib/udma.c",line 813,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 814 | //                                                                     
; 815 | // Not a scatter-gather transfer, calculate end pointer normally.      
; 816 | //                                                                     
; 817 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] |813| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |813| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/udma.c",line 819,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 819 | ui32Inc = ui32Inc >> 30;                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |819| 
        LSRS      A1, A1, #30           ; [DPU_V7M3_PIPE] |819| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |819| 
	.dwpsn	file "../driverlib/udma.c",line 820,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 820 | ui32BufferBytes = ui32TransferSize << ui32Inc;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |820| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |820| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |820| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |820| 
	.dwpsn	file "../driverlib/udma.c",line 821,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 821 | pvDstAddr = (void *)((uint32_t)pvDstAddr + ui32BufferBytes - 1);       
; 825 | //                                                                     
; 826 | // Load the destination ending address into the control block.         
; 827 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |821| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |821| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |821| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |821| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |821| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/udma.c",line 828,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 828 | psControlTable[ui32ChannelStructIndex].pvDstEndAddr = pvDstAddr;       
; 830 | //                                                                     
; 831 | // Write the new control word value.                                   
; 832 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |828| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |828| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |828| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |828| 
        STR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |828| 
	.dwpsn	file "../driverlib/udma.c",line 833,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 833 | psControlTable[ui32ChannelStructIndex].ui32Control = ui32Control;      
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |833| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |833| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |833| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |833| 
        STR       A2, [A1, #8]          ; [DPU_V7M3_PIPE] |833| 
	.dwpsn	file "../driverlib/udma.c",line 834,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x342)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	1074786348,32
	.align	4
||$C$CON6||:	.bits	1074786316,32
	.align	4
||$C$CON7||:	.bits	1074786324,32
	.align	4
||$C$CON8||:	.bits	1074786328,32
	.sect	".text"
	.clink
	.thumbfunc uDMAChannelScatterGatherSet
	.thumb
	.global	uDMAChannelScatterGatherSet

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("uDMAChannelScatterGatherSet")
	.dwattr $C$DW$81, DW_AT_low_pc(uDMAChannelScatterGatherSet)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("uDMAChannelScatterGatherSet")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x35d)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x35d)
	.dwattr $C$DW$81, DW_AT_decl_column(0x01)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/udma.c",line 863,column 1,is_stmt,address uDMAChannelScatterGatherSet,isa 1

	.dwfde $C$DW$CIE, uDMAChannelScatterGatherSet
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("ui32TaskCount")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32TaskCount")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg1]

$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("pvTaskList")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("pvTaskList")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg2]

$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("ui32IsPeriphSG")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32IsPeriphSG")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 861 | uDMAChannelScatterGatherSet(uint32_t ui32ChannelNum, uint32_t ui32TaskC
;     | ount,                                                                  
; 862 | void *pvTaskList, uint32_t ui32IsPeriphSG)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelScatterGatherSet                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************
uDMAChannelScatterGatherSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [] 
	.dwcfi	cfa_offset, 32
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("ui32ChannelNum")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32ChannelNum")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 0]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("ui32TaskCount")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32TaskCount")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 4]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("pvTaskList")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("pvTaskList")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 8]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("ui32IsPeriphSG")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32IsPeriphSG")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 12]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("psControlTable")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("psControlTable")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 16]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("psTaskTable")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("psTaskTable")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 864 | tDMAControlTable *psControlTable;                                      
; 865 | tDMAControlTable *psTaskTable;                                         
; 867 | //                                                                     
; 868 | // Check the parameters                                                
; 869 | //                                                                     
; 870 | ASSERT((ui32ChannelNum & 0xffff) < 32);                                
; 871 | ASSERT(HWREG(UDMA_CTLBASE) != 0);                                      
; 872 | ASSERT(pvTaskList != 0);                                               
; 873 | ASSERT(ui32TaskCount <= 1024);                                         
; 874 | ASSERT(ui32TaskCount != 0);                                            
; 876 | //                                                                     
; 877 | // In case a channel selector macro (like UDMA_CH0_USB0EP1RX) was      
; 878 | // passed as the ui32ChannelNum parameter, extract just the channel num
;     | ber                                                                    
; 879 | // from this parameter.                                                
; 880 | //                                                                     
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [] |863| 
        STR       A3, [SP, #8]          ; [] |863| 
        STR       A2, [SP, #4]          ; [] |863| 
        STR       A1, [SP, #0]          ; [] |863| 
	.dwpsn	file "../driverlib/udma.c",line 881,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 881 | ui32ChannelNum &= 0x1f;                                                
; 883 | //                                                                     
; 884 | // Get the base address of the control table.                          
; 885 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [] |881| 
        AND       A1, A1, #31           ; [] |881| 
        STR       A1, [SP, #0]          ; [] |881| 
	.dwpsn	file "../driverlib/udma.c",line 886,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 886 | psControlTable = (tDMAControlTable *)HWREG(UDMA_CTLBASE);              
; 888 | //                                                                     
; 889 | // Get a handy pointer to the task list                                
; 890 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [] |886| 
        LDR       A1, [A1, #0]          ; [] |886| 
        STR       A1, [SP, #16]         ; [] |886| 
	.dwpsn	file "../driverlib/udma.c",line 891,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 891 | psTaskTable = (tDMAControlTable *)pvTaskList;                          
; 893 | //                                                                     
; 894 | // Compute the ending address for the source pointer.  This address is
;     | the                                                                    
; 895 | // last element of the last task in the task table                     
; 896 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [] |891| 
        STR       A1, [SP, #20]         ; [] |891| 
	.dwpsn	file "../driverlib/udma.c",line 897,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 897 | psControlTable[ui32ChannelNum].pvSrcEndAddr =                          
; 898 |     &psTaskTable[ui32TaskCount - 1].ui32Spare;                         
; 900 | //                                                                     
; 901 | // Compute the ending address for the destination pointer.  This addres
;     | s                                                                      
; 902 | // is the end of the alternate structure for this channel.             
; 903 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [] |897| 
        LDR       A1, [SP, #20]         ; [] |897| 
        LDR       A3, [SP, #16]         ; [] |897| 
        LDR       A4, [SP, #0]          ; [] |897| 
        SUBS      A2, A2, #1            ; [] |897| 
        ADD       A1, A1, A2, LSL #4    ; [] |897| 
        B         ||$C$L22||            ; [] 
        ; BRANCH OCCURS {||$C$L22||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	1074786312,32
;* --------------------------------------------------------------------------*
||$C$L22||:    
        ADDS      A1, A1, #12           ; [] |897| 
        LSLS      A2, A4, #4            ; [] |897| 
        STR       A1, [A2, +A3]         ; [] |897| 
	.dwpsn	file "../driverlib/udma.c",line 904,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 904 | psControlTable[ui32ChannelNum].pvDstEndAddr =                          
; 905 |     &psControlTable[ui32ChannelNum | UDMA_ALT_SELECT].ui32Spare;       
; 907 | //                                                                     
; 908 | // Compute the control word.  Most configurable items are fixed for    
; 909 | // scatter-gather.  Item and increment sizes are all 32-bit and arb    
; 910 | // size must be 4.  The count is the number of items in the task list  
; 911 | // times 4 (4 words per task).                                         
; 912 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [] |904| 
        LDR       A1, [SP, #16]         ; [] |904| 
        LDR       A3, [SP, #0]          ; [] |904| 
        LDR       A4, [SP, #0]          ; [] |904| 
        ORR       A3, A3, #32           ; [] |904| 
        ADD       A2, A2, A4, LSL #4    ; [] |904| 
        ADD       A1, A1, A3, LSL #4    ; [] |904| 
        ADDS      A1, A1, #12           ; [] |904| 
        STR       A1, [A2, #4]          ; [] |904| 
	.dwpsn	file "../driverlib/udma.c",line 913,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 913 | psControlTable[ui32ChannelNum].ui32Control =                           
; 914 |     (UDMA_CHCTL_DSTINC_32 | UDMA_CHCTL_DSTSIZE_32 |                    
; 915 |      UDMA_CHCTL_SRCINC_32 | UDMA_CHCTL_SRCSIZE_32 |                    
; 916 |      UDMA_CHCTL_ARBSIZE_4 |                                            
; 917 |      (((ui32TaskCount * 4) - 1) << UDMA_CHCTL_XFERSIZE_S) |            
; 918 |      (ui32IsPeriphSG ? UDMA_CHCTL_XFERMODE_PER_SG :                    
; 919 |       UDMA_CHCTL_XFERMODE_MEM_SG));                                    
; 921 | //                                                                     
; 922 | // Scatter-gather operations can leave the alt bit set.  So if doing   
; 923 | // back to back scatter-gather transfers, the second attempt may not   
; 924 | // work correctly because the alt bit is set.  Therefore, clear the    
; 925 | // alt bit here to ensure that it is always cleared before a new SG    
; 926 | // transfer is started.                                                
; 927 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [] |913| 
        CBZ       A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |913| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #6                ; [DPU_V7M3_PIPE] |913| 
        B         ||$C$L24||            ; [DPU_V7M3_PIPE] |913| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |913| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |913| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |913| 
        LDR       A3, $C$CON18          ; [DPU_V7M3_PIPE] |913| 
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |913| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |913| 
        LSLS      A2, A2, #6            ; [DPU_V7M3_PIPE] |913| 
        SUBS      A2, A2, #16           ; [DPU_V7M3_PIPE] |913| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |913| 
        ORRS      A3, A3, A1            ; [DPU_V7M3_PIPE] |913| 
        ADD       A2, A4, V1, LSL #4    ; [DPU_V7M3_PIPE] |913| 
        STR       A3, [A2, #8]          ; [DPU_V7M3_PIPE] |913| 
	.dwpsn	file "../driverlib/udma.c",line 928,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 928 | HWREG(UDMA_ALTCLR) = 1 << ui32ChannelNum;                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |928| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |928| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |928| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |928| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |928| 
	.dwpsn	file "../driverlib/udma.c",line 929,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x3a1)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON9||:	.bits	1074786352,32
	.align	4
||$C$CON10||:	.bits	1074786360,32
	.align	4
||$C$CON11||:	.bits	1074786336,32
	.sect	".text"
	.clink
	.thumbfunc uDMAChannelSizeGet
	.thumb
	.global	uDMAChannelSizeGet

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("uDMAChannelSizeGet")
	.dwattr $C$DW$93, DW_AT_low_pc(uDMAChannelSizeGet)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("uDMAChannelSizeGet")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x3b4)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$93, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x3b4)
	.dwattr $C$DW$93, DW_AT_decl_column(0x01)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/udma.c",line 949,column 1,is_stmt,address uDMAChannelSizeGet,isa 1

	.dwfde $C$DW$CIE, uDMAChannelSizeGet
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("ui32ChannelStructIndex")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32ChannelStructIndex")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 948 | uDMAChannelSizeGet(uint32_t ui32ChannelStructIndex)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelSizeGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
uDMAChannelSizeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("ui32ChannelStructIndex")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32ChannelStructIndex")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 0]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("psControlTable")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("psControlTable")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 4]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("ui32Control")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 950 | tDMAControlTable *psControlTable;                                      
; 951 | uint32_t ui32Control;                                                  
; 953 | //                                                                     
; 954 | // Check the arguments.                                                
; 955 | //                                                                     
; 956 | ASSERT((ui32ChannelStructIndex & 0xffff) < 64);                        
; 957 | ASSERT(HWREG(UDMA_CTLBASE) != 0);                                      
; 959 | //                                                                     
; 960 | // In case a channel selector macro (like UDMA_CH0_USB0EP1RX) was      
; 961 | // passed as the ui32ChannelStructIndex parameter, extract just the cha
;     | nnel                                                                   
; 962 | // index from this parameter.                                          
; 963 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |949| 
	.dwpsn	file "../driverlib/udma.c",line 964,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 964 | ui32ChannelStructIndex &= 0x3f;                                        
; 966 | //                                                                     
; 967 | // Get the base address of the control table.                          
; 968 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |964| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |964| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |964| 
	.dwpsn	file "../driverlib/udma.c",line 969,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 969 | psControlTable = (tDMAControlTable *)HWREG(UDMA_CTLBASE);              
; 971 | //                                                                     
; 972 | // Get the current control word value and mask off all but the size fie
;     | ld                                                                     
; 973 | // and the mode field.                                                 
; 974 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON19          ; [DPU_V7M3_PIPE] |969| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |969| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |969| 
	.dwpsn	file "../driverlib/udma.c",line 975,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 975 | ui32Control = (psControlTable[ui32ChannelStructIndex].ui32Control &    
; 976 |                (UDMA_CHCTL_XFERSIZE_M | UDMA_CHCTL_XFERMODE_M));       
; 978 | //                                                                     
; 979 | // If the size field and mode field are 0 then the transfer is finished
; 980 | // and there are no more items to transfer                             
; 981 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |975| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |975| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |975| 
        LDR       A2, [A1, #8]          ; [DPU_V7M3_PIPE] |975| 
        MOV       A1, #16375            ; [DPU_V7M3_PIPE] |975| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |975| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |975| 
	.dwpsn	file "../driverlib/udma.c",line 982,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 982 | if(ui32Control == 0)                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |982| 
        CBNZ      A1, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |982| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/udma.c",line 984,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 984 | return(0);                                                             
; 987 | //                                                                     
; 988 | // Otherwise, if either the size field or more field is non-zero, then 
; 989 | // not all the items have been transferred.                            
; 990 | //                                                                     
; 991 | else                                                                   
; 993 | //                                                                     
; 994 | // Shift the size field and add one, then return to user.              
; 995 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |984| 
        B         ||$C$L26||            ; [DPU_V7M3_PIPE] |984| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |984| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/udma.c",line 996,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 996 | return((ui32Control >> 4) + 1);                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |996| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |996| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |996| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/udma.c",line 998,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x3e6)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON12||:	.bits	1074786332,32
	.align	4
||$C$CON13||:	.bits	1074786356,32
	.align	4
||$C$CON14||:	.bits	1074786364,32
	.align	4
||$C$CON15||:	.bits	1074786340,32
	.sect	".text"
	.clink
	.thumbfunc uDMAChannelModeGet
	.thumb
	.global	uDMAChannelModeGet

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("uDMAChannelModeGet")
	.dwattr $C$DW$99, DW_AT_low_pc(uDMAChannelModeGet)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("uDMAChannelModeGet")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x3fa)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$99, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x3fa)
	.dwattr $C$DW$99, DW_AT_decl_column(0x01)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/udma.c",line 1019,column 1,is_stmt,address uDMAChannelModeGet,isa 1

	.dwfde $C$DW$CIE, uDMAChannelModeGet
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("ui32ChannelStructIndex")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32ChannelStructIndex")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1018 | uDMAChannelModeGet(uint32_t ui32ChannelStructIndex)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelModeGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
uDMAChannelModeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("ui32ChannelStructIndex")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32ChannelStructIndex")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 0]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("psControlTable")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("psControlTable")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 4]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("ui32Control")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1020 | tDMAControlTable *psControlTable;                                      
; 1021 | uint32_t ui32Control;                                                  
; 1023 | //                                                                     
; 1024 | // Check the arguments.                                                
; 1025 | //                                                                     
; 1026 | ASSERT((ui32ChannelStructIndex & 0xffff) < 64);                        
; 1027 | ASSERT(HWREG(UDMA_CTLBASE) != 0);                                      
; 1029 | //                                                                     
; 1030 | // In case a channel selector macro (like UDMA_CH0_USB0EP1RX) was      
; 1031 | // passed as the ui32ChannelStructIndex parameter, extract just the cha
;     | nnel                                                                   
; 1032 | // index from this parameter.                                          
; 1033 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1019| 
	.dwpsn	file "../driverlib/udma.c",line 1034,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1034 | ui32ChannelStructIndex &= 0x3f;                                        
; 1036 | //                                                                     
; 1037 | // Get the base address of the control table.                          
; 1038 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1034| 
        AND       A1, A1, #63           ; [DPU_V7M3_PIPE] |1034| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1034| 
	.dwpsn	file "../driverlib/udma.c",line 1039,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1039 | psControlTable = (tDMAControlTable *)HWREG(UDMA_CTLBASE);              
; 1041 | //                                                                     
; 1042 | // Get the current control word value and mask off all but the mode fie
;     | ld.                                                                    
; 1043 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON19          ; [DPU_V7M3_PIPE] |1039| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1039| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1039| 
	.dwpsn	file "../driverlib/udma.c",line 1044,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1044 | ui32Control = (psControlTable[ui32ChannelStructIndex].ui32Control &    
; 1045 |                UDMA_CHCTL_XFERMODE_M);                                 
; 1047 | //                                                                     
; 1048 | // Check if scatter/gather mode, and if so, mask off the alt bit.      
; 1049 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1044| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1044| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |1044| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1044| 
        AND       A1, A1, #7            ; [DPU_V7M3_PIPE] |1044| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1044| 
	.dwpsn	file "../driverlib/udma.c",line 1050,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1050 | if(((ui32Control & ~UDMA_MODE_ALT_SELECT) ==                           
; 1051 |     UDMA_MODE_MEM_SCATTER_GATHER) ||                                   
; 1052 |    ((ui32Control & ~UDMA_MODE_ALT_SELECT) == UDMA_MODE_PER_SCATTER_GATH
;     | ER))                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1050| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |1050| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |1050| 
        BEQ       ||$C$L27||            ; [DPU_V7M3_PIPE] |1050| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1050| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1050| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |1050| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |1050| 
        BNE       ||$C$L28||            ; [DPU_V7M3_PIPE] |1050| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1050| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/udma.c",line 1054,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1054 | ui32Control &= ~UDMA_MODE_ALT_SELECT;                                  
; 1057 | //                                                                     
; 1058 | // Return the mode to the caller.                                      
; 1059 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1054| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |1054| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1054| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/udma.c",line 1060,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1060 | return(ui32Control);                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1060| 
	.dwpsn	file "../driverlib/udma.c",line 1061,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x425)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.clink
	.thumbfunc uDMAIntRegister
	.thumb
	.global	uDMAIntRegister

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("uDMAIntRegister")
	.dwattr $C$DW$105, DW_AT_low_pc(uDMAIntRegister)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("uDMAIntRegister")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x444)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$105, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x444)
	.dwattr $C$DW$105, DW_AT_decl_column(0x01)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/udma.c",line 1093,column 1,is_stmt,address uDMAIntRegister,isa 1

	.dwfde $C$DW$CIE, uDMAIntRegister
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("ui32IntChannel")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32IntChannel")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]

$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("pfnHandler")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1092 | uDMAIntRegister(uint32_t ui32IntChannel, void (*pfnHandler)(void))     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAIntRegister                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
uDMAIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("ui32IntChannel")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32IntChannel")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 0]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("pfnHandler")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1094 | //                                                                     
; 1095 | // Check the arguments.                                                
; 1096 | //                                                                     
; 1097 | ASSERT(pfnHandler);                                                    
; 1099 | //                                                                     
; 1100 | // Register the interrupt handler.                                     
; 1101 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1093| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1093| 
	.dwpsn	file "../driverlib/udma.c",line 1102,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1102 | IntRegister(ui32IntChannel, pfnHandler);                               
; 1104 | //                                                                     
; 1105 | // Enable the memory management fault.                                 
; 1106 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1102| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1102| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("IntRegister")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |1102| 
        ; CALL OCCURS {IntRegister }     ; [] |1102| 
	.dwpsn	file "../driverlib/udma.c",line 1107,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1107 | IntEnable(ui32IntChannel);                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1107| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("IntEnable")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |1107| 
        ; CALL OCCURS {IntEnable }       ; [] |1107| 
	.dwpsn	file "../driverlib/udma.c",line 1108,column 1,is_stmt,isa 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x454)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.clink
	.thumbfunc uDMAIntUnregister
	.thumb
	.global	uDMAIntUnregister

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("uDMAIntUnregister")
	.dwattr $C$DW$113, DW_AT_low_pc(uDMAIntUnregister)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("uDMAIntUnregister")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x468)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$113, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x468)
	.dwattr $C$DW$113, DW_AT_decl_column(0x01)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/udma.c",line 1129,column 1,is_stmt,address uDMAIntUnregister,isa 1

	.dwfde $C$DW$CIE, uDMAIntUnregister
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("ui32IntChannel")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32IntChannel")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1128 | uDMAIntUnregister(uint32_t ui32IntChannel)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAIntUnregister                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
uDMAIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("ui32IntChannel")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32IntChannel")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1130 | //                                                                     
; 1131 | // Disable the interrupt.                                              
; 1132 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1129| 
	.dwpsn	file "../driverlib/udma.c",line 1133,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1133 | IntDisable(ui32IntChannel);                                            
; 1135 | //                                                                     
; 1136 | // Unregister the interrupt handler.                                   
; 1137 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1133| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("IntDisable")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |1133| 
        ; CALL OCCURS {IntDisable }      ; [] |1133| 
	.dwpsn	file "../driverlib/udma.c",line 1138,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1138 | IntUnregister(ui32IntChannel);                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1138| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("IntUnregister")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |1138| 
        ; CALL OCCURS {IntUnregister }   ; [] |1138| 
	.dwpsn	file "../driverlib/udma.c",line 1139,column 1,is_stmt,isa 1
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x473)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.thumbfunc uDMAIntStatus
	.thumb
	.global	uDMAIntStatus

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("uDMAIntStatus")
	.dwattr $C$DW$119, DW_AT_low_pc(uDMAIntStatus)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("uDMAIntStatus")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x489)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$119, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x489)
	.dwattr $C$DW$119, DW_AT_decl_column(0x01)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/udma.c",line 1162,column 1,is_stmt,address uDMAIntStatus,isa 1

	.dwfde $C$DW$CIE, uDMAIntStatus
;----------------------------------------------------------------------
; 1161 | uDMAIntStatus(void)                                                    
; 1163 | //                                                                     
; 1164 | // Return the value of the uDMA interrupt status register              
; 1165 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAIntStatus                                              *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uDMAIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/udma.c",line 1166,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1166 | return(HWREG(UDMA_CHIS));                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |1166| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1166| 
	.dwpsn	file "../driverlib/udma.c",line 1167,column 1,is_stmt,isa 1
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x48f)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.clink
	.thumbfunc uDMAIntClear
	.thumb
	.global	uDMAIntClear

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("uDMAIntClear")
	.dwattr $C$DW$121, DW_AT_low_pc(uDMAIntClear)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("uDMAIntClear")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x4a5)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$121, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$121, DW_AT_decl_column(0x01)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/udma.c",line 1190,column 1,is_stmt,address uDMAIntClear,isa 1

	.dwfde $C$DW$CIE, uDMAIntClear
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("ui32ChanMask")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32ChanMask")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1189 | uDMAIntClear(uint32_t ui32ChanMask)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAIntClear                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uDMAIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("ui32ChanMask")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32ChanMask")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1191 | //                                                                     
; 1192 | // Clear the requested bits in the uDMA interrupt status register      
; 1193 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1190| 
	.dwpsn	file "../driverlib/udma.c",line 1194,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1194 | HWREG(UDMA_CHIS) = ui32ChanMask;                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |1194| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1194| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1194| 
	.dwpsn	file "../driverlib/udma.c",line 1195,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x4ab)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON16||:	.bits	16531447,32
	.sect	".text"
	.clink
	.thumbfunc uDMAChannelAssign
	.thumb
	.global	uDMAChannelAssign

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("uDMAChannelAssign")
	.dwattr $C$DW$125, DW_AT_low_pc(uDMAChannelAssign)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("uDMAChannelAssign")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x4c6)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$125, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x4c6)
	.dwattr $C$DW$125, DW_AT_decl_column(0x01)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/udma.c",line 1223,column 1,is_stmt,address uDMAChannelAssign,isa 1

	.dwfde $C$DW$CIE, uDMAChannelAssign
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("ui32Mapping")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Mapping")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1222 | uDMAChannelAssign(uint32_t ui32Mapping)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelAssign                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 16 Auto + 12 Save = 28 byte                *
;*****************************************************************************
uDMAChannelAssign:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("ui32Mapping")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32Mapping")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 0]

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("ui32MapReg")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32MapReg")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 4]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("ui8MapShift")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui8MapShift")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 8]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("ui8ChannelNum")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui8ChannelNum")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1224 | uint32_t ui32MapReg;                                                   
; 1225 | uint_fast8_t ui8MapShift;                                              
; 1226 | uint_fast8_t ui8ChannelNum;                                            
; 1228 | //                                                                     
; 1229 | // Check the parameters                                                
; 1230 | //                                                                     
; 1231 | ASSERT((ui32Mapping & 0xffffff00) < 0x00090000);                       
; 1233 | //                                                                     
; 1234 | // Extract the channel number and map encoding value from the parameter
;     | .                                                                      
; 1235 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1223| 
	.dwpsn	file "../driverlib/udma.c",line 1236,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1236 | ui8ChannelNum = ui32Mapping & 0xff;                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1236| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |1236| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1236| 
	.dwpsn	file "../driverlib/udma.c",line 1237,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1237 | ui32Mapping = ui32Mapping >> 16;                                       
; 1239 | //                                                                     
; 1240 | // Find the uDMA channel mapping register and shift value to use for th
;     | is                                                                     
; 1241 | // channel                                                             
; 1242 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1237| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1237| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1237| 
	.dwpsn	file "../driverlib/udma.c",line 1243,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1243 | ui32MapReg = UDMA_CHMAP0 + (uint32_t)((ui8ChannelNum / 8) * 4);        
;----------------------------------------------------------------------
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |1243| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1243| 
        LSRS      A2, A2, #3            ; [DPU_V7M3_PIPE] |1243| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_V7M3_PIPE] |1243| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1243| 
	.dwpsn	file "../driverlib/udma.c",line 1244,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1244 | ui8MapShift = (ui8ChannelNum % 8) * 4;                                 
; 1246 | //                                                                     
; 1247 | // Set the channel map encoding for this channel                       
; 1248 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1244| 
        AND       A1, A1, #7            ; [DPU_V7M3_PIPE] |1244| 
        LSLS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1244| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1244| 
	.dwpsn	file "../driverlib/udma.c",line 1249,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1249 | HWREG(ui32MapReg) = (HWREG(ui32MapReg) & ~(0xf << ui8MapShift)) |      
; 1250 |                     ui32Mapping << ui8MapShift;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1249| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |1249| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1249| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |1249| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1249| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1249| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |1249| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |1249| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |1249| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1249| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |1249| 
        STR       A3, [A4, #0]          ; [DPU_V7M3_PIPE] |1249| 
	.dwpsn	file "../driverlib/udma.c",line 1251,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x4e3)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.clink
	.thumbfunc uDMAChannelSelectSecondary
	.thumb
	.global	uDMAChannelSelectSecondary

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("uDMAChannelSelectSecondary")
	.dwattr $C$DW$132, DW_AT_low_pc(uDMAChannelSelectSecondary)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("uDMAChannelSelectSecondary")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x51f)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$132, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0x51f)
	.dwattr $C$DW$132, DW_AT_decl_column(0x01)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/udma.c",line 1312,column 1,is_stmt,address uDMAChannelSelectSecondary,isa 1

	.dwfde $C$DW$CIE, uDMAChannelSelectSecondary
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("ui32SecPeriphs")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32SecPeriphs")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1311 | uDMAChannelSelectSecondary(uint32_t ui32SecPeriphs)                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelSelectSecondary                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uDMAChannelSelectSecondary:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("ui32SecPeriphs")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32SecPeriphs")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1313 | //                                                                     
; 1314 | // Select the secondary peripheral for the specified channels.         
; 1315 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1312| 
	.dwpsn	file "../driverlib/udma.c",line 1316,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1316 | HWREG(UDMA_CHASGN) |= ui32SecPeriphs;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON22          ; [DPU_V7M3_PIPE] |1316| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1316| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1316| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1316| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1316| 
	.dwpsn	file "../driverlib/udma.c",line 1317,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x525)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.clink
	.thumbfunc uDMAChannelSelectDefault
	.thumb
	.global	uDMAChannelSelectDefault

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("uDMAChannelSelectDefault")
	.dwattr $C$DW$136, DW_AT_low_pc(uDMAChannelSelectDefault)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("uDMAChannelSelectDefault")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../driverlib/udma.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x558)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$136, DW_AT_decl_file("../driverlib/udma.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x558)
	.dwattr $C$DW$136, DW_AT_decl_column(0x01)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/udma.c",line 1369,column 1,is_stmt,address uDMAChannelSelectDefault,isa 1

	.dwfde $C$DW$CIE, uDMAChannelSelectDefault
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("ui32DefPeriphs")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32DefPeriphs")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1368 | uDMAChannelSelectDefault(uint32_t ui32DefPeriphs)                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uDMAChannelSelectDefault                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uDMAChannelSelectDefault:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("ui32DefPeriphs")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32DefPeriphs")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1370 | //                                                                     
; 1371 | // Select the default peripheral for the specified channels.           
; 1372 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1369| 
	.dwpsn	file "../driverlib/udma.c",line 1373,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1373 | HWREG(UDMA_CHASGN) &= ~ui32DefPeriphs;                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON22          ; [DPU_V7M3_PIPE] |1373| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1373| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1373| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1373| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1373| 
	.dwpsn	file "../driverlib/udma.c",line 1374,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../driverlib/udma.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x55e)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON17||:	.bits	-16376,32
	.align	4
||$C$CON18||:	.bits	-1442807808,32
	.align	4
||$C$CON19||:	.bits	1074786312,32
	.align	4
||$C$CON20||:	.bits	1074787588,32
	.align	4
||$C$CON21||:	.bits	1074787600,32
	.align	4
||$C$CON22||:	.bits	1074787584,32
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

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x10)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$140, DW_AT_name("pvSrcEndAddr")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("pvSrcEndAddr")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/udma.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x49)
	.dwattr $C$DW$140, DW_AT_decl_column(0x14)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$141, DW_AT_name("pvDstEndAddr")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("pvDstEndAddr")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/udma.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$141, DW_AT_decl_column(0x14)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$142, DW_AT_name("ui32Control")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/udma.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x53)
	.dwattr $C$DW$142, DW_AT_decl_column(0x17)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$143, DW_AT_name("ui32Spare")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32Spare")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/udma.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x58)
	.dwattr $C$DW$143, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/udma.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$26

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("tDMAControlTable")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/pola/workspace_v8/Microwave/driverlib/udma.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x10)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$144, DW_AT_name("__max_align1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x70)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0c)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$145, DW_AT_name("__max_align2")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x71)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$2)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)


$C$DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x16)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x12)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x19)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x18)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x13)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x13)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1a)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x14)

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

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x17)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__size_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__time_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x19)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1a)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x1a)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x19)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x1a)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1a)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x16)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x15)

$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__key_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x0f)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__id_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x19)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x1a)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x15)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__off_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("int64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x1c)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x1a)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1a)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x19)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x16)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__float_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__double_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$154	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$154, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$154, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$156	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$156, DW_AT_address_class(0x20)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$158	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$158, DW_AT_address_class(0x20)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x19)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$146, DW_AT_name("__ap")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x88)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$28

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__va_list")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x03)

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

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("A1")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("A2")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg1]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("A3")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg2]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("A4")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg3]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("V1")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg4]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("V2")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg5]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("V3")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg6]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("V4")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg7]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("V5")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg8]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("V6")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg9]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("V7")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg10]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("V8")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg11]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("V9")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg12]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("SP")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg13]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("LR")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg14]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("PC")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg15]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("SR")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg17]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("AP")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg7]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("D0")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x40]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("D0_hi")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x41]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("D1")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x42]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("D1_hi")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x43]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("D2")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x44]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("D2_hi")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x45]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("D3")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x46]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("D3_hi")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x47]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("D4")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x48]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("D4_hi")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x49]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("D5")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("D5_hi")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("D6")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("D6_hi")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("D7")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("D7_hi")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("D8")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x50]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("D8_hi")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x51]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("D9")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x52]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("D9_hi")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x53]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("D10")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x54]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("D10_hi")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x55]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("D11")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x56]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("D11_hi")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x57]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("D12")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x58]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("D12_hi")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x59]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("D13")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("D13_hi")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("D14")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("D14_hi")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("D15")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("D15_hi")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("FPEXC")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg18]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("FPSCR")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

