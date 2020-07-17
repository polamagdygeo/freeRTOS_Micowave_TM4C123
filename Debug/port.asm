;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:22 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../OS/port.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
	.global	ulMaxSyscallInterruptPriority
	.sect	".const"
	.align	4
	.elfsym	ulMaxSyscallInterruptPriority,SYM_SIZE(4)
ulMaxSyscallInterruptPriority:
	.bits	160,32			; ulMaxSyscallInterruptPriority @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("ulMaxSyscallInterruptPriority")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ulMaxSyscallInterruptPriority")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr ulMaxSyscallInterruptPriority]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x85)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)

	.data
	.align	4
	.elfsym	uxCriticalNesting,SYM_SIZE(4)
uxCriticalNesting:
	.bits	-1431655766,32			; uxCriticalNesting @ 0

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("uxCriticalNesting")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("uxCriticalNesting")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr uxCriticalNesting]
	.dwattr $C$DW$2, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x89)
	.dwattr $C$DW$2, DW_AT_decl_column(0x14)

	.data
	.align	1
	.elfsym	ucMaxSysCallPriority,SYM_SIZE(1)
ucMaxSysCallPriority:
	.bits	0,8			; ucMaxSysCallPriority @ 0

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("ucMaxSysCallPriority")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("ucMaxSysCallPriority")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr ucMaxSysCallPriority]
	.dwattr $C$DW$3, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$3, DW_AT_decl_column(0x12)

	.data
	.align	4
	.elfsym	ulMaxPRIGROUPValue,SYM_SIZE(4)
ulMaxPRIGROUPValue:
	.bits	0,32			; ulMaxPRIGROUPValue @ 0

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("ulMaxPRIGROUPValue")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("ulMaxPRIGROUPValue")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr ulMaxPRIGROUPValue]
	.dwattr $C$DW$4, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$4, DW_AT_decl_column(0x13)

	.sect	".const"
	.align	4
	.elfsym	pcInterruptPriorityRegisters,SYM_SIZE(4)
pcInterruptPriorityRegisters:
	.bits	-536812560,32			; pcInterruptPriorityRegisters @ 0

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("pcInterruptPriorityRegisters")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("pcInterruptPriorityRegisters")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr pcInterruptPriorityRegisters]
	.dwattr $C$DW$5, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$5, DW_AT_decl_column(0x29)


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("vPortEnableVFP")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("vPortEnableVFP")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("vPortStartFirstTask")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("vPortStartFirstTask")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x75)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("xTaskIncrementTick")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x85d)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("ulPortGetIPSR")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("ulPortGetIPSR")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x239)
	.dwattr $C$DW$9, DW_AT_decl_column(0x12)
	.dwendtag $C$DW$9

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3MnpbPy2n 
	.sect	".text"
	.clink
	.thumbfunc pxPortInitialiseStack
	.thumb
	.global	pxPortInitialiseStack

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$10, DW_AT_low_pc(pxPortInitialiseStack)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("pxPortInitialiseStack")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../OS/port.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$10, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/port.c",line 179,column 1,is_stmt,address pxPortInitialiseStack,isa 1

	.dwfde $C$DW$CIE, pxPortInitialiseStack
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("pxCode")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("pxCode")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("pvParameters")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 178 | StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunc
;     | tion_t pxCode, void *pvParameters )                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: pxPortInitialiseStack                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
pxPortInitialiseStack:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 0]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("pxCode")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("pxCode")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 4]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("pvParameters")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |179| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |179| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |179| 
	.dwpsn	file "../OS/port.c",line 185,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 185 | pxTopOfStack--;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |185| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |185| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |185| 
	.dwpsn	file "../OS/port.c",line 187,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | *pxTopOfStack = portINITIAL_XPSR;       /* xPSR */                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |187| 
        MOV       A2, #16777216         ; [DPU_V7M3_PIPE] |187| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |187| 
	.dwpsn	file "../OS/port.c",line 188,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 188 | pxTopOfStack--;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |188| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |188| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |188| 
	.dwpsn	file "../OS/port.c",line 189,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 189 | *pxTopOfStack = ( ( StackType_t ) pxCode ) & portSTART_ADDRESS_MASK;
;     |  /* PC */                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |189| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |189| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |189| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |189| 
	.dwpsn	file "../OS/port.c",line 190,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 190 | pxTopOfStack--;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |190| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |190| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |190| 
	.dwpsn	file "../OS/port.c",line 191,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 191 | *pxTopOfStack = ( StackType_t ) prvTaskExitError;       /* LR */       
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |191| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |191| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |191| 
	.dwpsn	file "../OS/port.c",line 194,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 194 | pxTopOfStack -= 5;      /* R12, R3, R2 and R1. */                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |194| 
        SUBS      A1, A1, #20           ; [DPU_V7M3_PIPE] |194| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |194| 
	.dwpsn	file "../OS/port.c",line 195,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 195 | *pxTopOfStack = ( StackType_t ) pvParameters;   /* R0 */               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |195| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |195| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |195| 
	.dwpsn	file "../OS/port.c",line 199,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 199 | pxTopOfStack--;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |199| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |199| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |199| 
	.dwpsn	file "../OS/port.c",line 200,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 200 | *pxTopOfStack = portINITIAL_EXC_RETURN;                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |200| 
        MVN       A2, #2                ; [DPU_V7M3_PIPE] |200| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |200| 
	.dwpsn	file "../OS/port.c",line 202,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 202 | pxTopOfStack -= 8;      /* R11, R10, R9, R8, R7, R6, R5 and R4. */     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |202| 
        SUBS      A1, A1, #32           ; [DPU_V7M3_PIPE] |202| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |202| 
	.dwpsn	file "../OS/port.c",line 204,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 204 | return pxTopOfStack;                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |204| 
	.dwpsn	file "../OS/port.c",line 205,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../OS/port.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc prvTaskExitError
	.thumb

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("prvTaskExitError")
	.dwattr $C$DW$18, DW_AT_low_pc(prvTaskExitError)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("prvTaskExitError")
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../OS/port.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$18, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../OS/port.c",line 209,column 1,is_stmt,address prvTaskExitError,isa 1

	.dwfde $C$DW$CIE, prvTaskExitError
;----------------------------------------------------------------------
; 208 | static void prvTaskExitError( void )                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvTaskExitError                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
prvTaskExitError:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../OS/port.c",line 216,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 216 | configASSERT( uxCriticalNesting == ~0UL );                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |216| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |216| 
        CMP       A2, #-1               ; [DPU_V7M3_PIPE] |216| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |216| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |216| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |216| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |216| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |216| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |216| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |216| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 216
;*   Loop closing brace source line  : 216
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
        B         ||$C$L2||             ; [DPU_V7M3_PIPE] |216| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |216| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../OS/port.c",line 217,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 217 | portDISABLE_INTERRUPTS();                                              
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |217| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |217| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 218
;*   Loop closing brace source line  : 218
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../OS/port.c",line 218,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 218 | for( ;; );                                                             
;----------------------------------------------------------------------
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |218| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |218| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$18, DW_AT_TI_end_file("../OS/port.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0xdb)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.thumbfunc xPortStartScheduler
	.thumb
	.global	xPortStartScheduler

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$19, DW_AT_low_pc(xPortStartScheduler)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("xPortStartScheduler")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../OS/port.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$19, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/port.c",line 226,column 1,is_stmt,address xPortStartScheduler,isa 1

	.dwfde $C$DW$CIE, xPortStartScheduler
;----------------------------------------------------------------------
; 225 | BaseType_t xPortStartScheduler( void )                                 
; 227 | #if( configASSERT_DEFINED == 1 )                                       
; 229 |         volatile uint32_t ulOriginalPriority;                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xPortStartScheduler                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xPortStartScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16

$C$DW$20	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("ulOriginalPriority")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ulOriginalPriority")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 0]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("pucFirstUserPriorityRegister")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("pucFirstUserPriorityRegister")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 4]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ucMaxPriorityValue")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ucMaxPriorityValue")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "../OS/port.c",line 230,column 57,is_stmt,isa 1
;----------------------------------------------------------------------
; 230 | volatile uint8_t * const pucFirstUserPriorityRegister = ( uint8_t * ) (
;     |  portNVIC_IP_REGISTERS_OFFSET_16 + portFIRST_USER_INTERRUPT_NUMBER );  
; 231 | volatile uint8_t ucMaxPriorityValue;                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |230| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |230| 
	.dwpsn	file "../OS/port.c",line 239,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 239 | ulOriginalPriority = *pucFirstUserPriorityRegister;                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |239| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |239| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |239| 
	.dwpsn	file "../OS/port.c",line 243,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 243 | *pucFirstUserPriorityRegister = portMAX_8_BIT_VALUE;                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |243| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |243| 
        STRB      A2, [A1, #0]          ; [DPU_V7M3_PIPE] |243| 
	.dwpsn	file "../OS/port.c",line 246,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 246 | ucMaxPriorityValue = *pucFirstUserPriorityRegister;                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |246| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |246| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |246| 
	.dwpsn	file "../OS/port.c",line 249,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 249 | ucMaxSysCallPriority = configMAX_SYSCALL_INTERRUPT_PRIORITY & ucMaxPrio
;     | rityValue;                                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |249| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |249| 
        AND       A1, A1, #160          ; [DPU_V7M3_PIPE] |249| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |249| 
	.dwpsn	file "../OS/port.c",line 253,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 253 | ulMaxPRIGROUPValue = portMAX_PRIGROUP_BITS;                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |253| 
        MOVS      A1, #7                ; [DPU_V7M3_PIPE] |253| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |253| 
	.dwpsn	file "../OS/port.c",line 254,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 254 | while( ( ucMaxPriorityValue & portTOP_BIT_OF_BYTE ) == portTOP_BIT_OF_B
;     | YTE )                                                                  
;----------------------------------------------------------------------
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |254| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |254| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../OS/port.c",line 256,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 256 | ulMaxPRIGROUPValue--;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |256| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |256| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |256| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |256| 
	.dwpsn	file "../OS/port.c",line 257,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 257 | ucMaxPriorityValue <<= ( uint8_t ) 0x01;                               
; 260 | #ifdef __NVIC_PRIO_BITS                                                
; 265 | configASSERT( ( portMAX_PRIGROUP_BITS - ulMaxPRIGROUPValue ) == __NVIC_
;     | PRIO_BITS );                                                           
; 267 | #endif                                                                 
; 269 | #ifdef configPRIO_BITS                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |257| 
        LSLS      A1, A1, #1            ; [DPU_V7M3_PIPE] |257| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |257| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../OS/port.c",line 254,column 10,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |254| 
        LSRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |254| 
        BCS       ||$C$L5||             ; [DPU_V7M3_PIPE] |254| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |254| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/port.c",line 274,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 274 | configASSERT( ( portMAX_PRIGROUP_BITS - ulMaxPRIGROUPValue ) == configP
;     | RIO_BITS );                                                            
; 276 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |274| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |274| 
        RSB       A2, A1, #7            ; [DPU_V7M3_PIPE] |274| 
        CMP       A2, #3                ; [DPU_V7M3_PIPE] |274| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |274| 
        BNE       ||$C$L7||             ; [DPU_V7M3_PIPE] |274| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |274| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |274| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        CBNZ      A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |274| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |274| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |274| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 274
;*   Loop closing brace source line  : 274
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |274| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |274| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../OS/port.c",line 280,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 280 | ulMaxPRIGROUPValue <<= portPRIGROUP_SHIFT;                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |280| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |280| 
        LSLS      A1, A1, #8            ; [DPU_V7M3_PIPE] |280| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |280| 
	.dwpsn	file "../OS/port.c",line 281,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 281 | ulMaxPRIGROUPValue &= portPRIORITY_GROUP_MASK;                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |281| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |281| 
        AND       A1, A1, #1792         ; [DPU_V7M3_PIPE] |281| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |281| 
	.dwpsn	file "../OS/port.c",line 285,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 285 | *pucFirstUserPriorityRegister = ulOriginalPriority;                    
; 287 | #endif /* conifgASSERT_DEFINED */                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |285| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |285| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |285| 
	.dwendtag $C$DW$20

	.dwpsn	file "../OS/port.c",line 290,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 290 | portNVIC_SYSPRI2_REG |= portNVIC_PENDSV_PRI;                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |290| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |290| 
        ORR       A1, A1, #14680064     ; [DPU_V7M3_PIPE] |290| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |290| 
	.dwpsn	file "../OS/port.c",line 291,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 291 | portNVIC_SYSPRI2_REG |= portNVIC_SYSTICK_PRI;                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |291| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |291| 
        ORR       A1, A1, #-536870912   ; [DPU_V7M3_PIPE] |291| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |291| 
	.dwpsn	file "../OS/port.c",line 295,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 295 | vPortSetupTimerInterrupt();                                            
;----------------------------------------------------------------------
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("vPortSetupTimerInterrupt")
	.dwattr $C$DW$24, DW_AT_TI_call

        BL        vPortSetupTimerInterrupt ; [DPU_V7M3_PIPE] |295| 
        ; CALL OCCURS {vPortSetupTimerInterrupt }  ; [] |295| 
	.dwpsn	file "../OS/port.c",line 298,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 298 | uxCriticalNesting = 0;                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |298| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |298| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |298| 
	.dwpsn	file "../OS/port.c",line 301,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 301 | vPortEnableVFP();                                                      
;----------------------------------------------------------------------
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("vPortEnableVFP")
	.dwattr $C$DW$25, DW_AT_TI_call

        BL        vPortEnableVFP        ; [DPU_V7M3_PIPE] |301| 
        ; CALL OCCURS {vPortEnableVFP }  ; [] |301| 
	.dwpsn	file "../OS/port.c",line 304,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 304 | *( portFPCCR ) |= portASPEN_AND_LSPEN_BITS;                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |304| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |304| 
        ORR       A1, A1, #-1073741824  ; [DPU_V7M3_PIPE] |304| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |304| 
	.dwpsn	file "../OS/port.c",line 307,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 307 | vPortStartFirstTask();                                                 
;----------------------------------------------------------------------
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("vPortStartFirstTask")
	.dwattr $C$DW$26, DW_AT_TI_call

        BL        vPortStartFirstTask   ; [DPU_V7M3_PIPE] |307| 
        ; CALL OCCURS {vPortStartFirstTask }  ; [] |307| 
	.dwpsn	file "../OS/port.c",line 310,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 310 | return 0;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |310| 
	.dwpsn	file "../OS/port.c",line 311,column 1,is_stmt,isa 1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../OS/port.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.thumbfunc vPortEndScheduler
	.thumb
	.global	vPortEndScheduler

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$28, DW_AT_low_pc(vPortEndScheduler)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("vPortEndScheduler")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../OS/port.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x13a)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../OS/port.c",line 315,column 1,is_stmt,address vPortEndScheduler,isa 1

	.dwfde $C$DW$CIE, vPortEndScheduler
;----------------------------------------------------------------------
; 314 | void vPortEndScheduler( void )                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vPortEndScheduler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vPortEndScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../OS/port.c",line 318,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 318 | configASSERT( uxCriticalNesting == 1000UL );                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |318| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |318| 
        CMP       A2, #1000             ; [DPU_V7M3_PIPE] |318| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |318| 
        BNE       ||$C$L10||            ; [DPU_V7M3_PIPE] |318| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |318| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |318| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        CBNZ      A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |318| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |318| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |318| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 318
;*   Loop closing brace source line  : 318
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
        B         ||$C$L11||            ; [DPU_V7M3_PIPE] |318| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |318| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L12||:    
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../OS/port.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.thumbfunc vPortEnterCritical
	.thumb
	.global	vPortEnterCritical

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$30, DW_AT_low_pc(vPortEnterCritical)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../OS/port.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x142)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x142)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../OS/port.c",line 323,column 1,is_stmt,address vPortEnterCritical,isa 1

	.dwfde $C$DW$CIE, vPortEnterCritical
;----------------------------------------------------------------------
; 322 | void vPortEnterCritical( void )                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vPortEnterCritical                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vPortEnterCritical:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../OS/port.c",line 324,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 324 | portDISABLE_INTERRUPTS();                                              
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |324| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |324| 
	dsb
	isb
	.dwpsn	file "../OS/port.c",line 325,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 325 | uxCriticalNesting++;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |325| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |325| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |325| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |325| 
	.dwpsn	file "../OS/port.c",line 332,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 332 | if( uxCriticalNesting == 1 )                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |332| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |332| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |332| 
        BNE       ||$C$L15||            ; [DPU_V7M3_PIPE] |332| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |332| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/port.c",line 334,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 334 | configASSERT( ( portNVIC_INT_CTRL_REG & portVECTACTIVE_MASK ) == 0 );  
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |334| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |334| 
        TST       A2, #255              ; [DPU_V7M3_PIPE] |334| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |334| 
        BNE       ||$C$L13||            ; [DPU_V7M3_PIPE] |334| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |334| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |334| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        CBNZ      A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |334| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |334| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |334| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 334
;*   Loop closing brace source line  : 334
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
        B         ||$C$L14||            ; [DPU_V7M3_PIPE] |334| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |334| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L15||:    
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../OS/port.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x150)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc vPortExitCritical
	.thumb
	.global	vPortExitCritical

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$32, DW_AT_low_pc(vPortExitCritical)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../OS/port.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x153)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../OS/port.c",line 340,column 1,is_stmt,address vPortExitCritical,isa 1

	.dwfde $C$DW$CIE, vPortExitCritical
;----------------------------------------------------------------------
; 339 | void vPortExitCritical( void )                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vPortExitCritical                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vPortExitCritical:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../OS/port.c",line 341,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 341 | configASSERT( uxCriticalNesting );                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |341| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |341| 
        CBNZ      A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |341| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |341| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |341| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 341
;*   Loop closing brace source line  : 341
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |341| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |341| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../OS/port.c",line 342,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 342 | uxCriticalNesting--;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |342| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |342| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |342| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |342| 
	.dwpsn	file "../OS/port.c",line 343,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 343 | if( uxCriticalNesting == 0 )                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |343| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |343| 
        CBNZ      A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |343| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/port.c",line 345,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 345 | portENABLE_INTERRUPTS();                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |345| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |345| 
	.dwpsn	file "../OS/port.c",line 347,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../OS/port.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.thumbfunc xPortSysTickHandler
	.thumb
	.global	xPortSysTickHandler

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("xPortSysTickHandler")
	.dwattr $C$DW$34, DW_AT_low_pc(xPortSysTickHandler)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("xPortSysTickHandler")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../OS/port.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/port.c",line 351,column 1,is_stmt,address xPortSysTickHandler,isa 1

	.dwfde $C$DW$CIE, xPortSysTickHandler
;----------------------------------------------------------------------
; 350 | void xPortSysTickHandler( void )                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xPortSysTickHandler                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
xPortSysTickHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../OS/port.c",line 356,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 356 | ( void ) portSET_INTERRUPT_MASK_FROM_ISR();                            
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |356| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |356| 
	.dwpsn	file "../OS/port.c",line 356,column 11,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "../OS/port.c",line 359,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 359 | if( xTaskIncrementTick() != pdFALSE )                                  
;----------------------------------------------------------------------
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$35, DW_AT_TI_call

        BL        xTaskIncrementTick    ; [DPU_V7M3_PIPE] |359| 
        ; CALL OCCURS {xTaskIncrementTick }  ; [] |359| 
        CBZ       A1, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |359| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/port.c",line 363,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 363 | portNVIC_INT_CTRL_REG = portNVIC_PENDSVSET_BIT;                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |363| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |363| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |363| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../OS/port.c",line 366,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 366 | portCLEAR_INTERRUPT_MASK_FROM_ISR( 0 );                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |366| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |366| 
	.dwpsn	file "../OS/port.c",line 367,column 1,is_stmt,isa 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../OS/port.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x16f)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.thumbfunc vPortSetupTimerInterrupt
	.thumb
	.weak	vPortSetupTimerInterrupt

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("vPortSetupTimerInterrupt")
	.dwattr $C$DW$37, DW_AT_low_pc(vPortSetupTimerInterrupt)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("vPortSetupTimerInterrupt")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../OS/port.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x220)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x220)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../OS/port.c",line 545,column 1,is_stmt,address vPortSetupTimerInterrupt,isa 1

	.dwfde $C$DW$CIE, vPortSetupTimerInterrupt
;----------------------------------------------------------------------
; 544 | void vPortSetupTimerInterrupt( void )                                  
; 547 | #if( configUSE_TICKLESS_IDLE == 1 )                                    
; 549 |         ulTimerCountsForOneTick = ( configSYSTICK_CLOCK_HZ / configTICK
;     | _RATE_HZ );                                                            
; 550 |         xMaximumPossibleSuppressedTicks = portMAX_24_BIT_NUMBER / ulTim
;     | erCountsForOneTick;                                                    
; 551 |         ulStoppedTimerCompensation = portMISSED_COUNTS_FACTOR / ( confi
;     | gCPU_CLOCK_HZ / configSYSTICK_CLOCK_HZ );                              
; 553 | #endif /* configUSE_TICKLESS_IDLE */                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vPortSetupTimerInterrupt                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vPortSetupTimerInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../OS/port.c",line 556,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 556 | portNVIC_SYSTICK_CTRL_REG = 0UL;                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |556| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |556| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |556| 
	.dwpsn	file "../OS/port.c",line 557,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 557 | portNVIC_SYSTICK_CURRENT_VALUE_REG = 0UL;                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |557| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |557| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |557| 
	.dwpsn	file "../OS/port.c",line 560,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 560 | portNVIC_SYSTICK_LOAD_REG = ( configSYSTICK_CLOCK_HZ / configTICK_RATE_
;     | HZ ) - 1UL;                                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |560| 
        MOV       A1, #15999            ; [DPU_V7M3_PIPE] |560| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |560| 
	.dwpsn	file "../OS/port.c",line 561,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 561 | portNVIC_SYSTICK_CTRL_REG = ( portNVIC_SYSTICK_CLK_BIT | portNVIC_SYSTI
;     | CK_INT_BIT | portNVIC_SYSTICK_ENABLE_BIT );                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |561| 
        MOVS      A1, #7                ; [DPU_V7M3_PIPE] |561| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |561| 
	.dwpsn	file "../OS/port.c",line 562,column 1,is_stmt,isa 1
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../OS/port.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x232)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc vPortValidateInterruptPriority
	.thumb
	.global	vPortValidateInterruptPriority

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("vPortValidateInterruptPriority")
	.dwattr $C$DW$39, DW_AT_low_pc(vPortValidateInterruptPriority)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("vPortValidateInterruptPriority")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../OS/port.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x237)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$39, DW_AT_decl_file("../OS/port.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x237)
	.dwattr $C$DW$39, DW_AT_decl_column(0x07)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/port.c",line 568,column 2,is_stmt,address vPortValidateInterruptPriority,isa 1

	.dwfde $C$DW$CIE, vPortValidateInterruptPriority
;----------------------------------------------------------------------
; 567 | void vPortValidateInterruptPriority( void )                            
; 569 | extern uint32_t ulPortGetIPSR( void );                                 
; 570 | uint32_t ulCurrentInterrupt;                                           
; 571 | uint8_t ucCurrentPriority;                                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vPortValidateInterruptPriority                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vPortValidateInterruptPriority:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("ulCurrentInterrupt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ulCurrentInterrupt")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 0]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("ucCurrentPriority")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ucCurrentPriority")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../OS/port.c",line 573,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 573 | ulCurrentInterrupt = ulPortGetIPSR();                                  
;----------------------------------------------------------------------
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("ulPortGetIPSR")
	.dwattr $C$DW$42, DW_AT_TI_call

        BL        ulPortGetIPSR         ; [DPU_V7M3_PIPE] |573| 
        ; CALL OCCURS {ulPortGetIPSR }   ; [] |573| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |573| 
	.dwpsn	file "../OS/port.c",line 576,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 576 | if( ulCurrentInterrupt >= portFIRST_USER_INTERRUPT_NUMBER )            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |576| 
        CMP       A1, #16               ; [DPU_V7M3_PIPE] |576| 
        BCC       ||$C$L22||            ; [DPU_V7M3_PIPE] |576| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |576| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/port.c",line 579,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 579 | ucCurrentPriority = pcInterruptPriorityRegisters[ ulCurrentInterrupt ];
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |579| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |579| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |579| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |579| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |579| 
	.dwpsn	file "../OS/port.c",line 604,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 604 | configASSERT( ucCurrentPriority >= ucMaxSysCallPriority );             
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |604| 
        LDRB      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |604| 
        LDRB      A2, [A1, #0]          ; [DPU_V7M3_PIPE] |604| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |604| 
        CMP       A2, A3                ; [DPU_V7M3_PIPE] |604| 
        BGT       ||$C$L20||            ; [DPU_V7M3_PIPE] |604| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |604| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |604| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        CBNZ      A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |604| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |604| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |604| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 604
;*   Loop closing brace source line  : 604
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] |604| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |604| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../OS/port.c",line 620,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 620 | configASSERT( ( portAIRCR_REG & portPRIORITY_GROUP_MASK ) <= ulMaxPRIGR
;     | OUPValue );                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |620| 
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |620| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |620| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |620| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |620| 
        AND       A2, A2, #1792         ; [DPU_V7M3_PIPE] |620| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |620| 
        BCC       ||$C$L23||            ; [DPU_V7M3_PIPE] |620| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |620| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |620| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        CBNZ      A1, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |620| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |620| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |620| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;*
;*   Loop source line                : 620
;*   Loop closing brace source line  : 620
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
        B         ||$C$L24||            ; [DPU_V7M3_PIPE] |620| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |620| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L25||:    
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../OS/port.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x26d)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$39

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	prvTaskExitError,32
	.align	4
||$C$CON2||:	.bits	uxCriticalNesting,32
	.align	4
||$C$CON3||:	.bits	-536812544,32
	.align	4
||$C$CON4||:	.bits	ucMaxSysCallPriority,32
	.align	4
||$C$CON5||:	.bits	ulMaxPRIGROUPValue,32
	.align	4
||$C$CON6||:	.bits	-536810208,32
	.align	4
||$C$CON7||:	.bits	-536809676,32
	.align	4
||$C$CON8||:	.bits	-536810236,32
	.align	4
||$C$CON9||:	.bits	-536813552,32
	.align	4
||$C$CON10||:	.bits	-536813544,32
	.align	4
||$C$CON11||:	.bits	-536813548,32
	.align	4
||$C$CON12||:	.bits	pcInterruptPriorityRegisters,32
	.align	4
||$C$CON13||:	.bits	-536810228,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	vPortEnableVFP
	.global	vPortStartFirstTask
	.global	xTaskIncrementTick
	.global	ulPortGetIPSR

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

$C$DW$T$84	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$44	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$44, DW_AT_name("eRunning")
	.dwattr $C$DW$44, DW_AT_const_value(0x00)
	.dwattr $C$DW$44, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x49)
	.dwattr $C$DW$44, DW_AT_decl_column(0x02)

$C$DW$45	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$45, DW_AT_name("eReady")
	.dwattr $C$DW$45, DW_AT_const_value(0x01)
	.dwattr $C$DW$45, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$45, DW_AT_decl_column(0x02)

$C$DW$46	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$46, DW_AT_name("eBlocked")
	.dwattr $C$DW$46, DW_AT_const_value(0x02)
	.dwattr $C$DW$46, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$46, DW_AT_decl_column(0x02)

$C$DW$47	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$47, DW_AT_name("eSuspended")
	.dwattr $C$DW$47, DW_AT_const_value(0x03)
	.dwattr $C$DW$47, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$47, DW_AT_decl_column(0x02)

$C$DW$48	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$48, DW_AT_name("eDeleted")
	.dwattr $C$DW$48, DW_AT_const_value(0x04)
	.dwattr $C$DW$48, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$48, DW_AT_decl_column(0x02)

$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("eInvalid")
	.dwattr $C$DW$49, DW_AT_const_value(0x05)
	.dwattr $C$DW$49, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$49, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$84, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$84

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x03)


$C$DW$T$89	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("eNoAction")
	.dwattr $C$DW$50, DW_AT_const_value(0x00)
	.dwattr $C$DW$50, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x54)
	.dwattr $C$DW$50, DW_AT_decl_column(0x02)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("eSetBits")
	.dwattr $C$DW$51, DW_AT_const_value(0x01)
	.dwattr $C$DW$51, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x55)
	.dwattr $C$DW$51, DW_AT_decl_column(0x02)

$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("eIncrement")
	.dwattr $C$DW$52, DW_AT_const_value(0x02)
	.dwattr $C$DW$52, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x56)
	.dwattr $C$DW$52, DW_AT_decl_column(0x02)

$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$53, DW_AT_const_value(0x03)
	.dwattr $C$DW$53, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x57)
	.dwattr $C$DW$53, DW_AT_decl_column(0x02)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$54, DW_AT_const_value(0x04)
	.dwattr $C$DW$54, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x58)
	.dwattr $C$DW$54, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$89, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$89

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)


$C$DW$T$91	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$55, DW_AT_const_value(0x00)
	.dwattr $C$DW$55, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x91)
	.dwattr $C$DW$55, DW_AT_decl_column(0x02)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$56, DW_AT_const_value(0x01)
	.dwattr $C$DW$56, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x92)
	.dwattr $C$DW$56, DW_AT_decl_column(0x02)

$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$57, DW_AT_const_value(0x02)
	.dwattr $C$DW$57, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x93)
	.dwattr $C$DW$57, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$91, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x10)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$58, DW_AT_name("__max_align1")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x70)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0c)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$59, DW_AT_name("__max_align2")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x71)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_name("quot")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x49)
	.dwattr $C$DW$60, DW_AT_decl_column(0x16)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_name("rem")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x49)
	.dwattr $C$DW$61, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("div_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x23)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_name("quot")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$62, DW_AT_decl_column(0x16)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_name("rem")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$63, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x23)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$64, DW_AT_name("quot")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x56)
	.dwattr $C$DW$64, DW_AT_decl_column(0x1c)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$65, DW_AT_name("rem")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x56)
	.dwattr $C$DW$65, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x29)


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$66, DW_AT_name("pvDummy2")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x42d)
	.dwattr $C$DW$66, DW_AT_decl_column(0x09)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$67, DW_AT_name("uxDummy2")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x42e)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$27, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42c)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$27


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$68, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0b)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$69, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$69, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$32, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x10)
$C$DW$70	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$70, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$51


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x08)
$C$DW$71	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$71, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$53


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x0c)
$C$DW$72	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$72, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$55


$C$DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$67

$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("../OS/projdefs.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x10)


$C$DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$98

$C$DW$T$99	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x20)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$2)

$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x16)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x12)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x19)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("int8_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x18)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x14)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$74	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$74, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$58


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x0c)
$C$DW$75	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$75, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$64

$C$DW$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$29)

$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$76)

$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x20)

$C$DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)

$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$29)

$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x20)

$C$DW$T$115	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x11)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x13)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x1a)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("int16_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1a)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x19)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x1a)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x1a)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x15)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x0d)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x0e)


$C$DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$102)

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$102)

	.dwendtag $C$DW$T$129

$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x20)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x0e)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x0e)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x0e)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x0e)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x15)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x15)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x0f)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x19)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x19)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x18)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1a)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x13)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x13)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x15)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x13)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__register_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x13)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x13)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x13)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("int32_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x0e)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x17)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__size_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__time_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x19)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x14)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x14)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x14)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x1a)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x14)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x1a)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x14)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x19)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x1a)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x1a)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x16)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x14)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x15)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x18)

$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x13)

$C$DW$T$189	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$40)

$C$DW$T$190	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$40)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x16)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("size_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x19)


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x10)
$C$DW$79	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$79, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$60

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0e)


$C$DW$T$195	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$195

$C$DW$T$196	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_address_class(0x20)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x16)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__key_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x0f)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)

$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$26)


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x0c)
$C$DW$81	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$81, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$57


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x08)
$C$DW$82	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$82, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$65

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x14)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x13)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__id_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x13)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x13)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x19)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x13)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x1a)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x13)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x15)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x13)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__off_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x13)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x13)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("int64_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x1c)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x14)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x14)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x14)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x14)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x14)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x14)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x1a)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x14)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x1a)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x14)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x19)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x16)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("__float_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("__double_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x15)

$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$6)

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)

$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$230	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$230, DW_AT_address_class(0x20)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$232	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$232, DW_AT_address_class(0x20)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x19)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$83, DW_AT_name("__ap")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x88)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("__va_list")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$21

$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x20)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x25)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("xLIST")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x14)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$84, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$84, DW_AT_decl_column(0x17)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$85, DW_AT_name("pxIndex")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$85, DW_AT_decl_column(0x23)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$86, DW_AT_name("xListEnd")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$86, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$38, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$38

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("List_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x03)

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x14)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$87, DW_AT_name("xItemValue")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$87, DW_AT_decl_column(0x21)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$88, DW_AT_name("pxNext")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x90)
	.dwattr $C$DW$88, DW_AT_decl_column(0x2a)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$89, DW_AT_name("pxPrevious")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x91)
	.dwattr $C$DW$89, DW_AT_decl_column(0x2a)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$90, DW_AT_name("pvOwner")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x92)
	.dwattr $C$DW$90, DW_AT_decl_column(0x09)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$91, DW_AT_name("pvContainer")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x93)
	.dwattr $C$DW$91, DW_AT_decl_column(0x25)

	.dwattr $C$DW$T$44, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$44

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1b)

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x0c)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$92, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x69)
	.dwattr $C$DW$92, DW_AT_decl_column(0x08)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$93, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0b)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$94, DW_AT_name("ulParameters")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$45, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x03)


$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x0c)
$C$DW$95	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$95, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$80


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x0c)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$96, DW_AT_name("xItemValue")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$96, DW_AT_decl_column(0x21)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$97, DW_AT_name("pxNext")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$97, DW_AT_decl_column(0x2a)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$98, DW_AT_name("pxPrevious")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$98, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$46, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$46

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x20)


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("xSTATIC_EVENT_GROUP")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x1c)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$99, DW_AT_name("xDummy1")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x455)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0d)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$100, DW_AT_name("xDummy2")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x456)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0f)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$101, DW_AT_name("uxDummy3")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("uxDummy3")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x459)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$48, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x453)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$48

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("StaticEventGroup_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x460)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x03)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("xSTATIC_LIST")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x14)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$102, DW_AT_name("uxDummy1")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x3d5)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0e)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$103, DW_AT_name("pvDummy2")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x3d6)
	.dwattr $C$DW$103, DW_AT_decl_column(0x08)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$104, DW_AT_name("xDummy3")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x3d7)
	.dwattr $C$DW$104, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$50, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3d3)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("StaticList_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x3d8)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x28)
$C$DW$105	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$105, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$56


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("xSTATIC_LIST_ITEM")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x14)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$106, DW_AT_name("xDummy1")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x3c5)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0d)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$107, DW_AT_name("pvDummy2")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x3c6)
	.dwattr $C$DW$107, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$52, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3c3)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$52

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("StaticListItem_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3c8)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x22)


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x28)
$C$DW$108	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$108, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$63


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("xSTATIC_MINI_LIST_ITEM")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x0c)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$109, DW_AT_name("xDummy1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x3cd)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0d)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$110, DW_AT_name("pvDummy2")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x3ce)
	.dwattr $C$DW$110, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$54, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3cb)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$54

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("StaticMiniListItem_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x27)


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("xSTATIC_QUEUE")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x50)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$111, DW_AT_name("pvDummy1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x429)
	.dwattr $C$DW$111, DW_AT_decl_column(0x08)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$112, DW_AT_name("u")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x42f)
	.dwattr $C$DW$112, DW_AT_decl_column(0x04)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$113, DW_AT_name("xDummy3")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x431)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0f)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$114, DW_AT_name("uxDummy4")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x432)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0e)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$115, DW_AT_name("ucDummy5")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ucDummy5")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x433)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0a)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$116, DW_AT_name("uxDummy8")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("uxDummy8")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x43e)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0f)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$117, DW_AT_name("ucDummy9")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ucDummy9")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x43f)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$59, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x427)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$59

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("StaticQueue_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x442)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x03)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("StaticSemaphore_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x443)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x17)


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("xSTATIC_STREAM_BUFFER")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x24)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$118, DW_AT_name("uxDummy1")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x492)
	.dwattr $C$DW$118, DW_AT_decl_column(0x09)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$119, DW_AT_name("pvDummy2")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x493)
	.dwattr $C$DW$119, DW_AT_decl_column(0x09)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$120, DW_AT_name("ucDummy3")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ucDummy3")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x494)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0a)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$121, DW_AT_name("uxDummy4")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x496)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$61, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x490)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$61

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("StaticStreamBuffer_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x498)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x03)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("StaticMessageBuffer_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x49b)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x1e)


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("xSTATIC_TCB")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x58)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$122, DW_AT_name("pxDummy1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("pxDummy1")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x3e9)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0b)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$123, DW_AT_name("xDummy3")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x3ed)
	.dwattr $C$DW$123, DW_AT_decl_column(0x13)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$124, DW_AT_name("uxDummy5")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("uxDummy5")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x3ee)
	.dwattr $C$DW$124, DW_AT_decl_column(0x10)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$125, DW_AT_name("pxDummy6")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("pxDummy6")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x3ef)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0b)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$126, DW_AT_name("ucDummy7")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ucDummy7")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x3f0)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0d)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$127, DW_AT_name("uxDummy10")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("uxDummy10")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x3f8)
	.dwattr $C$DW$127, DW_AT_decl_column(0x10)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$128, DW_AT_name("uxDummy12")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("uxDummy12")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x3fb)
	.dwattr $C$DW$128, DW_AT_decl_column(0x10)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$129, DW_AT_name("ulDummy18")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ulDummy18")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x40a)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0e)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$130, DW_AT_name("ucDummy19")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ucDummy19")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x40b)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$66, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x3e7)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$66

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("StaticTask_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x417)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x03)


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("xSTATIC_TIMER")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x2c)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$131, DW_AT_name("pvDummy1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x472)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0b)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$132, DW_AT_name("xDummy2")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x473)
	.dwattr $C$DW$132, DW_AT_decl_column(0x13)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$133, DW_AT_name("xDummy3")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x474)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0f)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$134, DW_AT_name("uxDummy4")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x475)
	.dwattr $C$DW$134, DW_AT_decl_column(0x10)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$135, DW_AT_name("pvDummy5")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("pvDummy5")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x476)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0c)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$136, DW_AT_name("pvDummy6")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("pvDummy6")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x477)
	.dwattr $C$DW$136, DW_AT_decl_column(0x12)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$137, DW_AT_name("uxDummy7")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("uxDummy7")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x479)
	.dwattr $C$DW$137, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$70, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x470)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$70

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("StaticTimer_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x480)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x03)


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x24)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$138, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x73)
	.dwattr $C$DW$138, DW_AT_decl_column(0x11)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$139, DW_AT_name("pcName")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x74)
	.dwattr $C$DW$139, DW_AT_decl_column(0x15)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$140, DW_AT_name("usStackDepth")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x75)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0b)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$141, DW_AT_name("pvParameters")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x76)
	.dwattr $C$DW$141, DW_AT_decl_column(0x08)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$142, DW_AT_name("uxPriority")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x77)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0e)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$143, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x78)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0f)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$144, DW_AT_name("xRegions")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x79)
	.dwattr $C$DW$144, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$81, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$81

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x03)


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x24)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$145, DW_AT_name("xHandle")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x83)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0f)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$146, DW_AT_name("pcTaskName")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x84)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0e)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$147, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x85)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0e)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$148, DW_AT_name("eCurrentState")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x86)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0d)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$149, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x87)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0e)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$150, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x88)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0e)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$151, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x89)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0b)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$152, DW_AT_name("pxStackBase")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("pxStackBase")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0f)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$153, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$153, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$86, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$86

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x03)


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x08)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$154, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x60)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0d)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$155, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x61)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$88, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$88

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x03)

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

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("A1")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("A2")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg1]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("A3")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg2]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("A4")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg3]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("V1")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg4]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("V2")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg5]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("V3")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg6]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("V4")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg7]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("V5")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg8]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("V6")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg9]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("V7")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg10]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("V8")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg11]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("V9")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg12]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("SP")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg13]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("LR")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg14]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("PC")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg15]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("SR")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg17]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("AP")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg7]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("D0")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x40]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("D0_hi")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x41]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("D1")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x42]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("D1_hi")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x43]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("D2")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x44]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("D2_hi")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x45]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("D3")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x46]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("D3_hi")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x47]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("D4")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x48]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("D4_hi")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x49]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("D5")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("D5_hi")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("D6")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("D6_hi")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("D7")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("D7_hi")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("D8")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x50]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("D8_hi")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x51]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("D9")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x52]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("D9_hi")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x53]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("D10")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x54]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("D10_hi")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x55]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("D11")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x56]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("D11_hi")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x57]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("D12")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x58]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("D12_hi")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x59]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("D13")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("D13_hi")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("D14")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("D14_hi")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("D15")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("D15_hi")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("FPEXC")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg18]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("FPSCR")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

