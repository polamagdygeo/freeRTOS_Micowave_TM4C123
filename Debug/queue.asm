;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:22 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../OS/queue.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x76)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x8a6)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0c)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$251)

	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("vListInitialise")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x159)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$136)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x77)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("xTaskGetSchedulerState")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("xTaskGetSchedulerState")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x8d3)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x91a)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$150)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x4fa)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x8c7)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0c)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$150)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$242)

	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x87e)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$136)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$139)

	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x530)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$17


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("vPortValidateInterruptPriority")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("vPortValidateInterruptPriority")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x97)
	.dwattr $C$DW$18, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$18


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x914)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$19


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("xTaskPriorityInherit")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("xTaskPriorityInherit")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x8d9)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0c)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$145)

	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x8e9)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$145)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$29)

	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x8df)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0c)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$145)

	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("vTaskMissedYield")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x8cd)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$27


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x88c)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$136)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$54)

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$142)

	.dwendtag $C$DW$28

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3MKQerYiC 
	.sect	".text"
	.clink
	.thumbfunc xQueueGenericReset
	.thumb
	.global	xQueueGenericReset

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("xQueueGenericReset")
	.dwattr $C$DW$32, DW_AT_low_pc(xQueueGenericReset)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("xQueueGenericReset")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$32, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0xff)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/queue.c",line 256,column 1,is_stmt,address xQueueGenericReset,isa 1

	.dwfde $C$DW$CIE, xQueueGenericReset
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("xQueue")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("xNewQueue")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("xNewQueue")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 255 | BaseType_t xQueueGenericReset( QueueHandle_t xQueue, BaseType_t xNewQue
;     | ue )                                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xQueueGenericReset                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xQueueGenericReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("xQueue")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 0]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("xNewQueue")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("xNewQueue")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 4]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("pxQueue")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |256| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |256| 
	.dwpsn	file "../OS/queue.c",line 257,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 257 | Queue_t * const pxQueue = xQueue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |257| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |257| 
	.dwpsn	file "../OS/queue.c",line 259,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 259 | configASSERT( pxQueue );                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |259| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |259| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |259| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |259| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 259
;*   Loop closing brace source line  : 259
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        B         ||$C$L1||             ; [DPU_V7M3_PIPE] |259| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |259| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../OS/queue.c",line 261,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 261 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$38, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |261| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |261| 
	.dwpsn	file "../OS/queue.c",line 263,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 263 | pxQueue->u.xQueue.pcTail = pxQueue->pcHead + ( pxQueue->uxLength * pxQu
;     | eue->uxItemSize ); /*lint !e9016 Pointer arithmetic allowed on char typ
;     | es, especially when it assists conveying intent. */                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |263| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |263| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |263| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |263| 
        LDR       A2, [A2, #60]         ; [DPU_V7M3_PIPE] |263| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |263| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |263| 
        MLA       A1, A3, A2, A1        ; [DPU_V7M3_PIPE] |263| 
        STR       A1, [A4, #8]          ; [DPU_V7M3_PIPE] |263| 
	.dwpsn	file "../OS/queue.c",line 264,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 264 | pxQueue->uxMessagesWaiting = ( UBaseType_t ) 0U;                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |264| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |264| 
        STR       A2, [A1, #56]         ; [DPU_V7M3_PIPE] |264| 
	.dwpsn	file "../OS/queue.c",line 265,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 265 | pxQueue->pcWriteTo = pxQueue->pcHead;                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |265| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |265| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |265| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |265| 
	.dwpsn	file "../OS/queue.c",line 266,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 266 | pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead + ( ( pxQueue->uxLength
;     | - 1U ) * pxQueue->uxItemSize ); /*lint !e9016 Pointer arithmetic allowe
;     | d on char types, especially when it assists conveying intent. */       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |266| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |266| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |266| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |266| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |266| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |266| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |266| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |266| 
        MLA       A1, A3, A1, A2        ; [DPU_V7M3_PIPE] |266| 
        STR       A1, [A4, #12]         ; [DPU_V7M3_PIPE] |266| 
	.dwpsn	file "../OS/queue.c",line 267,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 267 | pxQueue->cRxLock = queueUNLOCKED;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |267| 
        MOV       A2, #-1               ; [DPU_V7M3_PIPE] |267| 
        STRB      A2, [A1, #68]         ; [DPU_V7M3_PIPE] |267| 
	.dwpsn	file "../OS/queue.c",line 268,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 268 | pxQueue->cTxLock = queueUNLOCKED;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |268| 
        MOV       A2, #-1               ; [DPU_V7M3_PIPE] |268| 
        STRB      A2, [A1, #69]         ; [DPU_V7M3_PIPE] |268| 
	.dwpsn	file "../OS/queue.c",line 270,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 270 | if( xNewQueue == pdFALSE )                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |270| 
        CBNZ      A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |270| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 277,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 277 | if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |277| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |277| 
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |277| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |277| 
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |277| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |277| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |277| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        CBNZ      A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |277| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 279,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 279 | if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pd
;     | FALSE )                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |279| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |279| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$39, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |279| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |279| 
        CBZ       A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |279| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 281,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 281 | queueYIELD_IF_USING_PREEMPTION();                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |281| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |281| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |281| 
	dsb
	isb
	.dwpsn	file "../OS/queue.c",line 282,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 283 | else                                                                   
; 285 |         mtCOVERAGE_TEST_MARKER();                                      
; 288 | else                                                                   
; 290 | mtCOVERAGE_TEST_MARKER();                                              
; 293 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |282| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |282| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../OS/queue.c",line 296,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 296 | vListInitialise( &( pxQueue->xTasksWaitingToSend ) );                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |296| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |296| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("vListInitialise")
	.dwattr $C$DW$40, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |296| 
        ; CALL OCCURS {vListInitialise }  ; [] |296| 
	.dwpsn	file "../OS/queue.c",line 297,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 297 | vListInitialise( &( pxQueue->xTasksWaitingToReceive ) );               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |297| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |297| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("vListInitialise")
	.dwattr $C$DW$41, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |297| 
        ; CALL OCCURS {vListInitialise }  ; [] |297| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../OS/queue.c",line 300,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 300 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$42, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |300| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |300| 
	.dwpsn	file "../OS/queue.c",line 304,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 304 | return pdPASS;                                                         
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |304| 
	.dwpsn	file "../OS/queue.c",line 305,column 1,is_stmt,isa 1
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.thumbfunc xQueueGenericCreateStatic
	.thumb
	.global	xQueueGenericCreateStatic

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("xQueueGenericCreateStatic")
	.dwattr $C$DW$44, DW_AT_low_pc(xQueueGenericCreateStatic)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("xQueueGenericCreateStatic")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x136)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$44, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x136)
	.dwattr $C$DW$44, DW_AT_decl_column(0x10)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/queue.c",line 311,column 2,is_stmt,address xQueueGenericCreateStatic,isa 1

	.dwfde $C$DW$CIE, xQueueGenericCreateStatic
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("uxQueueLength")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("uxItemSize")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("pucQueueStorage")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("pucQueueStorage")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg2]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("pxStaticQueue")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("pxStaticQueue")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg3]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("ucQueueType")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 40]

;----------------------------------------------------------------------
; 310 | QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLengt
;     | h, const UBaseType_t uxItemSize, uint8_t *pucQueueStorage, StaticQueue_
;     | t *pxStaticQueue, const uint8_t ucQueueType )                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xQueueGenericCreateStatic                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 4 Args + 24 Auto + 8 Save = 36 byte                 *
;*****************************************************************************
xQueueGenericCreateStatic:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
        ADD       V4, SP, #8            ; [DPU_V7M3_PIPE] 
        SUB       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("uxQueueLength")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 4]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("uxItemSize")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 8]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("pucQueueStorage")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("pucQueueStorage")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 12]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("pxStaticQueue")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("pxStaticQueue")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 16]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("pxNewQueue")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 312 | Queue_t *pxNewQueue;                                                   
;----------------------------------------------------------------------
        STR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |311| 
        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |311| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |311| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |311| 
	.dwpsn	file "../OS/queue.c",line 314,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 314 | configASSERT( uxQueueLength > ( UBaseType_t ) 0 );                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |314| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |314| 
        CBZ       A2, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |314| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |314| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        CBNZ      A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |314| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |314| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |314| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 314
;*   Loop closing brace source line  : 314
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |314| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |314| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../OS/queue.c",line 318,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 318 | configASSERT( pxStaticQueue != NULL );                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |318| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |318| 
        CBZ       A2, ||$C$L10||        ; [] 
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
||$C$L12||:    
	.dwpsn	file "../OS/queue.c",line 322,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 322 | configASSERT( !( ( pucQueueStorage != NULL ) && ( uxItemSize == 0 ) ) )
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |322| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |322| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |322| 
        CBZ       A3, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |322| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |322| 
        CBNZ      A3, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |322| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |322| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        CBNZ      A2, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |322| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |322| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        CBNZ      A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |322| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |322| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |322| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 322
;*   Loop closing brace source line  : 322
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
        B         ||$C$L15||            ; [DPU_V7M3_PIPE] |322| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |322| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../OS/queue.c",line 323,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 323 | configASSERT( !( ( pucQueueStorage == NULL ) && ( uxItemSize != 0 ) ) )
;     | ;                                                                      
; 325 | #if( configASSERT_DEFINED == 1 )                                       
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |323| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |323| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |323| 
        CBNZ      A3, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |323| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |323| 
        CBZ       A3, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |323| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |323| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        CBNZ      A2, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |323| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |323| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        CBNZ      A1, ||$C$L20||        ; [] 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |323| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |323| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |323| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 323
;*   Loop closing brace source line  : 323
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |323| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |323| 
;* --------------------------------------------------------------------------*
||$C$L20||:    

$C$DW$55	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("xSize")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("xSize")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "../OS/queue.c",line 330,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 330 | volatile size_t xSize = sizeof( StaticQueue_t );                       
;----------------------------------------------------------------------
        MOVS      A1, #80               ; [DPU_V7M3_PIPE] |330| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |330| 
	.dwpsn	file "../OS/queue.c",line 331,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 331 | configASSERT( xSize == sizeof( Queue_t ) );                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |331| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |331| 
        CMP       A2, #80               ; [DPU_V7M3_PIPE] |331| 
        BNE       ||$C$L21||            ; [DPU_V7M3_PIPE] |331| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |331| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |331| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        CBNZ      A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |331| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |331| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |331| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 331
;*   Loop closing brace source line  : 331
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |331| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |331| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../OS/queue.c",line 332,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 332 | ( void ) xSize; /* Keeps lint quiet when configASSERT() is not defined.
;     |  */                                                                    
; 334 | #endif /* configASSERT_DEFINED */                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |332| 
	.dwendtag $C$DW$55

	.dwpsn	file "../OS/queue.c",line 339,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 339 | pxNewQueue = ( Queue_t * ) pxStaticQueue; /*lint !e740 !e9087 Unusual c
;     | ast is ok as the structures are designed to have the same alignment, an
;     | d the size is checked by an assert. */                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |339| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |339| 
	.dwpsn	file "../OS/queue.c",line 341,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 341 | if( pxNewQueue != NULL )                                               
; 343 |         #if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )                   
; 348 |                 pxNewQueue->ucStaticallyAllocated = pdTRUE;            
; 350 |         #endif /* configSUPPORT_DYNAMIC_ALLOCATION */                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |341| 
        CBZ       A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |341| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 352,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 352 | prvInitialiseNewQueue( uxQueueLength, uxItemSize, pucQueueStorage, ucQu
;     | eueType, pxNewQueue );                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |352| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |352| 
        LDRB      A4, [V4, #0]          ; [DPU_V7M3_PIPE] |352| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |352| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |352| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |352| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("prvInitialiseNewQueue")
	.dwattr $C$DW$57, DW_AT_TI_call

        BL        prvInitialiseNewQueue ; [DPU_V7M3_PIPE] |352| 
        ; CALL OCCURS {prvInitialiseNewQueue }  ; [] |352| 
	.dwpsn	file "../OS/queue.c",line 353,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 354 | else                                                                   
; 356 |         traceQUEUE_CREATE_FAILED( ucQueueType );                       
; 357 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../OS/queue.c",line 360,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 360 | return pxNewQueue;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |360| 
	.dwpsn	file "../OS/queue.c",line 361,column 2,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        POP       {V4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.thumbfunc prvInitialiseNewQueue
	.thumb

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("prvInitialiseNewQueue")
	.dwattr $C$DW$59, DW_AT_low_pc(prvInitialiseNewQueue)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("prvInitialiseNewQueue")
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$59, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/queue.c",line 430,column 1,is_stmt,address prvInitialiseNewQueue,isa 1

	.dwfde $C$DW$CIE, prvInitialiseNewQueue
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("uxQueueLength")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("uxItemSize")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("pucQueueStorage")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("pucQueueStorage")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg2]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("ucQueueType")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg3]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pxNewQueue")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 24]

;----------------------------------------------------------------------
; 429 | static void prvInitialiseNewQueue( const UBaseType_t uxQueueLength, con
;     | st UBaseType_t uxItemSize, uint8_t *pucQueueStorage, const uint8_t ucQu
;     | eueType, Queue_t *pxNewQueue )                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseNewQueue                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
prvInitialiseNewQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("uxQueueLength")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 0]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("uxItemSize")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 4]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("pucQueueStorage")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("pucQueueStorage")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 8]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("ucQueueType")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 12]

        STRB      A4, [SP, #12]         ; [DPU_V7M3_PIPE] |430| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |430| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |430| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |430| 
	.dwpsn	file "../OS/queue.c",line 433,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 433 | ( void ) ucQueueType;                                                  
;----------------------------------------------------------------------
	.dwpsn	file "../OS/queue.c",line 435,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 435 | if( uxItemSize == ( UBaseType_t ) 0 )                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |435| 
        CBNZ      A1, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |435| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 441,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 441 | pxNewQueue->pcHead = ( int8_t * ) pxNewQueue;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |441| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |441| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |441| 
	.dwpsn	file "../OS/queue.c",line 442,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 443 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L26||            ; [DPU_V7M3_PIPE] |442| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |442| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../OS/queue.c",line 446,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 446 | pxNewQueue->pcHead = ( int8_t * ) pucQueueStorage;                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |446| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |446| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |446| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../OS/queue.c",line 451,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 451 | pxNewQueue->uxLength = uxQueueLength;                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |451| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |451| 
        STR       A1, [A2, #60]         ; [DPU_V7M3_PIPE] |451| 
	.dwpsn	file "../OS/queue.c",line 452,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 452 | pxNewQueue->uxItemSize = uxItemSize;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |452| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |452| 
        STR       A1, [A2, #64]         ; [DPU_V7M3_PIPE] |452| 
	.dwpsn	file "../OS/queue.c",line 453,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 453 | ( void ) xQueueGenericReset( pxNewQueue, pdTRUE );                     
; 455 | #if ( configUSE_TRACE_FACILITY == 1 )                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |453| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |453| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("xQueueGenericReset")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        xQueueGenericReset    ; [DPU_V7M3_PIPE] |453| 
        ; CALL OCCURS {xQueueGenericReset }  ; [] |453| 
	.dwpsn	file "../OS/queue.c",line 457,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 457 | pxNewQueue->ucQueueType = ucQueueType;                                 
; 459 | #endif /* configUSE_TRACE_FACILITY */                                  
; 461 | #if( configUSE_QUEUE_SETS == 1 )                                       
; 463 | pxNewQueue->pxQueueSetContainer = NULL;                                
; 465 | #endif /* configUSE_QUEUE_SETS */                                      
; 467 | traceQUEUE_CREATE( pxNewQueue );                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |457| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |457| 
        STRB      A1, [A2, #76]         ; [DPU_V7M3_PIPE] |457| 
	.dwpsn	file "../OS/queue.c",line 468,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x1d4)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.clink
	.thumbfunc prvInitialiseMutex
	.thumb

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("prvInitialiseMutex")
	.dwattr $C$DW$71, DW_AT_low_pc(prvInitialiseMutex)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("prvInitialiseMutex")
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x1d9)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$71, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/queue.c",line 474,column 2,is_stmt,address prvInitialiseMutex,isa 1

	.dwfde $C$DW$CIE, prvInitialiseMutex
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("pxNewQueue")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 473 | static void prvInitialiseMutex( Queue_t *pxNewQueue )                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseMutex                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvInitialiseMutex:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("pxNewQueue")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |474| 
	.dwpsn	file "../OS/queue.c",line 475,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 475 | if( pxNewQueue != NULL )                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |475| 
        CBZ       A1, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |475| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 481,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 481 | pxNewQueue->u.xSemaphore.xMutexHolder = NULL;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |481| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |481| 
        STR       A2, [A1, #8]          ; [DPU_V7M3_PIPE] |481| 
	.dwpsn	file "../OS/queue.c",line 482,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 482 | pxNewQueue->uxQueueType = queueQUEUE_IS_MUTEX;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |482| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |482| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |482| 
	.dwpsn	file "../OS/queue.c",line 485,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 485 | pxNewQueue->u.xSemaphore.uxRecursiveCallCount = 0;                     
; 487 | traceCREATE_MUTEX( pxNewQueue );                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |485| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |485| 
        STR       A2, [A1, #12]         ; [DPU_V7M3_PIPE] |485| 
	.dwpsn	file "../OS/queue.c",line 490,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 490 | ( void ) xQueueGenericSend( pxNewQueue, NULL, ( TickType_t ) 0U, queueS
;     | END_TO_BACK );                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |490| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |490| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |490| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |490| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$74, DW_AT_TI_call

        BL        xQueueGenericSend     ; [DPU_V7M3_PIPE] |490| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |490| 
	.dwpsn	file "../OS/queue.c",line 491,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 492 | else                                                                   
; 494 |         traceCREATE_MUTEX_FAILED();                                    
;----------------------------------------------------------------------
        B         ||$C$L27||            ; [DPU_V7M3_PIPE] |491| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |491| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L27||:    
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x1f0)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.thumbfunc xQueueCreateMutexStatic
	.thumb
	.global	xQueueCreateMutexStatic

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("xQueueCreateMutexStatic")
	.dwattr $C$DW$76, DW_AT_low_pc(xQueueCreateMutexStatic)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("xQueueCreateMutexStatic")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$76, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x207)
	.dwattr $C$DW$76, DW_AT_decl_column(0x10)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/queue.c",line 520,column 2,is_stmt,address xQueueCreateMutexStatic,isa 1

	.dwfde $C$DW$CIE, xQueueCreateMutexStatic
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("ucQueueType")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("pxStaticQueue")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("pxStaticQueue")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 519 | QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType, Stati
;     | cQueue_t *pxStaticQueue )                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xQueueCreateMutexStatic                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 20 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xQueueCreateMutexStatic:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("pxStaticQueue")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("pxStaticQueue")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 4]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("xNewQueue")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("xNewQueue")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 8]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("uxMutexLength")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("uxMutexLength")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 12]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("uxMutexSize")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("uxMutexSize")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 16]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("ucQueueType")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 521 | QueueHandle_t xNewQueue;                                               
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |520| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |520| 
	.dwpsn	file "../OS/queue.c",line 522,column 34,is_stmt,isa 1
;----------------------------------------------------------------------
; 522 | const UBaseType_t uxMutexLength = ( UBaseType_t ) 1, uxMutexSize = ( UB
;     | aseType_t ) 0;                                                         
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |522| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |522| 
	.dwpsn	file "../OS/queue.c",line 522,column 67,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |522| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |522| 
	.dwpsn	file "../OS/queue.c",line 526,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 526 | ( void ) ucQueueType;                                                  
;----------------------------------------------------------------------
	.dwpsn	file "../OS/queue.c",line 528,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 528 | xNewQueue = xQueueGenericCreateStatic( uxMutexLength, uxMutexSize, NULL
;     | , pxStaticQueue, ucQueueType );                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |528| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |528| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |528| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |528| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |528| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |528| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("xQueueGenericCreateStatic")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        xQueueGenericCreateStatic ; [DPU_V7M3_PIPE] |528| 
        ; CALL OCCURS {xQueueGenericCreateStatic }  ; [] |528| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |528| 
	.dwpsn	file "../OS/queue.c",line 529,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 529 | prvInitialiseMutex( ( Queue_t * ) xNewQueue );                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |529| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("prvInitialiseMutex")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        prvInitialiseMutex    ; [DPU_V7M3_PIPE] |529| 
        ; CALL OCCURS {prvInitialiseMutex }  ; [] |529| 
	.dwpsn	file "../OS/queue.c",line 531,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 531 | return xNewQueue;                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |531| 
	.dwpsn	file "../OS/queue.c",line 532,column 2,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x214)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$76

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	-536810236,32
	.sect	".text"
	.clink
	.thumbfunc xQueueGenericSend
	.thumb
	.global	xQueueGenericSend

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$87, DW_AT_low_pc(xQueueGenericSend)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("xQueueGenericSend")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$87, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x2eb)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/queue.c",line 748,column 1,is_stmt,address xQueueGenericSend,isa 1

	.dwfde $C$DW$CIE, xQueueGenericSend
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("xQueue")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]

$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg2]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 747 | BaseType_t xQueueGenericSend( QueueHandle_t xQueue, const void * const
;     | pvItemToQueue, TickType_t xTicksToWait, const BaseType_t xCopyPosition 
;     | )                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xQueueGenericSend                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
xQueueGenericSend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("xTimeOut")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("xTimeOut")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("xQueue")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 8]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 12]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 16]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 20]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("xEntryTimeSet")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 24]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("xYieldRequired")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 28]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("pxQueue")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 32]

        STR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |748| 
        STR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |748| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |748| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |748| 
	.dwpsn	file "../OS/queue.c",line 749,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 749 | BaseType_t xEntryTimeSet = pdFALSE, xYieldRequired;                    
; 750 | TimeOut_t xTimeOut;                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |749| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |749| 
	.dwpsn	file "../OS/queue.c",line 751,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 751 | Queue_t * const pxQueue = xQueue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |751| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |751| 
	.dwpsn	file "../OS/queue.c",line 753,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 753 | configASSERT( pxQueue );                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |753| 
        CBNZ      A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |753| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |753| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |753| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 753
;*   Loop closing brace source line  : 753
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |753| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |753| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../OS/queue.c",line 754,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 754 | configASSERT( !( ( pvItemToQueue == NULL ) && ( pxQueue->uxItemSize !=
;     | ( UBaseType_t ) 0U ) ) );                                              
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |754| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |754| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |754| 
        CBNZ      A3, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |754| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #32]         ; [DPU_V7M3_PIPE] |754| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |754| 
        CBZ       A3, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |754| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |754| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
        CBNZ      A2, ||$C$L31||        ; [] 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |754| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |754| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
        CBNZ      A1, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |754| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |754| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |754| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L32||
;*
;*   Loop source line                : 754
;*   Loop closing brace source line  : 754
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L32||:    
        B         ||$C$L32||            ; [DPU_V7M3_PIPE] |754| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |754| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../OS/queue.c",line 755,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 755 | configASSERT( !( ( xCopyPosition == queueOVERWRITE ) && ( pxQueue->uxLe
;     | ngth != 1 ) ) );                                                       
; 756 | #if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS ==
;     | 1 ) )                                                                  
;----------------------------------------------------------------------
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |755| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |755| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |755| 
        CMP       A3, #2                ; [DPU_V7M3_PIPE] |755| 
        BNE       ||$C$L34||            ; [DPU_V7M3_PIPE] |755| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |755| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #32]         ; [DPU_V7M3_PIPE] |755| 
        LDR       A3, [A3, #60]         ; [DPU_V7M3_PIPE] |755| 
        CMP       A3, #1                ; [DPU_V7M3_PIPE] |755| 
        BEQ       ||$C$L34||            ; [DPU_V7M3_PIPE] |755| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |755| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |755| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
        CBNZ      A2, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |755| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |755| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        CBNZ      A1, ||$C$L37||        ; [] 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |755| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |755| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |755| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L36||
;*
;*   Loop source line                : 755
;*   Loop closing brace source line  : 755
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L36||:    
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |755| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |755| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../OS/queue.c",line 758,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 758 | configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED
;     | ) && ( xTicksToWait != 0 ) ) );                                        
; 760 | #endif                                                                 
; 766 | for( ;; )                                                              
;----------------------------------------------------------------------
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("xTaskGetSchedulerState")
	.dwattr $C$DW$100, DW_AT_TI_call

        BL        xTaskGetSchedulerState ; [DPU_V7M3_PIPE] |758| 
        ; CALL OCCURS {xTaskGetSchedulerState }  ; [] |758| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |758| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |758| 
        CBNZ      A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |758| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |758| 
        CBZ       A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |758| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |758| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        CBNZ      A3, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |758| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |758| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
        CBNZ      A2, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |758| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |758| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |758| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L40||
;*
;*   Loop source line                : 758
;*   Loop closing brace source line  : 758
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L40||:    
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |758| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |758| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L41||
;*
;*   Loop source line                : 766
;*   Loop closing brace source line  : 953
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../OS/queue.c",line 768,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 768 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$101, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |768| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |768| 
	.dwpsn	file "../OS/queue.c",line 774,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 774 | if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPositi
;     | on == queueOVERWRITE ) )                                               
; 776 |         traceQUEUE_SEND( pxQueue );                                    
; 778 |         #if ( configUSE_QUEUE_SETS == 1 )                              
; 780 |         UBaseType_t uxPreviousMessagesWaiting = pxQueue->uxMessagesWait
;     | ing;                                                                   
; 782 |                 xYieldRequired = prvCopyDataToQueue( pxQueue, pvItemToQ
;     | ueue, xCopyPosition );                                                 
; 784 |                 if( pxQueue->pxQueueSetContainer != NULL )             
; 786 |                         if( ( xCopyPosition == queueOVERWRITE ) && ( ux
;     | PreviousMessagesWaiting != ( UBaseType_t ) 0 ) )                       
; 791 |                                 mtCOVERAGE_TEST_MARKER();              
; 793 |                         else if( prvNotifyQueueSetContainer( pxQueue, x
;     | CopyPosition ) != pdFALSE )                                            
; 798 |                                 queueYIELD_IF_USING_PREEMPTION();      
; 800 |                         else                                           
; 802 |                                 mtCOVERAGE_TEST_MARKER();              
; 805 |                 else                                                   
; 809 |                         if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitin
;     | gToReceive ) ) == pdFALSE )                                            
; 811 |                                 if( xTaskRemoveFromEventList( &( pxQueu
;     | e->xTasksWaitingToReceive ) ) != pdFALSE )                             
; 817 |                                         queueYIELD_IF_USING_PREEMPTION(
;     | );                                                                     
; 819 |                                 else                                   
; 821 |                                         mtCOVERAGE_TEST_MARKER();      
; 824 |                         else if( xYieldRequired != pdFALSE )           
; 830 |                                 queueYIELD_IF_USING_PREEMPTION();      
; 832 |                         else                                           
; 834 |                                 mtCOVERAGE_TEST_MARKER();              
; 838 |         #else /* configUSE_QUEUE_SETS */                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |774| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |774| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |774| 
        LDR       A2, [A2, #56]         ; [DPU_V7M3_PIPE] |774| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |774| 
        BHI       ||$C$L42||            ; [DPU_V7M3_PIPE] |774| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |774| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |774| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |774| 
        BNE       ||$C$L47||            ; [DPU_V7M3_PIPE] |774| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |774| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../OS/queue.c",line 840,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 840 | xYieldRequired = prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosit
;     | ion );                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |840| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |840| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |840| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$102, DW_AT_TI_call

        BL        prvCopyDataToQueue    ; [DPU_V7M3_PIPE] |840| 
        ; CALL OCCURS {prvCopyDataToQueue }  ; [] |840| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |840| 
	.dwpsn	file "../OS/queue.c",line 844,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 844 | if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALS
;     | E )                                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |844| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |844| 
        CBNZ      A1, ||$C$L43||        ; [] 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |844| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |844| 
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |844| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |844| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |844| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
        CBNZ      A1, ||$C$L45||        ; [] 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |844| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 846,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 846 | if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) !=
;     |  pdFALSE )                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |846| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |846| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$103, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |846| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |846| 
        CBZ       A1, ||$C$L46||        ; [] 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |846| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 852,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 852 | queueYIELD_IF_USING_PREEMPTION();                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |852| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |852| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |852| 
	dsb
	isb
	.dwpsn	file "../OS/queue.c",line 853,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 854 | else                                                                   
; 856 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
        B         ||$C$L46||            ; [DPU_V7M3_PIPE] |853| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |853| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../OS/queue.c",line 859,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 859 | else if( xYieldRequired != pdFALSE )                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |859| 
        CBZ       A1, ||$C$L46||        ; [] 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |859| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 865,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 865 | queueYIELD_IF_USING_PREEMPTION();                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |865| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |865| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |865| 
	dsb
	isb
	.dwpsn	file "../OS/queue.c",line 866,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 867 | else                                                                   
; 869 |         mtCOVERAGE_TEST_MARKER();                                      
; 872 | #endif /* configUSE_QUEUE_SETS */                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../OS/queue.c",line 874,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 874 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$104, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |874| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |874| 
	.dwpsn	file "../OS/queue.c",line 875,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 875 | return pdPASS;                                                         
; 877 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |875| 
        B         ||$C$L54||            ; [DPU_V7M3_PIPE] |875| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |875| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../OS/queue.c",line 879,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 879 | if( xTicksToWait == ( TickType_t ) 0 )                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |879| 
        CBNZ      A1, ||$C$L48||        ; [] 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |879| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 883,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 883 | taskEXIT_CRITICAL();                                                   
; 887 | traceQUEUE_SEND_FAILED( pxQueue );                                     
;----------------------------------------------------------------------
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$105, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |883| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |883| 
	.dwpsn	file "../OS/queue.c",line 888,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 888 | return errQUEUE_FULL;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |888| 
        B         ||$C$L54||            ; [DPU_V7M3_PIPE] |888| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |888| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../OS/queue.c",line 890,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 890 | else if( xEntryTimeSet == pdFALSE )                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |890| 
        CBNZ      A1, ||$C$L49||        ; [] 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |890| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 894,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 894 | vTaskInternalSetTimeOutState( &xTimeOut );                             
;----------------------------------------------------------------------
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |894| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        vTaskInternalSetTimeOutState ; [DPU_V7M3_PIPE] |894| 
        ; CALL OCCURS {vTaskInternalSetTimeOutState }  ; [] |894| 
	.dwpsn	file "../OS/queue.c",line 895,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 895 | xEntryTimeSet = pdTRUE;                                                
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |895| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |895| 
	.dwpsn	file "../OS/queue.c",line 896,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 897 | else                                                                   
; 900 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../OS/queue.c",line 904,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 904 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |904| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |904| 
	.dwpsn	file "../OS/queue.c",line 909,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 909 | vTaskSuspendAll();                                                     
;----------------------------------------------------------------------
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |909| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |909| 
	.dwpsn	file "../OS/queue.c",line 910,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 910 | prvLockQueue( pxQueue );                                               
;----------------------------------------------------------------------
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |910| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |910| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |910| 
        LDRSB     A1, [A1, #68]         ; [DPU_V7M3_PIPE] |910| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |910| 
        BNE       ||$C$L50||            ; [DPU_V7M3_PIPE] |910| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |910| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |910| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |910| 
        STRB      A1, [A2, #68]         ; [DPU_V7M3_PIPE] |910| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |910| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |910| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |910| 
        BNE       ||$C$L51||            ; [DPU_V7M3_PIPE] |910| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |910| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |910| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |910| 
        STRB      A1, [A2, #69]         ; [DPU_V7M3_PIPE] |910| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |910| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |910| 
	.dwpsn	file "../OS/queue.c",line 913,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 913 | if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )      
;----------------------------------------------------------------------
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |913| 
        ADD       A2, SP, #16           ; [DPU_V7M3_PIPE] |913| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        xTaskCheckForTimeOut  ; [DPU_V7M3_PIPE] |913| 
        ; CALL OCCURS {xTaskCheckForTimeOut }  ; [] |913| 
        CBNZ      A1, ||$C$L53||        ; [] 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |913| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 915,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 915 | if( prvIsQueueFull( pxQueue ) != pdFALSE )                             
; 917 |         traceBLOCKING_ON_QUEUE_SEND( pxQueue );                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |915| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("prvIsQueueFull")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        prvIsQueueFull        ; [DPU_V7M3_PIPE] |915| 
        ; CALL OCCURS {prvIsQueueFull }  ; [] |915| 
        CBZ       A1, ||$C$L52||        ; [] 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |915| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 918,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 918 | vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |918| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |918| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |918| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$113, DW_AT_TI_call

        BL        vTaskPlaceOnEventList ; [DPU_V7M3_PIPE] |918| 
        ; CALL OCCURS {vTaskPlaceOnEventList }  ; [] |918| 
	.dwpsn	file "../OS/queue.c",line 925,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 925 | prvUnlockQueue( pxQueue );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |925| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$114, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |925| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |925| 
	.dwpsn	file "../OS/queue.c",line 932,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 932 | if( xTaskResumeAll() == pdFALSE )                                      
;----------------------------------------------------------------------
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |932| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |932| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |932| 
        BNE       ||$C$L41||            ; [DPU_V7M3_PIPE] |932| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |932| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 934,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 934 | portYIELD_WITHIN_API();                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |934| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |934| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |934| 
	dsb
	isb
	.dwpsn	file "../OS/queue.c",line 936,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 937 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L41||            ; [DPU_V7M3_PIPE] |936| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |936| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../OS/queue.c",line 940,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 940 | prvUnlockQueue( pxQueue );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |940| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |940| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |940| 
	.dwpsn	file "../OS/queue.c",line 941,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 941 | ( void ) xTaskResumeAll();                                             
;----------------------------------------------------------------------
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |941| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |941| 
	.dwpsn	file "../OS/queue.c",line 943,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 944 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L41||            ; [DPU_V7M3_PIPE] |943| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |943| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../OS/queue.c",line 947,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 947 | prvUnlockQueue( pxQueue );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |947| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$118, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |947| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |947| 
	.dwpsn	file "../OS/queue.c",line 948,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 948 | ( void ) xTaskResumeAll();                                             
; 950 | traceQUEUE_SEND_FAILED( pxQueue );                                     
;----------------------------------------------------------------------
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$119, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |948| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |948| 
	.dwpsn	file "../OS/queue.c",line 951,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 951 | return errQUEUE_FULL;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |951| 
        B         ||$C$L54||            ; [DPU_V7M3_PIPE] |951| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |951| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../OS/queue.c",line 954,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x3ba)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.thumbfunc xQueueGenericSendFromISR
	.thumb
	.global	xQueueGenericSendFromISR

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$121, DW_AT_low_pc(xQueueGenericSendFromISR)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x3bd)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$121, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x3bd)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/queue.c",line 958,column 1,is_stmt,address xQueueGenericSendFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueGenericSendFromISR
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("xQueue")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg1]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg2]

$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 957 | BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue, const void *
;     |  const pvItemToQueue, BaseType_t * const pxHigherPriorityTaskWoken, con
;     | st BaseType_t xCopyPosition )                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xQueueGenericSendFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
xQueueGenericSendFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("xQueue")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 0]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 4]

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 8]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 12]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("xReturn")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 16]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 20]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("pxQueue")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 24]

;----------------------------------------------------------------------
; 959 | BaseType_t xReturn;                                                    
; 960 | UBaseType_t uxSavedInterruptStatus;                                    
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |958| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |958| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |958| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |958| 
	.dwpsn	file "../OS/queue.c",line 961,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 961 | Queue_t * const pxQueue = xQueue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |961| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |961| 
	.dwpsn	file "../OS/queue.c",line 963,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 963 | configASSERT( pxQueue );                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |963| 
        CBNZ      A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |963| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |963| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |963| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L55||
;*
;*   Loop source line                : 963
;*   Loop closing brace source line  : 963
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L55||:    
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |963| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |963| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../OS/queue.c",line 964,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 964 | configASSERT( !( ( pvItemToQueue == NULL ) && ( pxQueue->uxItemSize !=
;     | ( UBaseType_t ) 0U ) ) );                                              
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |964| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |964| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |964| 
        CBNZ      A3, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |964| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |964| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |964| 
        CBZ       A3, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |964| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |964| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
        CBNZ      A2, ||$C$L58||        ; [] 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |964| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |964| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
        CBNZ      A1, ||$C$L60||        ; [] 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |964| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |964| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |964| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L59||
;*
;*   Loop source line                : 964
;*   Loop closing brace source line  : 964
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L59||:    
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |964| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |964| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../OS/queue.c",line 965,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 965 | configASSERT( !( ( xCopyPosition == queueOVERWRITE ) && ( pxQueue->uxLe
;     | ngth != 1 ) ) );                                                       
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |965| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |965| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |965| 
        CMP       A3, #2                ; [DPU_V7M3_PIPE] |965| 
        BNE       ||$C$L61||            ; [DPU_V7M3_PIPE] |965| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |965| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |965| 
        LDR       A3, [A3, #60]         ; [DPU_V7M3_PIPE] |965| 
        CMP       A3, #1                ; [DPU_V7M3_PIPE] |965| 
        BEQ       ||$C$L61||            ; [DPU_V7M3_PIPE] |965| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |965| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |965| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
        CBNZ      A2, ||$C$L62||        ; [] 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |965| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |965| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
        CBNZ      A1, ||$C$L64||        ; [] 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |965| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |965| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |965| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L63||
;*
;*   Loop source line                : 965
;*   Loop closing brace source line  : 965
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L63||:    
        B         ||$C$L63||            ; [DPU_V7M3_PIPE] |965| 
        ; BRANCH OCCURS {||$C$L63||}     ; [] |965| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../OS/queue.c",line 981,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 981 | portASSERT_IF_INTERRUPT_PRIORITY_INVALID();                            
;----------------------------------------------------------------------
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("vPortValidateInterruptPriority")
	.dwattr $C$DW$133, DW_AT_TI_call

        BL        vPortValidateInterruptPriority ; [DPU_V7M3_PIPE] |981| 
        ; CALL OCCURS {vPortValidateInterruptPriority }  ; [] |981| 
	.dwpsn	file "../OS/queue.c",line 988,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 988 | uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();            
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |988| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |988| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |988| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |988| 
	.dwpsn	file "../OS/queue.c",line 988,column 27,is_stmt,isa 1
	dsb
	isb

$C$DW$134	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/queue.c",line 990,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 990 | if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPositi
;     | on == queueOVERWRITE ) )                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |990| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |990| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |990| 
        LDR       A2, [A2, #56]         ; [DPU_V7M3_PIPE] |990| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |990| 
        BHI       ||$C$L65||            ; [DPU_V7M3_PIPE] |990| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |990| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |990| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |990| 
        BNE       ||$C$L70||            ; [DPU_V7M3_PIPE] |990| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |990| 
;* --------------------------------------------------------------------------*
||$C$L65||:    

$C$DW$135	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("cTxLock")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("cTxLock")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 28]

	.dwpsn	file "../OS/queue.c",line 992,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 992 | const int8_t cTxLock = pxQueue->cTxLock;                               
; 994 | traceQUEUE_SEND_FROM_ISR( pxQueue );                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |992| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |992| 
        STRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |992| 
	.dwpsn	file "../OS/queue.c",line 1001,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1001 | ( void ) prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );  
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1001| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1001| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1001| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        prvCopyDataToQueue    ; [DPU_V7M3_PIPE] |1001| 
        ; CALL OCCURS {prvCopyDataToQueue }  ; [] |1001| 
	.dwpsn	file "../OS/queue.c",line 1005,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1005 | if( cTxLock == queueUNLOCKED )                                         
; 1007 |         #if ( configUSE_QUEUE_SETS == 1 )                              
; 1009 |                 if( pxQueue->pxQueueSetContainer != NULL )             
; 1011 |                         if( prvNotifyQueueSetContainer( pxQueue, xCopyP
;     | osition ) != pdFALSE )                                                 
; 1016 |                                 if( pxHigherPriorityTaskWoken != NULL )
; 1018 |                                         *pxHigherPriorityTaskWoken = pd
;     | TRUE;                                                                  
; 1020 |                                 else                                   
; 1022 |                                         mtCOVERAGE_TEST_MARKER();      
; 1025 |                         else                                           
; 1027 |                                 mtCOVERAGE_TEST_MARKER();              
; 1030 |                 else                                                   
; 1032 |                         if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitin
;     | gToReceive ) ) == pdFALSE )                                            
; 1034 |                                 if( xTaskRemoveFromEventList( &( pxQueu
;     | e->xTasksWaitingToReceive ) ) != pdFALSE )                             
; 1038 |                                         if( pxHigherPriorityTaskWoken !
;     | = NULL )                                                               
; 1040 |                                                 *pxHigherPriorityTaskWo
;     | ken = pdTRUE;                                                          
; 1042 |                                         else                           
; 1044 |                                                 mtCOVERAGE_TEST_MARKER(
;     | );                                                                     
; 1047 |                                 else                                   
; 1049 |                                         mtCOVERAGE_TEST_MARKER();      
; 1052 |                         else                                           
; 1054 |                                 mtCOVERAGE_TEST_MARKER();              
; 1058 |         #else /* configUSE_QUEUE_SETS */                               
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1005| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1005| 
        BNE       ||$C$L68||            ; [DPU_V7M3_PIPE] |1005| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1005| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1060,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1060 | if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALS
;     | E )                                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1060| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |1060| 
        CBNZ      A1, ||$C$L66||        ; [] 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1060| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1060| 
        B         ||$C$L67||            ; [DPU_V7M3_PIPE] |1060| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |1060| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1060| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
        CBNZ      A1, ||$C$L69||        ; [] 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1060| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1062,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1062 | if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) !=
;     |  pdFALSE )                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1062| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |1062| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$138, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |1062| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1062| 
        CBZ       A1, ||$C$L69||        ; [] 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1062| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1066,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1066 | if( pxHigherPriorityTaskWoken != NULL )                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1066| 
        CBZ       A1, ||$C$L69||        ; [] 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1066| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1068,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1068 | *pxHigherPriorityTaskWoken = pdTRUE;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1068| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1068| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1068| 
	.dwpsn	file "../OS/queue.c",line 1069,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1070 | else                                                                   
; 1072 |         mtCOVERAGE_TEST_MARKER();                                      
; 1075 | else                                                                   
; 1077 | mtCOVERAGE_TEST_MARKER();                                              
; 1080 | else                                                                   
; 1082 | mtCOVERAGE_TEST_MARKER();                                              
; 1085 | #endif /* configUSE_QUEUE_SETS */                                      
; 1087 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L69||            ; [DPU_V7M3_PIPE] |1069| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |1069| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../OS/queue.c",line 1091,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1091 | pxQueue->cTxLock = ( int8_t ) ( cTxLock + 1 );                         
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1091| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1091| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1091| 
        STRB      A1, [A2, #69]         ; [DPU_V7M3_PIPE] |1091| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../OS/queue.c",line 1094,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1094 | xReturn = pdPASS;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1094| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1094| 
	.dwendtag $C$DW$135

	.dwpsn	file "../OS/queue.c",line 1095,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1096 | else                                                                   
; 1098 |         traceQUEUE_SEND_FROM_ISR_FAILED( pxQueue );                    
;----------------------------------------------------------------------
        B         ||$C$L71||            ; [DPU_V7M3_PIPE] |1095| 
        ; BRANCH OCCURS {||$C$L71||}     ; [] |1095| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../OS/queue.c",line 1099,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1099 | xReturn = errQUEUE_FULL;                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1099| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1099| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwendtag $C$DW$134

	.dwpsn	file "../OS/queue.c",line 1102,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1102 | portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );           
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1102| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1102| 
	.dwpsn	file "../OS/queue.c",line 1104,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1104 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1104| 
	.dwpsn	file "../OS/queue.c",line 1105,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x451)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	-536810236,32
	.sect	".text"
	.clink
	.thumbfunc xQueueGiveFromISR
	.thumb
	.global	xQueueGiveFromISR

$C$DW$140	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$140, DW_AT_name("xQueueGiveFromISR")
	.dwattr $C$DW$140, DW_AT_low_pc(xQueueGiveFromISR)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("xQueueGiveFromISR")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x454)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$140, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$140, DW_AT_decl_line(0x454)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/queue.c",line 1109,column 1,is_stmt,address xQueueGiveFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueGiveFromISR
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("xQueue")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]

$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1108 | BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue, BaseType_t * const
;     | pxHigherPriorityTaskWoken )                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xQueueGiveFromISR                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
xQueueGiveFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("xQueue")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 0]

$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 4]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("xReturn")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 8]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 12]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("pxQueue")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 1110 | BaseType_t xReturn;                                                    
; 1111 | UBaseType_t uxSavedInterruptStatus;                                    
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1109| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1109| 
	.dwpsn	file "../OS/queue.c",line 1112,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1112 | Queue_t * const pxQueue = xQueue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1112| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1112| 
	.dwpsn	file "../OS/queue.c",line 1120,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1120 | configASSERT( pxQueue );                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1120| 
        CBNZ      A1, ||$C$L73||        ; [] 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1120| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1120| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1120| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L72||
;*
;*   Loop source line                : 1120
;*   Loop closing brace source line  : 1120
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L72||:    
        B         ||$C$L72||            ; [DPU_V7M3_PIPE] |1120| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |1120| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../OS/queue.c",line 1124,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1124 | configASSERT( pxQueue->uxItemSize == 0 );                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1124| 
        LDR       A2, [A1, #64]         ; [DPU_V7M3_PIPE] |1124| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1124| 
        CBNZ      A2, ||$C$L74||        ; [] 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1124| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1124| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
        CBNZ      A1, ||$C$L76||        ; [] 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |1124| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1124| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1124| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L75||
;*
;*   Loop source line                : 1124
;*   Loop closing brace source line  : 1124
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L75||:    
        B         ||$C$L75||            ; [DPU_V7M3_PIPE] |1124| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |1124| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../OS/queue.c",line 1129,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1129 | configASSERT( !( ( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX ) && ( p
;     | xQueue->u.xSemaphore.xMutexHolder != NULL ) ) );                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1129| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1129| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1129| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1129| 
        CBNZ      A3, ||$C$L77||        ; [] 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1129| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1129| 
        LDR       A3, [A3, #8]          ; [DPU_V7M3_PIPE] |1129| 
        CBZ       A3, ||$C$L77||        ; [] 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1129| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1129| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
        CBNZ      A2, ||$C$L78||        ; [] 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1129| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1129| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
        CBNZ      A1, ||$C$L80||        ; [] 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |1129| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1129| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1129| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L79||
;*
;*   Loop source line                : 1129
;*   Loop closing brace source line  : 1129
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L79||:    
        B         ||$C$L79||            ; [DPU_V7M3_PIPE] |1129| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |1129| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../OS/queue.c",line 1145,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1145 | portASSERT_IF_INTERRUPT_PRIORITY_INVALID();                            
;----------------------------------------------------------------------
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("vPortValidateInterruptPriority")
	.dwattr $C$DW$148, DW_AT_TI_call

        BL        vPortValidateInterruptPriority ; [DPU_V7M3_PIPE] |1145| 
        ; CALL OCCURS {vPortValidateInterruptPriority }  ; [] |1145| 
	.dwpsn	file "../OS/queue.c",line 1147,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1147 | uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();            
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1147| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1147| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1147| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1147| 
	.dwpsn	file "../OS/queue.c",line 1147,column 27,is_stmt,isa 1
	dsb
	isb

$C$DW$149	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("uxMessagesWaiting")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../OS/queue.c",line 1149,column 39,is_stmt,isa 1
;----------------------------------------------------------------------
; 1149 | const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;      
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1149| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1149| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1149| 
	.dwpsn	file "../OS/queue.c",line 1154,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1154 | if( uxMessagesWaiting < pxQueue->uxLength )                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1154| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1154| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |1154| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1154| 
        BLS       ||$C$L85||            ; [DPU_V7M3_PIPE] |1154| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |1154| 
;* --------------------------------------------------------------------------*

$C$DW$151	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("cTxLock")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("cTxLock")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "../OS/queue.c",line 1156,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1156 | const int8_t cTxLock = pxQueue->cTxLock;                               
; 1158 | traceQUEUE_SEND_FROM_ISR( pxQueue );                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1156| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |1156| 
        STRB      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1156| 
	.dwpsn	file "../OS/queue.c",line 1166,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1166 | pxQueue->uxMessagesWaiting = uxMessagesWaiting + ( UBaseType_t ) 1;    
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1166| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1166| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1166| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |1166| 
	.dwpsn	file "../OS/queue.c",line 1170,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1170 | if( cTxLock == queueUNLOCKED )                                         
; 1172 |         #if ( configUSE_QUEUE_SETS == 1 )                              
; 1174 |                 if( pxQueue->pxQueueSetContainer != NULL )             
; 1176 |                         if( prvNotifyQueueSetContainer( pxQueue, queueS
;     | END_TO_BACK ) != pdFALSE )                                             
; 1181 |                                 if( pxHigherPriorityTaskWoken != NULL )
; 1183 |                                         *pxHigherPriorityTaskWoken = pd
;     | TRUE;                                                                  
; 1185 |                                 else                                   
; 1187 |                                         mtCOVERAGE_TEST_MARKER();      
; 1190 |                         else                                           
; 1192 |                                 mtCOVERAGE_TEST_MARKER();              
; 1195 |                 else                                                   
; 1197 |                         if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitin
;     | gToReceive ) ) == pdFALSE )                                            
; 1199 |                                 if( xTaskRemoveFromEventList( &( pxQueu
;     | e->xTasksWaitingToReceive ) ) != pdFALSE )                             
; 1203 |                                         if( pxHigherPriorityTaskWoken !
;     | = NULL )                                                               
; 1205 |                                                 *pxHigherPriorityTaskWo
;     | ken = pdTRUE;                                                          
; 1207 |                                         else                           
; 1209 |                                                 mtCOVERAGE_TEST_MARKER(
;     | );                                                                     
; 1212 |                                 else                                   
; 1214 |                                         mtCOVERAGE_TEST_MARKER();      
; 1217 |                         else                                           
; 1219 |                                 mtCOVERAGE_TEST_MARKER();              
; 1223 |         #else /* configUSE_QUEUE_SETS */                               
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1170| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1170| 
        BNE       ||$C$L83||            ; [DPU_V7M3_PIPE] |1170| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |1170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1225,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1225 | if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALS
;     | E )                                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1225| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |1225| 
        CBNZ      A1, ||$C$L81||        ; [] 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1225| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1225| 
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |1225| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |1225| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1225| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
        CBNZ      A1, ||$C$L84||        ; [] 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |1225| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1227,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1227 | if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) !=
;     |  pdFALSE )                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1227| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |1227| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$153, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |1227| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1227| 
        CBZ       A1, ||$C$L84||        ; [] 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |1227| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1231,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1231 | if( pxHigherPriorityTaskWoken != NULL )                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1231| 
        CBZ       A1, ||$C$L84||        ; [] 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |1231| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1233,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1233 | *pxHigherPriorityTaskWoken = pdTRUE;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1233| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1233| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1233| 
	.dwpsn	file "../OS/queue.c",line 1234,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1235 | else                                                                   
; 1237 |         mtCOVERAGE_TEST_MARKER();                                      
; 1240 | else                                                                   
; 1242 | mtCOVERAGE_TEST_MARKER();                                              
; 1245 | else                                                                   
; 1247 | mtCOVERAGE_TEST_MARKER();                                              
; 1250 | #endif /* configUSE_QUEUE_SETS */                                      
; 1252 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L84||            ; [DPU_V7M3_PIPE] |1234| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |1234| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../OS/queue.c",line 1256,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1256 | pxQueue->cTxLock = ( int8_t ) ( cTxLock + 1 );                         
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1256| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1256| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1256| 
        STRB      A1, [A2, #69]         ; [DPU_V7M3_PIPE] |1256| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../OS/queue.c",line 1259,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1259 | xReturn = pdPASS;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1259| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1259| 
	.dwendtag $C$DW$151

	.dwpsn	file "../OS/queue.c",line 1260,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1261 | else                                                                   
; 1263 |         traceQUEUE_SEND_FROM_ISR_FAILED( pxQueue );                    
;----------------------------------------------------------------------
        B         ||$C$L86||            ; [DPU_V7M3_PIPE] |1260| 
        ; BRANCH OCCURS {||$C$L86||}     ; [] |1260| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../OS/queue.c",line 1264,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1264 | xReturn = errQUEUE_FULL;                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1264| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1264| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwendtag $C$DW$149

	.dwpsn	file "../OS/queue.c",line 1267,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1267 | portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1267| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1267| 
	.dwpsn	file "../OS/queue.c",line 1269,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1269 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1269| 
	.dwpsn	file "../OS/queue.c",line 1270,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x4f6)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.clink
	.thumbfunc xQueueReceive
	.thumb
	.global	xQueueReceive

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("xQueueReceive")
	.dwattr $C$DW$155, DW_AT_low_pc(xQueueReceive)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("xQueueReceive")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x4f9)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$155, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x4f9)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/queue.c",line 1274,column 1,is_stmt,address xQueueReceive,isa 1

	.dwfde $C$DW$CIE, xQueueReceive
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("xQueue")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("pvBuffer")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg1]

$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1273 | BaseType_t xQueueReceive( QueueHandle_t xQueue, void * const pvBuffer,
;     | TickType_t xTicksToWait )                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xQueueReceive                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
xQueueReceive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("xTimeOut")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("xTimeOut")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 0]

$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("xQueue")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 8]

$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("pvBuffer")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 12]

$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 16]

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("xEntryTimeSet")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 20]

$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("pxQueue")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 24]

        STR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1274| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1274| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1274| 
	.dwpsn	file "../OS/queue.c",line 1275,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 1275 | BaseType_t xEntryTimeSet = pdFALSE;                                    
; 1276 | TimeOut_t xTimeOut;                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1275| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1275| 
	.dwpsn	file "../OS/queue.c",line 1277,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1277 | Queue_t * const pxQueue = xQueue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1277| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1277| 
	.dwpsn	file "../OS/queue.c",line 1280,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1280 | configASSERT( ( pxQueue ) );                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1280| 
        CBNZ      A1, ||$C$L88||        ; [] 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |1280| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1280| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1280| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L87||
;*
;*   Loop source line                : 1280
;*   Loop closing brace source line  : 1280
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L87||:    
        B         ||$C$L87||            ; [DPU_V7M3_PIPE] |1280| 
        ; BRANCH OCCURS {||$C$L87||}     ; [] |1280| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../OS/queue.c",line 1284,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1284 | configASSERT( !( ( ( pvBuffer ) == NULL ) && ( ( pxQueue )->uxItemSize
;     | != ( UBaseType_t ) 0U ) ) );                                           
; 1287 | #if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS ==
;     | 1 ) )                                                                  
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1284| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1284| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1284| 
        CBNZ      A3, ||$C$L89||        ; [] 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |1284| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |1284| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |1284| 
        CBZ       A3, ||$C$L89||        ; [] 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |1284| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1284| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
        CBNZ      A2, ||$C$L90||        ; [] 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |1284| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1284| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
        CBNZ      A1, ||$C$L92||        ; [] 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |1284| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1284| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1284| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L91||
;*
;*   Loop source line                : 1284
;*   Loop closing brace source line  : 1284
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L91||:    
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |1284| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |1284| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../OS/queue.c",line 1289,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1289 | configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED
;     | ) && ( xTicksToWait != 0 ) ) );                                        
; 1291 | #endif                                                                 
; 1297 | for( ;; )                                                              
;----------------------------------------------------------------------
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("xTaskGetSchedulerState")
	.dwattr $C$DW$165, DW_AT_TI_call

        BL        xTaskGetSchedulerState ; [DPU_V7M3_PIPE] |1289| 
        ; CALL OCCURS {xTaskGetSchedulerState }  ; [] |1289| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1289| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1289| 
        CBNZ      A1, ||$C$L93||        ; [] 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |1289| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1289| 
        CBZ       A1, ||$C$L93||        ; [] 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |1289| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1289| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
        CBNZ      A3, ||$C$L94||        ; [] 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |1289| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1289| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
        CBNZ      A2, ||$C$L96||        ; [] 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |1289| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1289| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1289| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L95||
;*
;*   Loop source line                : 1289
;*   Loop closing brace source line  : 1289
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L95||:    
        B         ||$C$L95||            ; [DPU_V7M3_PIPE] |1289| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |1289| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L96||
;*
;*   Loop source line                : 1297
;*   Loop closing brace source line  : 1410
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L96||:    

$C$DW$166	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/queue.c",line 1299,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1299 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$167, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1299| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1299| 

$C$DW$168	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("uxMessagesWaiting")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 28]

	.dwpsn	file "../OS/queue.c",line 1301,column 40,is_stmt,isa 1
;----------------------------------------------------------------------
; 1301 | const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;      
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1301| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1301| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1301| 
	.dwpsn	file "../OS/queue.c",line 1305,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1305 | if( uxMessagesWaiting > ( UBaseType_t ) 0 )                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1305| 
        CBZ       A1, ||$C$L100||       ; [] 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |1305| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1308,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1308 | prvCopyDataFromQueue( pxQueue, pvBuffer );                             
; 1309 | traceQUEUE_RECEIVE( pxQueue );                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1308| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1308| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$170, DW_AT_TI_call

        BL        prvCopyDataFromQueue  ; [DPU_V7M3_PIPE] |1308| 
        ; CALL OCCURS {prvCopyDataFromQueue }  ; [] |1308| 
	.dwpsn	file "../OS/queue.c",line 1310,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1310 | pxQueue->uxMessagesWaiting = uxMessagesWaiting - ( UBaseType_t ) 1;    
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1310| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1310| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1310| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |1310| 
	.dwpsn	file "../OS/queue.c",line 1315,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1315 | if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1315| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1315| 
        CBNZ      A1, ||$C$L97||        ; [] 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |1315| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1315| 
        B         ||$C$L98||            ; [DPU_V7M3_PIPE] |1315| 
        ; BRANCH OCCURS {||$C$L98||}     ; [] |1315| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1315| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
        CBNZ      A1, ||$C$L99||        ; [] 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |1315| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1317,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1317 | if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pd
;     | FALSE )                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1317| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1317| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$171, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |1317| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1317| 
        CBZ       A1, ||$C$L99||        ; [] 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |1317| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1319,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1319 | queueYIELD_IF_USING_PREEMPTION();                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |1319| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1319| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1319| 
	dsb
	isb
	.dwpsn	file "../OS/queue.c",line 1320,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1321 | else                                                                   
; 1323 |         mtCOVERAGE_TEST_MARKER();                                      
; 1326 | else                                                                   
; 1328 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L99||            ; [DPU_V7M3_PIPE] |1320| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |1320| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../OS/queue.c",line 1331,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1331 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$172, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1331| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1331| 
	.dwpsn	file "../OS/queue.c",line 1332,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1332 | return pdPASS;                                                         
; 1334 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1332| 
        B         ||$C$L107||           ; [DPU_V7M3_PIPE] |1332| 
        ; BRANCH OCCURS {||$C$L107||}    ; [] |1332| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L100||:    
	.dwpsn	file "../OS/queue.c",line 1336,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1336 | if( xTicksToWait == ( TickType_t ) 0 )                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1336| 
        CBNZ      A1, ||$C$L101||       ; [] 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |1336| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1340,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1340 | taskEXIT_CRITICAL();                                                   
; 1341 | traceQUEUE_RECEIVE_FAILED( pxQueue );                                  
;----------------------------------------------------------------------
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$173, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1340| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1340| 
	.dwpsn	file "../OS/queue.c",line 1342,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1342 | return errQUEUE_EMPTY;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1342| 
        B         ||$C$L107||           ; [DPU_V7M3_PIPE] |1342| 
        ; BRANCH OCCURS {||$C$L107||}    ; [] |1342| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../OS/queue.c",line 1344,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 1344 | else if( xEntryTimeSet == pdFALSE )                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1344| 
        CBNZ      A1, ||$C$L102||       ; [] 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |1344| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1348,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1348 | vTaskInternalSetTimeOutState( &xTimeOut );                             
;----------------------------------------------------------------------
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |1348| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$174, DW_AT_TI_call

        BL        vTaskInternalSetTimeOutState ; [DPU_V7M3_PIPE] |1348| 
        ; CALL OCCURS {vTaskInternalSetTimeOutState }  ; [] |1348| 
	.dwpsn	file "../OS/queue.c",line 1349,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1349 | xEntryTimeSet = pdTRUE;                                                
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1349| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1349| 
	.dwpsn	file "../OS/queue.c",line 1350,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1351 | else                                                                   
; 1354 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwendtag $C$DW$168

	.dwpsn	file "../OS/queue.c",line 1358,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1358 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$175, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1358| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1358| 
	.dwpsn	file "../OS/queue.c",line 1363,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1363 | vTaskSuspendAll();                                                     
;----------------------------------------------------------------------
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$176, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |1363| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1363| 
	.dwpsn	file "../OS/queue.c",line 1364,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1364 | prvLockQueue( pxQueue );                                               
;----------------------------------------------------------------------
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1364| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1364| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1364| 
        LDRSB     A1, [A1, #68]         ; [DPU_V7M3_PIPE] |1364| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1364| 
        BNE       ||$C$L103||           ; [DPU_V7M3_PIPE] |1364| 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |1364| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1364| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1364| 
        STRB      A1, [A2, #68]         ; [DPU_V7M3_PIPE] |1364| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1364| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |1364| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1364| 
        BNE       ||$C$L104||           ; [DPU_V7M3_PIPE] |1364| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |1364| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1364| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1364| 
        STRB      A1, [A2, #69]         ; [DPU_V7M3_PIPE] |1364| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$178, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1364| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1364| 
	.dwpsn	file "../OS/queue.c",line 1367,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1367 | if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )      
;----------------------------------------------------------------------
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |1367| 
        ADD       A2, SP, #16           ; [DPU_V7M3_PIPE] |1367| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$179, DW_AT_TI_call

        BL        xTaskCheckForTimeOut  ; [DPU_V7M3_PIPE] |1367| 
        ; CALL OCCURS {xTaskCheckForTimeOut }  ; [] |1367| 
        CBNZ      A1, ||$C$L106||       ; [] 
        ; BRANCHCC OCCURS {||$C$L106||}  ; [] |1367| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1371,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1371 | if( prvIsQueueEmpty( pxQueue ) != pdFALSE )                            
; 1373 |         traceBLOCKING_ON_QUEUE_RECEIVE( pxQueue );                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1371| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$180, DW_AT_TI_call

        BL        prvIsQueueEmpty       ; [DPU_V7M3_PIPE] |1371| 
        ; CALL OCCURS {prvIsQueueEmpty }  ; [] |1371| 
        CBZ       A1, ||$C$L105||       ; [] 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |1371| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1374,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1374 | vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWa
;     | it );                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1374| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1374| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |1374| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$181, DW_AT_TI_call

        BL        vTaskPlaceOnEventList ; [DPU_V7M3_PIPE] |1374| 
        ; CALL OCCURS {vTaskPlaceOnEventList }  ; [] |1374| 
	.dwpsn	file "../OS/queue.c",line 1375,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1375 | prvUnlockQueue( pxQueue );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1375| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$182, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1375| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1375| 
	.dwpsn	file "../OS/queue.c",line 1376,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1376 | if( xTaskResumeAll() == pdFALSE )                                      
;----------------------------------------------------------------------
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$183, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1376| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1376| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1376| 
        BNE       ||$C$L96||            ; [DPU_V7M3_PIPE] |1376| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |1376| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1378,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1378 | portYIELD_WITHIN_API();                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |1378| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1378| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1378| 
	dsb
	isb
	.dwpsn	file "../OS/queue.c",line 1379,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1380 | else                                                                   
; 1382 |         mtCOVERAGE_TEST_MARKER();                                      
; 1385 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L96||            ; [DPU_V7M3_PIPE] |1379| 
        ; BRANCH OCCURS {||$C$L96||}     ; [] |1379| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "../OS/queue.c",line 1389,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1389 | prvUnlockQueue( pxQueue );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1389| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$184, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1389| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1389| 
	.dwpsn	file "../OS/queue.c",line 1390,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1390 | ( void ) xTaskResumeAll();                                             
;----------------------------------------------------------------------
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$185, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1390| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1390| 
	.dwpsn	file "../OS/queue.c",line 1392,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1393 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L96||            ; [DPU_V7M3_PIPE] |1392| 
        ; BRANCH OCCURS {||$C$L96||}     ; [] |1392| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
	.dwpsn	file "../OS/queue.c",line 1397,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1397 | prvUnlockQueue( pxQueue );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1397| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$186, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1397| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1397| 
	.dwpsn	file "../OS/queue.c",line 1398,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1398 | ( void ) xTaskResumeAll();                                             
;----------------------------------------------------------------------
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$187, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1398| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1398| 
	.dwpsn	file "../OS/queue.c",line 1400,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1400 | if( prvIsQueueEmpty( pxQueue ) != pdFALSE )                            
; 1402 |         traceQUEUE_RECEIVE_FAILED( pxQueue );                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1400| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$188, DW_AT_TI_call

        BL        prvIsQueueEmpty       ; [DPU_V7M3_PIPE] |1400| 
        ; CALL OCCURS {prvIsQueueEmpty }  ; [] |1400| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1400| 
        BEQ       ||$C$L96||            ; [DPU_V7M3_PIPE] |1400| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |1400| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1403,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1403 | return errQUEUE_EMPTY;                                                 
; 1405 | else                                                                   
; 1407 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1403| 
        B         ||$C$L107||           ; [DPU_V7M3_PIPE] |1403| 
        ; BRANCH OCCURS {||$C$L107||}    ; [] |1403| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$166

;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "../OS/queue.c",line 1411,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x583)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc xQueueSemaphoreTake
	.thumb
	.global	xQueueSemaphoreTake

$C$DW$190	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$190, DW_AT_name("xQueueSemaphoreTake")
	.dwattr $C$DW$190, DW_AT_low_pc(xQueueSemaphoreTake)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("xQueueSemaphoreTake")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x586)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$190, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$190, DW_AT_decl_line(0x586)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/queue.c",line 1415,column 1,is_stmt,address xQueueSemaphoreTake,isa 1

	.dwfde $C$DW$CIE, xQueueSemaphoreTake
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("xQueue")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1414 | BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue, TickType_t xTicks
;     | ToWait )                                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xQueueSemaphoreTake                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
xQueueSemaphoreTake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("xTimeOut")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("xTimeOut")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 0]

$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("xQueue")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 8]

$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 12]

$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("xEntryTimeSet")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 16]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("pxQueue")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 20]

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("xInheritanceOccurred")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("xInheritanceOccurred")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 24]

        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1415| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1415| 
	.dwpsn	file "../OS/queue.c",line 1416,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 1416 | BaseType_t xEntryTimeSet = pdFALSE;                                    
; 1417 | TimeOut_t xTimeOut;                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1416| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1416| 
	.dwpsn	file "../OS/queue.c",line 1418,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1418 | Queue_t * const pxQueue = xQueue;                                      
; 1420 | #if( configUSE_MUTEXES == 1 )                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1418| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1418| 
	.dwpsn	file "../OS/queue.c",line 1421,column 34,is_stmt,isa 1
;----------------------------------------------------------------------
; 1421 | BaseType_t xInheritanceOccurred = pdFALSE;                             
; 1422 | #endif                                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1421| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1421| 
	.dwpsn	file "../OS/queue.c",line 1425,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1425 | configASSERT( ( pxQueue ) );                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1425| 
        CBNZ      A1, ||$C$L109||       ; [] 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |1425| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1425| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1425| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L108||
;*
;*   Loop source line                : 1425
;*   Loop closing brace source line  : 1425
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L108||:    
        B         ||$C$L108||           ; [DPU_V7M3_PIPE] |1425| 
        ; BRANCH OCCURS {||$C$L108||}    ; [] |1425| 
;* --------------------------------------------------------------------------*
||$C$L109||:    
	.dwpsn	file "../OS/queue.c",line 1429,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1429 | configASSERT( pxQueue->uxItemSize == 0 );                              
; 1432 | #if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS ==
;     | 1 ) )                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1429| 
        LDR       A2, [A1, #64]         ; [DPU_V7M3_PIPE] |1429| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1429| 
        CBNZ      A2, ||$C$L110||       ; [] 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |1429| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1429| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
        CBNZ      A1, ||$C$L112||       ; [] 
        ; BRANCHCC OCCURS {||$C$L112||}  ; [] |1429| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1429| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1429| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L111||
;*
;*   Loop source line                : 1429
;*   Loop closing brace source line  : 1429
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L111||:    
        B         ||$C$L111||           ; [DPU_V7M3_PIPE] |1429| 
        ; BRANCH OCCURS {||$C$L111||}    ; [] |1429| 
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "../OS/queue.c",line 1434,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1434 | configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED
;     | ) && ( xTicksToWait != 0 ) ) );                                        
; 1436 | #endif                                                                 
; 1442 | for( ;; )                                                              
;----------------------------------------------------------------------
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("xTaskGetSchedulerState")
	.dwattr $C$DW$199, DW_AT_TI_call

        BL        xTaskGetSchedulerState ; [DPU_V7M3_PIPE] |1434| 
        ; CALL OCCURS {xTaskGetSchedulerState }  ; [] |1434| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1434| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1434| 
        CBNZ      A1, ||$C$L113||       ; [] 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |1434| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1434| 
        CBZ       A1, ||$C$L113||       ; [] 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |1434| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1434| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
        CBNZ      A3, ||$C$L114||       ; [] 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |1434| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1434| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
        CBNZ      A2, ||$C$L116||       ; [] 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |1434| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1434| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1434| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L115||
;*
;*   Loop source line                : 1434
;*   Loop closing brace source line  : 1434
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L115||:    
        B         ||$C$L115||           ; [DPU_V7M3_PIPE] |1434| 
        ; BRANCH OCCURS {||$C$L115||}    ; [] |1434| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L116||
;*
;*   Loop source line                : 1442
;*   Loop closing brace source line  : 1628
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L116||:    

$C$DW$200	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/queue.c",line 1444,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1444 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$201, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1444| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1444| 

$C$DW$202	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("uxSemaphoreCount")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("uxSemaphoreCount")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 28]

	.dwpsn	file "../OS/queue.c",line 1448,column 39,is_stmt,isa 1
;----------------------------------------------------------------------
; 1448 | const UBaseType_t uxSemaphoreCount = pxQueue->uxMessagesWaiting;       
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1448| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1448| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1448| 
	.dwpsn	file "../OS/queue.c",line 1452,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1452 | if( uxSemaphoreCount > ( UBaseType_t ) 0 )                             
; 1454 |         traceQUEUE_RECEIVE( pxQueue );                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1452| 
        CBZ       A1, ||$C$L121||       ; [] 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |1452| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1458,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1458 | pxQueue->uxMessagesWaiting = uxSemaphoreCount - ( UBaseType_t ) 1;     
; 1460 | #if ( configUSE_MUTEXES == 1 )                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1458| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1458| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1458| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |1458| 
	.dwpsn	file "../OS/queue.c",line 1462,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1462 | if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1462| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1462| 
        CBNZ      A1, ||$C$L117||       ; [] 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |1462| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1466,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1466 | pxQueue->u.xSemaphore.xMutexHolder = pvTaskIncrementMutexHeldCount();  
;----------------------------------------------------------------------
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$204, DW_AT_TI_call

        BL        pvTaskIncrementMutexHeldCount ; [DPU_V7M3_PIPE] |1466| 
        ; CALL OCCURS {pvTaskIncrementMutexHeldCount }  ; [] |1466| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1466| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1466| 
	.dwpsn	file "../OS/queue.c",line 1467,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1468 | else                                                                   
; 1470 |         mtCOVERAGE_TEST_MARKER();                                      
; 1473 | #endif /* configUSE_MUTEXES */                                         
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../OS/queue.c",line 1477,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1477 | if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1477| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1477| 
        CBNZ      A1, ||$C$L118||       ; [] 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |1477| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1477| 
        B         ||$C$L119||           ; [DPU_V7M3_PIPE] |1477| 
        ; BRANCH OCCURS {||$C$L119||}    ; [] |1477| 
;* --------------------------------------------------------------------------*
||$C$L118||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1477| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
        CBNZ      A1, ||$C$L120||       ; [] 
        ; BRANCHCC OCCURS {||$C$L120||}  ; [] |1477| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1479,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1479 | if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pd
;     | FALSE )                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1479| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1479| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$205, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |1479| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1479| 
        CBZ       A1, ||$C$L120||       ; [] 
        ; BRANCHCC OCCURS {||$C$L120||}  ; [] |1479| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1481,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1481 | queueYIELD_IF_USING_PREEMPTION();                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |1481| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1481| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1481| 
	dsb
	isb
	.dwpsn	file "../OS/queue.c",line 1482,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1483 | else                                                                   
; 1485 |         mtCOVERAGE_TEST_MARKER();                                      
; 1488 | else                                                                   
; 1490 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L120||           ; [DPU_V7M3_PIPE] |1482| 
        ; BRANCH OCCURS {||$C$L120||}    ; [] |1482| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L120||:    
	.dwpsn	file "../OS/queue.c",line 1493,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1493 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$206, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1493| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1493| 
	.dwpsn	file "../OS/queue.c",line 1494,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1494 | return pdPASS;                                                         
; 1496 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1494| 
        B         ||$C$L133||           ; [DPU_V7M3_PIPE] |1494| 
        ; BRANCH OCCURS {||$C$L133||}    ; [] |1494| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L121||:    
	.dwpsn	file "../OS/queue.c",line 1498,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1498 | if( xTicksToWait == ( TickType_t ) 0 )                                 
; 1503 |         #if( configUSE_MUTEXES == 1 )                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1498| 
        CBNZ      A1, ||$C$L125||       ; [] 
        ; BRANCHCC OCCURS {||$C$L125||}  ; [] |1498| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1505,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1505 | configASSERT( xInheritanceOccurred == pdFALSE );                       
; 1507 | #endif /* configUSE_MUTEXES */                                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1505| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1505| 
        CBNZ      A2, ||$C$L122||       ; [] 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |1505| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1505| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
        CBNZ      A1, ||$C$L124||       ; [] 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |1505| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1505| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1505| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L123||
;*
;*   Loop source line                : 1505
;*   Loop closing brace source line  : 1505
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L123||:    
        B         ||$C$L123||           ; [DPU_V7M3_PIPE] |1505| 
        ; BRANCH OCCURS {||$C$L123||}    ; [] |1505| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
	.dwpsn	file "../OS/queue.c",line 1511,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1511 | taskEXIT_CRITICAL();                                                   
; 1512 | traceQUEUE_RECEIVE_FAILED( pxQueue );                                  
;----------------------------------------------------------------------
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$207, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1511| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1511| 
	.dwpsn	file "../OS/queue.c",line 1513,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1513 | return errQUEUE_EMPTY;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1513| 
        B         ||$C$L133||           ; [DPU_V7M3_PIPE] |1513| 
        ; BRANCH OCCURS {||$C$L133||}    ; [] |1513| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L125||:    
	.dwpsn	file "../OS/queue.c",line 1515,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 1515 | else if( xEntryTimeSet == pdFALSE )                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1515| 
        CBNZ      A1, ||$C$L126||       ; [] 
        ; BRANCHCC OCCURS {||$C$L126||}  ; [] |1515| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1519,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1519 | vTaskInternalSetTimeOutState( &xTimeOut );                             
;----------------------------------------------------------------------
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |1519| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$208, DW_AT_TI_call

        BL        vTaskInternalSetTimeOutState ; [DPU_V7M3_PIPE] |1519| 
        ; CALL OCCURS {vTaskInternalSetTimeOutState }  ; [] |1519| 
	.dwpsn	file "../OS/queue.c",line 1520,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1520 | xEntryTimeSet = pdTRUE;                                                
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1520| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1520| 
	.dwpsn	file "../OS/queue.c",line 1521,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1522 | else                                                                   
; 1525 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L126||:    
	.dwendtag $C$DW$202

	.dwpsn	file "../OS/queue.c",line 1529,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1529 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$209, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1529| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1529| 
	.dwpsn	file "../OS/queue.c",line 1534,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1534 | vTaskSuspendAll();                                                     
;----------------------------------------------------------------------
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$210, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |1534| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1534| 
	.dwpsn	file "../OS/queue.c",line 1535,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1535 | prvLockQueue( pxQueue );                                               
;----------------------------------------------------------------------
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$211, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1535| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1535| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1535| 
        LDRSB     A1, [A1, #68]         ; [DPU_V7M3_PIPE] |1535| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1535| 
        BNE       ||$C$L127||           ; [DPU_V7M3_PIPE] |1535| 
        ; BRANCHCC OCCURS {||$C$L127||}  ; [] |1535| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1535| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1535| 
        STRB      A1, [A2, #68]         ; [DPU_V7M3_PIPE] |1535| 
;* --------------------------------------------------------------------------*
||$C$L127||:    
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1535| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |1535| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1535| 
        BNE       ||$C$L128||           ; [DPU_V7M3_PIPE] |1535| 
        ; BRANCHCC OCCURS {||$C$L128||}  ; [] |1535| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1535| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1535| 
        STRB      A1, [A2, #69]         ; [DPU_V7M3_PIPE] |1535| 
;* --------------------------------------------------------------------------*
||$C$L128||:    
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$212, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1535| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1535| 
	.dwpsn	file "../OS/queue.c",line 1538,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1538 | if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )      
;----------------------------------------------------------------------
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |1538| 
        ADD       A2, SP, #12           ; [DPU_V7M3_PIPE] |1538| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$213, DW_AT_TI_call

        BL        xTaskCheckForTimeOut  ; [DPU_V7M3_PIPE] |1538| 
        ; CALL OCCURS {xTaskCheckForTimeOut }  ; [] |1538| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1538| 
        BNE       ||$C$L131||           ; [DPU_V7M3_PIPE] |1538| 
        ; BRANCHCC OCCURS {||$C$L131||}  ; [] |1538| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1544,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1544 | if( prvIsQueueEmpty( pxQueue ) != pdFALSE )                            
; 1546 |         traceBLOCKING_ON_QUEUE_RECEIVE( pxQueue );                     
; 1548 |         #if ( configUSE_MUTEXES == 1 )                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1544| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$214, DW_AT_TI_call

        BL        prvIsQueueEmpty       ; [DPU_V7M3_PIPE] |1544| 
        ; CALL OCCURS {prvIsQueueEmpty }  ; [] |1544| 
        CBZ       A1, ||$C$L130||       ; [] 
        ; BRANCHCC OCCURS {||$C$L130||}  ; [] |1544| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1550,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1550 | if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1550| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1550| 
        CBNZ      A1, ||$C$L129||       ; [] 
        ; BRANCHCC OCCURS {||$C$L129||}  ; [] |1550| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1552,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1552 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$215, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1552| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1552| 
	.dwpsn	file "../OS/queue.c",line 1554,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1554 | xInheritanceOccurred = xTaskPriorityInherit( pxQueue->u.xSemaphore.xMut
;     | exHolder );                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1554| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1554| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("xTaskPriorityInherit")
	.dwattr $C$DW$216, DW_AT_TI_call

        BL        xTaskPriorityInherit  ; [DPU_V7M3_PIPE] |1554| 
        ; CALL OCCURS {xTaskPriorityInherit }  ; [] |1554| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1554| 
	.dwpsn	file "../OS/queue.c",line 1556,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1556 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$217, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1556| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1556| 
	.dwpsn	file "../OS/queue.c",line 1557,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1558 | else                                                                   
; 1560 |         mtCOVERAGE_TEST_MARKER();                                      
; 1563 | #endif                                                                 
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L129||:    
	.dwpsn	file "../OS/queue.c",line 1565,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1565 | vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWa
;     | it );                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1565| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1565| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |1565| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$218, DW_AT_TI_call

        BL        vTaskPlaceOnEventList ; [DPU_V7M3_PIPE] |1565| 
        ; CALL OCCURS {vTaskPlaceOnEventList }  ; [] |1565| 
	.dwpsn	file "../OS/queue.c",line 1566,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1566 | prvUnlockQueue( pxQueue );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1566| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$219, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1566| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1566| 
	.dwpsn	file "../OS/queue.c",line 1567,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1567 | if( xTaskResumeAll() == pdFALSE )                                      
;----------------------------------------------------------------------
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$220, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1567| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1567| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1567| 
        BNE       ||$C$L116||           ; [DPU_V7M3_PIPE] |1567| 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |1567| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1569,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1569 | portYIELD_WITHIN_API();                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |1569| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1569| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1569| 
	dsb
	isb
	.dwpsn	file "../OS/queue.c",line 1570,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1571 | else                                                                   
; 1573 |         mtCOVERAGE_TEST_MARKER();                                      
; 1576 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L116||           ; [DPU_V7M3_PIPE] |1570| 
        ; BRANCH OCCURS {||$C$L116||}    ; [] |1570| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L130||:    
	.dwpsn	file "../OS/queue.c",line 1580,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1580 | prvUnlockQueue( pxQueue );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1580| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$221, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1580| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1580| 
	.dwpsn	file "../OS/queue.c",line 1581,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1581 | ( void ) xTaskResumeAll();                                             
;----------------------------------------------------------------------
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$222, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1581| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1581| 
	.dwpsn	file "../OS/queue.c",line 1583,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1584 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L116||           ; [DPU_V7M3_PIPE] |1583| 
        ; BRANCH OCCURS {||$C$L116||}    ; [] |1583| 
;* --------------------------------------------------------------------------*
||$C$L131||:    

$C$DW$223	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/queue.c",line 1587,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1587 | prvUnlockQueue( pxQueue );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1587| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$224, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1587| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1587| 
	.dwpsn	file "../OS/queue.c",line 1588,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1588 | ( void ) xTaskResumeAll();                                             
;----------------------------------------------------------------------
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$225, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1588| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1588| 
	.dwpsn	file "../OS/queue.c",line 1594,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1594 | if( prvIsQueueEmpty( pxQueue ) != pdFALSE )                            
; 1596 |         #if ( configUSE_MUTEXES == 1 )                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1594| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$226, DW_AT_TI_call

        BL        prvIsQueueEmpty       ; [DPU_V7M3_PIPE] |1594| 
        ; CALL OCCURS {prvIsQueueEmpty }  ; [] |1594| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1594| 
        BEQ       ||$C$L116||           ; [DPU_V7M3_PIPE] |1594| 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |1594| 
;* --------------------------------------------------------------------------*

$C$DW$227	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)

$C$DW$228	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/queue.c",line 1601,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1601 | if( xInheritanceOccurred != pdFALSE )                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1601| 
        CBZ       A1, ||$C$L132||       ; [] 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |1601| 
;* --------------------------------------------------------------------------*

$C$DW$229	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/queue.c",line 1603,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1603 | taskENTER_CRITICAL();                                                  
; 1605 |         UBaseType_t uxHighestWaitingPriority;                          
;----------------------------------------------------------------------
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$230, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1603| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1603| 

$C$DW$231	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("uxHighestWaitingPriority")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("uxHighestWaitingPriority")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg13 28]

	.dwpsn	file "../OS/queue.c",line 1612,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1612 | uxHighestWaitingPriority = prvGetDisinheritPriorityAfterTimeout( pxQueu
;     | e );                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1612| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("prvGetDisinheritPriorityAfterTimeout")
	.dwattr $C$DW$233, DW_AT_TI_call

        BL        prvGetDisinheritPriorityAfterTimeout ; [DPU_V7M3_PIPE] |1612| 
        ; CALL OCCURS {prvGetDisinheritPriorityAfterTimeout }  ; [] |1612| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1612| 
	.dwpsn	file "../OS/queue.c",line 1613,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1613 | vTaskPriorityDisinheritAfterTimeout( pxQueue->u.xSemaphore.xMutexHolder
;     | , uxHighestWaitingPriority );                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1613| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |1613| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1613| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$234, DW_AT_TI_call

        BL        vTaskPriorityDisinheritAfterTimeout ; [DPU_V7M3_PIPE] |1613| 
        ; CALL OCCURS {vTaskPriorityDisinheritAfterTimeout }  ; [] |1613| 
	.dwendtag $C$DW$231

	.dwpsn	file "../OS/queue.c",line 1615,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1615 | taskEXIT_CRITICAL();                                                   
; 1618 | #endif /* configUSE_MUTEXES */                                         
; 1620 | traceQUEUE_RECEIVE_FAILED( pxQueue );                                  
;----------------------------------------------------------------------
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$235, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1615| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1615| 
	.dwendtag $C$DW$229

;* --------------------------------------------------------------------------*
||$C$L132||:    
	.dwendtag $C$DW$228

	.dwpsn	file "../OS/queue.c",line 1621,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1621 | return errQUEUE_EMPTY;                                                 
; 1623 | else                                                                   
; 1625 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1621| 
        B         ||$C$L133||           ; [DPU_V7M3_PIPE] |1621| 
        ; BRANCH OCCURS {||$C$L133||}    ; [] |1621| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$227

	.dwendtag $C$DW$223

	.dwendtag $C$DW$200

;* --------------------------------------------------------------------------*
||$C$L133||:    
	.dwpsn	file "../OS/queue.c",line 1629,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x65d)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	-536810236,32
	.sect	".text"
	.clink
	.thumbfunc xQueuePeek
	.thumb
	.global	xQueuePeek

$C$DW$237	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$237, DW_AT_name("xQueuePeek")
	.dwattr $C$DW$237, DW_AT_low_pc(xQueuePeek)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("xQueuePeek")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x660)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$237, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$237, DW_AT_decl_line(0x660)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/queue.c",line 1633,column 1,is_stmt,address xQueuePeek,isa 1

	.dwfde $C$DW$CIE, xQueuePeek
$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_name("xQueue")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]

$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("pvBuffer")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg1]

$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1632 | BaseType_t xQueuePeek( QueueHandle_t xQueue, void * const pvBuffer, Tic
;     | kType_t xTicksToWait )                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xQueuePeek                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
xQueuePeek:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("xTimeOut")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("xTimeOut")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 0]

$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("xQueue")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 8]

$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("pvBuffer")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg13 12]

$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 16]

$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("xEntryTimeSet")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg13 20]

$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("pcOriginalReadPosition")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("pcOriginalReadPosition")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 24]

$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("pxQueue")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 28]

        STR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1633| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1633| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1633| 
	.dwpsn	file "../OS/queue.c",line 1634,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 1634 | BaseType_t xEntryTimeSet = pdFALSE;                                    
; 1635 | TimeOut_t xTimeOut;                                                    
; 1636 | int8_t *pcOriginalReadPosition;                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1634| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1634| 
	.dwpsn	file "../OS/queue.c",line 1637,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1637 | Queue_t * const pxQueue = xQueue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1637| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1637| 
	.dwpsn	file "../OS/queue.c",line 1640,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1640 | configASSERT( ( pxQueue ) );                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1640| 
        CBNZ      A1, ||$C$L135||       ; [] 
        ; BRANCHCC OCCURS {||$C$L135||}  ; [] |1640| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1640| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1640| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L134||
;*
;*   Loop source line                : 1640
;*   Loop closing brace source line  : 1640
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L134||:    
        B         ||$C$L134||           ; [DPU_V7M3_PIPE] |1640| 
        ; BRANCH OCCURS {||$C$L134||}    ; [] |1640| 
;* --------------------------------------------------------------------------*
||$C$L135||:    
	.dwpsn	file "../OS/queue.c",line 1644,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1644 | configASSERT( !( ( ( pvBuffer ) == NULL ) && ( ( pxQueue )->uxItemSize
;     | != ( UBaseType_t ) 0U ) ) );                                           
; 1647 | #if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS ==
;     | 1 ) )                                                                  
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1644| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1644| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1644| 
        CBNZ      A3, ||$C$L136||       ; [] 
        ; BRANCHCC OCCURS {||$C$L136||}  ; [] |1644| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #28]         ; [DPU_V7M3_PIPE] |1644| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |1644| 
        CBZ       A3, ||$C$L136||       ; [] 
        ; BRANCHCC OCCURS {||$C$L136||}  ; [] |1644| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1644| 
;* --------------------------------------------------------------------------*
||$C$L136||:    
        CBNZ      A2, ||$C$L137||       ; [] 
        ; BRANCHCC OCCURS {||$C$L137||}  ; [] |1644| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1644| 
;* --------------------------------------------------------------------------*
||$C$L137||:    
        CBNZ      A1, ||$C$L139||       ; [] 
        ; BRANCHCC OCCURS {||$C$L139||}  ; [] |1644| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1644| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1644| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L138||
;*
;*   Loop source line                : 1644
;*   Loop closing brace source line  : 1644
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L138||:    
        B         ||$C$L138||           ; [DPU_V7M3_PIPE] |1644| 
        ; BRANCH OCCURS {||$C$L138||}    ; [] |1644| 
;* --------------------------------------------------------------------------*
||$C$L139||:    
	.dwpsn	file "../OS/queue.c",line 1649,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1649 | configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED
;     | ) && ( xTicksToWait != 0 ) ) );                                        
; 1651 | #endif                                                                 
; 1657 | for( ;; )                                                              
;----------------------------------------------------------------------
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("xTaskGetSchedulerState")
	.dwattr $C$DW$248, DW_AT_TI_call

        BL        xTaskGetSchedulerState ; [DPU_V7M3_PIPE] |1649| 
        ; CALL OCCURS {xTaskGetSchedulerState }  ; [] |1649| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1649| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1649| 
        CBNZ      A1, ||$C$L140||       ; [] 
        ; BRANCHCC OCCURS {||$C$L140||}  ; [] |1649| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1649| 
        CBZ       A1, ||$C$L140||       ; [] 
        ; BRANCHCC OCCURS {||$C$L140||}  ; [] |1649| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1649| 
;* --------------------------------------------------------------------------*
||$C$L140||:    
        CBNZ      A3, ||$C$L141||       ; [] 
        ; BRANCHCC OCCURS {||$C$L141||}  ; [] |1649| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1649| 
;* --------------------------------------------------------------------------*
||$C$L141||:    
        CBNZ      A2, ||$C$L143||       ; [] 
        ; BRANCHCC OCCURS {||$C$L143||}  ; [] |1649| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1649| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1649| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L142||
;*
;*   Loop source line                : 1649
;*   Loop closing brace source line  : 1649
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L142||:    
        B         ||$C$L142||           ; [DPU_V7M3_PIPE] |1649| 
        ; BRANCH OCCURS {||$C$L142||}    ; [] |1649| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L143||
;*
;*   Loop source line                : 1657
;*   Loop closing brace source line  : 1777
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L143||:    

$C$DW$249	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/queue.c",line 1659,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1659 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$250, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1659| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1659| 

$C$DW$251	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("uxMessagesWaiting")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg13 32]

	.dwpsn	file "../OS/queue.c",line 1661,column 40,is_stmt,isa 1
;----------------------------------------------------------------------
; 1661 | const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;      
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1661| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1661| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |1661| 
	.dwpsn	file "../OS/queue.c",line 1665,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1665 | if( uxMessagesWaiting > ( UBaseType_t ) 0 )                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |1665| 
        CBZ       A1, ||$C$L147||       ; [] 
        ; BRANCHCC OCCURS {||$C$L147||}  ; [] |1665| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1670,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1670 | pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1670| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1670| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1670| 
	.dwpsn	file "../OS/queue.c",line 1672,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1672 | prvCopyDataFromQueue( pxQueue, pvBuffer );                             
; 1673 | traceQUEUE_PEEK( pxQueue );                                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1672| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1672| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$253, DW_AT_TI_call

        BL        prvCopyDataFromQueue  ; [DPU_V7M3_PIPE] |1672| 
        ; CALL OCCURS {prvCopyDataFromQueue }  ; [] |1672| 
	.dwpsn	file "../OS/queue.c",line 1676,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1676 | pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1676| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |1676| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1676| 
	.dwpsn	file "../OS/queue.c",line 1680,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1680 | if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALS
;     | E )                                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1680| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |1680| 
        CBNZ      A1, ||$C$L144||       ; [] 
        ; BRANCHCC OCCURS {||$C$L144||}  ; [] |1680| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1680| 
        B         ||$C$L145||           ; [DPU_V7M3_PIPE] |1680| 
        ; BRANCH OCCURS {||$C$L145||}    ; [] |1680| 
;* --------------------------------------------------------------------------*
||$C$L144||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1680| 
;* --------------------------------------------------------------------------*
||$C$L145||:    
        CBNZ      A1, ||$C$L146||       ; [] 
        ; BRANCHCC OCCURS {||$C$L146||}  ; [] |1680| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1682,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1682 | if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) !=
;     |  pdFALSE )                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1682| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |1682| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$254, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |1682| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1682| 
        CBZ       A1, ||$C$L146||       ; [] 
        ; BRANCHCC OCCURS {||$C$L146||}  ; [] |1682| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1685,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1685 | queueYIELD_IF_USING_PREEMPTION();                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |1685| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1685| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1685| 
	dsb
	isb
	.dwpsn	file "../OS/queue.c",line 1686,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1687 | else                                                                   
; 1689 |         mtCOVERAGE_TEST_MARKER();                                      
; 1692 | else                                                                   
; 1694 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L146||           ; [DPU_V7M3_PIPE] |1686| 
        ; BRANCH OCCURS {||$C$L146||}    ; [] |1686| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L146||:    
	.dwpsn	file "../OS/queue.c",line 1697,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1697 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$255, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1697| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1697| 
	.dwpsn	file "../OS/queue.c",line 1698,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1698 | return pdPASS;                                                         
; 1700 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1698| 
        B         ||$C$L154||           ; [DPU_V7M3_PIPE] |1698| 
        ; BRANCH OCCURS {||$C$L154||}    ; [] |1698| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L147||:    
	.dwpsn	file "../OS/queue.c",line 1702,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1702 | if( xTicksToWait == ( TickType_t ) 0 )                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1702| 
        CBNZ      A1, ||$C$L148||       ; [] 
        ; BRANCHCC OCCURS {||$C$L148||}  ; [] |1702| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1706,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1706 | taskEXIT_CRITICAL();                                                   
; 1707 | traceQUEUE_PEEK_FAILED( pxQueue );                                     
;----------------------------------------------------------------------
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$256, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1706| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1706| 
	.dwpsn	file "../OS/queue.c",line 1708,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1708 | return errQUEUE_EMPTY;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1708| 
        B         ||$C$L154||           ; [DPU_V7M3_PIPE] |1708| 
        ; BRANCH OCCURS {||$C$L154||}    ; [] |1708| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L148||:    
	.dwpsn	file "../OS/queue.c",line 1710,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 1710 | else if( xEntryTimeSet == pdFALSE )                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1710| 
        CBNZ      A1, ||$C$L149||       ; [] 
        ; BRANCHCC OCCURS {||$C$L149||}  ; [] |1710| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1715,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1715 | vTaskInternalSetTimeOutState( &xTimeOut );                             
;----------------------------------------------------------------------
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |1715| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$257, DW_AT_TI_call

        BL        vTaskInternalSetTimeOutState ; [DPU_V7M3_PIPE] |1715| 
        ; CALL OCCURS {vTaskInternalSetTimeOutState }  ; [] |1715| 
	.dwpsn	file "../OS/queue.c",line 1716,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1716 | xEntryTimeSet = pdTRUE;                                                
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1716| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1716| 
	.dwpsn	file "../OS/queue.c",line 1717,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1718 | else                                                                   
; 1721 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L149||:    
	.dwendtag $C$DW$251

	.dwpsn	file "../OS/queue.c",line 1725,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1725 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$258, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1725| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1725| 
	.dwpsn	file "../OS/queue.c",line 1730,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1730 | vTaskSuspendAll();                                                     
;----------------------------------------------------------------------
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$259, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |1730| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1730| 
	.dwpsn	file "../OS/queue.c",line 1731,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1731 | prvLockQueue( pxQueue );                                               
;----------------------------------------------------------------------
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$260, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1731| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1731| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1731| 
        LDRSB     A1, [A1, #68]         ; [DPU_V7M3_PIPE] |1731| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1731| 
        BNE       ||$C$L150||           ; [DPU_V7M3_PIPE] |1731| 
        ; BRANCHCC OCCURS {||$C$L150||}  ; [] |1731| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |1731| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1731| 
        STRB      A1, [A2, #68]         ; [DPU_V7M3_PIPE] |1731| 
;* --------------------------------------------------------------------------*
||$C$L150||:    
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1731| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |1731| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1731| 
        BNE       ||$C$L151||           ; [DPU_V7M3_PIPE] |1731| 
        ; BRANCHCC OCCURS {||$C$L151||}  ; [] |1731| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |1731| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1731| 
        STRB      A1, [A2, #69]         ; [DPU_V7M3_PIPE] |1731| 
;* --------------------------------------------------------------------------*
||$C$L151||:    
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$261, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1731| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1731| 
	.dwpsn	file "../OS/queue.c",line 1734,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1734 | if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )      
;----------------------------------------------------------------------
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |1734| 
        ADD       A2, SP, #16           ; [DPU_V7M3_PIPE] |1734| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$262, DW_AT_TI_call

        BL        xTaskCheckForTimeOut  ; [DPU_V7M3_PIPE] |1734| 
        ; CALL OCCURS {xTaskCheckForTimeOut }  ; [] |1734| 
        CBNZ      A1, ||$C$L153||       ; [] 
        ; BRANCHCC OCCURS {||$C$L153||}  ; [] |1734| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1738,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1738 | if( prvIsQueueEmpty( pxQueue ) != pdFALSE )                            
; 1740 |         traceBLOCKING_ON_QUEUE_PEEK( pxQueue );                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1738| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$263, DW_AT_TI_call

        BL        prvIsQueueEmpty       ; [DPU_V7M3_PIPE] |1738| 
        ; CALL OCCURS {prvIsQueueEmpty }  ; [] |1738| 
        CBZ       A1, ||$C$L152||       ; [] 
        ; BRANCHCC OCCURS {||$C$L152||}  ; [] |1738| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1741,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1741 | vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWa
;     | it );                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1741| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1741| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |1741| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$264, DW_AT_TI_call

        BL        vTaskPlaceOnEventList ; [DPU_V7M3_PIPE] |1741| 
        ; CALL OCCURS {vTaskPlaceOnEventList }  ; [] |1741| 
	.dwpsn	file "../OS/queue.c",line 1742,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1742 | prvUnlockQueue( pxQueue );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1742| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$265, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1742| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1742| 
	.dwpsn	file "../OS/queue.c",line 1743,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1743 | if( xTaskResumeAll() == pdFALSE )                                      
;----------------------------------------------------------------------
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$266, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1743| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1743| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1743| 
        BNE       ||$C$L143||           ; [DPU_V7M3_PIPE] |1743| 
        ; BRANCHCC OCCURS {||$C$L143||}  ; [] |1743| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1745,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1745 | portYIELD_WITHIN_API();                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |1745| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1745| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1745| 
	dsb
	isb
	.dwpsn	file "../OS/queue.c",line 1746,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1747 | else                                                                   
; 1749 |         mtCOVERAGE_TEST_MARKER();                                      
; 1752 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L143||           ; [DPU_V7M3_PIPE] |1746| 
        ; BRANCH OCCURS {||$C$L143||}    ; [] |1746| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L152||:    
	.dwpsn	file "../OS/queue.c",line 1756,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1756 | prvUnlockQueue( pxQueue );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1756| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$267, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1756| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1756| 
	.dwpsn	file "../OS/queue.c",line 1757,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1757 | ( void ) xTaskResumeAll();                                             
;----------------------------------------------------------------------
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$268, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1757| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1757| 
	.dwpsn	file "../OS/queue.c",line 1759,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1760 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L143||           ; [DPU_V7M3_PIPE] |1759| 
        ; BRANCH OCCURS {||$C$L143||}    ; [] |1759| 
;* --------------------------------------------------------------------------*
||$C$L153||:    
	.dwpsn	file "../OS/queue.c",line 1764,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1764 | prvUnlockQueue( pxQueue );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1764| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$269, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |1764| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1764| 
	.dwpsn	file "../OS/queue.c",line 1765,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1765 | ( void ) xTaskResumeAll();                                             
;----------------------------------------------------------------------
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$270, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1765| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1765| 
	.dwpsn	file "../OS/queue.c",line 1767,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1767 | if( prvIsQueueEmpty( pxQueue ) != pdFALSE )                            
; 1769 |         traceQUEUE_PEEK_FAILED( pxQueue );                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1767| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$271, DW_AT_TI_call

        BL        prvIsQueueEmpty       ; [DPU_V7M3_PIPE] |1767| 
        ; CALL OCCURS {prvIsQueueEmpty }  ; [] |1767| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1767| 
        BEQ       ||$C$L143||           ; [DPU_V7M3_PIPE] |1767| 
        ; BRANCHCC OCCURS {||$C$L143||}  ; [] |1767| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1770,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1770 | return errQUEUE_EMPTY;                                                 
; 1772 | else                                                                   
; 1774 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1770| 
        B         ||$C$L154||           ; [DPU_V7M3_PIPE] |1770| 
        ; BRANCH OCCURS {||$C$L154||}    ; [] |1770| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$249

;* --------------------------------------------------------------------------*
||$C$L154||:    
	.dwpsn	file "../OS/queue.c",line 1778,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x6f2)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.clink
	.thumbfunc xQueueReceiveFromISR
	.thumb
	.global	xQueueReceiveFromISR

$C$DW$273	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$273, DW_AT_name("xQueueReceiveFromISR")
	.dwattr $C$DW$273, DW_AT_low_pc(xQueueReceiveFromISR)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("xQueueReceiveFromISR")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x6f5)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$273, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$273, DW_AT_decl_line(0x6f5)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/queue.c",line 1782,column 1,is_stmt,address xQueueReceiveFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueReceiveFromISR
$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_name("xQueue")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]

$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_name("pvBuffer")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg1]

$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1781 | BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue, void * const pvB
;     | uffer, BaseType_t * const pxHigherPriorityTaskWoken )                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xQueueReceiveFromISR                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
xQueueReceiveFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("xQueue")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg13 0]

$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("pvBuffer")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg13 4]

$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg13 8]

$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("xReturn")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg13 12]

$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg13 16]

$C$DW$282	.dwtag  DW_TAG_variable
	.dwattr $C$DW$282, DW_AT_name("pxQueue")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 1783 | BaseType_t xReturn;                                                    
; 1784 | UBaseType_t uxSavedInterruptStatus;                                    
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1782| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1782| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1782| 
	.dwpsn	file "../OS/queue.c",line 1785,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1785 | Queue_t * const pxQueue = xQueue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1785| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1785| 
	.dwpsn	file "../OS/queue.c",line 1787,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1787 | configASSERT( pxQueue );                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1787| 
        CBNZ      A1, ||$C$L156||       ; [] 
        ; BRANCHCC OCCURS {||$C$L156||}  ; [] |1787| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1787| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1787| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L155||
;*
;*   Loop source line                : 1787
;*   Loop closing brace source line  : 1787
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L155||:    
        B         ||$C$L155||           ; [DPU_V7M3_PIPE] |1787| 
        ; BRANCH OCCURS {||$C$L155||}    ; [] |1787| 
;* --------------------------------------------------------------------------*
||$C$L156||:    
	.dwpsn	file "../OS/queue.c",line 1788,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1788 | configASSERT( !( ( pvBuffer == NULL ) && ( pxQueue->uxItemSize != ( UBa
;     | seType_t ) 0U ) ) );                                                   
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1788| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1788| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1788| 
        CBNZ      A3, ||$C$L157||       ; [] 
        ; BRANCHCC OCCURS {||$C$L157||}  ; [] |1788| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |1788| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |1788| 
        CBZ       A3, ||$C$L157||       ; [] 
        ; BRANCHCC OCCURS {||$C$L157||}  ; [] |1788| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1788| 
;* --------------------------------------------------------------------------*
||$C$L157||:    
        CBNZ      A2, ||$C$L158||       ; [] 
        ; BRANCHCC OCCURS {||$C$L158||}  ; [] |1788| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1788| 
;* --------------------------------------------------------------------------*
||$C$L158||:    
        CBNZ      A1, ||$C$L160||       ; [] 
        ; BRANCHCC OCCURS {||$C$L160||}  ; [] |1788| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1788| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1788| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L159||
;*
;*   Loop source line                : 1788
;*   Loop closing brace source line  : 1788
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L159||:    
        B         ||$C$L159||           ; [DPU_V7M3_PIPE] |1788| 
        ; BRANCH OCCURS {||$C$L159||}    ; [] |1788| 
;* --------------------------------------------------------------------------*
||$C$L160||:    
	.dwpsn	file "../OS/queue.c",line 1804,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1804 | portASSERT_IF_INTERRUPT_PRIORITY_INVALID();                            
;----------------------------------------------------------------------
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("vPortValidateInterruptPriority")
	.dwattr $C$DW$283, DW_AT_TI_call

        BL        vPortValidateInterruptPriority ; [DPU_V7M3_PIPE] |1804| 
        ; CALL OCCURS {vPortValidateInterruptPriority }  ; [] |1804| 
	.dwpsn	file "../OS/queue.c",line 1806,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1806 | uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();            
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1806| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1806| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1806| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1806| 
	.dwpsn	file "../OS/queue.c",line 1806,column 27,is_stmt,isa 1
	dsb
	isb

$C$DW$284	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("uxMessagesWaiting")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "../OS/queue.c",line 1808,column 39,is_stmt,isa 1
;----------------------------------------------------------------------
; 1808 | const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;      
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1808| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1808| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1808| 
	.dwpsn	file "../OS/queue.c",line 1811,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1811 | if( uxMessagesWaiting > ( UBaseType_t ) 0 )                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1811| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1811| 
        BEQ       ||$C$L165||           ; [DPU_V7M3_PIPE] |1811| 
        ; BRANCHCC OCCURS {||$C$L165||}  ; [] |1811| 
;* --------------------------------------------------------------------------*

$C$DW$286	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("cRxLock")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("cRxLock")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 28]

	.dwpsn	file "../OS/queue.c",line 1813,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1813 | const int8_t cRxLock = pxQueue->cRxLock;                               
; 1815 | traceQUEUE_RECEIVE_FROM_ISR( pxQueue );                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1813| 
        LDRSB     A1, [A1, #68]         ; [DPU_V7M3_PIPE] |1813| 
        STRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1813| 
	.dwpsn	file "../OS/queue.c",line 1817,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1817 | prvCopyDataFromQueue( pxQueue, pvBuffer );                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1817| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1817| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$288, DW_AT_TI_call

        BL        prvCopyDataFromQueue  ; [DPU_V7M3_PIPE] |1817| 
        ; CALL OCCURS {prvCopyDataFromQueue }  ; [] |1817| 
	.dwpsn	file "../OS/queue.c",line 1818,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1818 | pxQueue->uxMessagesWaiting = uxMessagesWaiting - ( UBaseType_t ) 1;    
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1818| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1818| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1818| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |1818| 
	.dwpsn	file "../OS/queue.c",line 1824,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1824 | if( cRxLock == queueUNLOCKED )                                         
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1824| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |1824| 
        BNE       ||$C$L163||           ; [DPU_V7M3_PIPE] |1824| 
        ; BRANCHCC OCCURS {||$C$L163||}  ; [] |1824| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1826,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1826 | if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1826| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1826| 
        CBNZ      A1, ||$C$L161||       ; [] 
        ; BRANCHCC OCCURS {||$C$L161||}  ; [] |1826| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1826| 
        B         ||$C$L162||           ; [DPU_V7M3_PIPE] |1826| 
        ; BRANCH OCCURS {||$C$L162||}    ; [] |1826| 
;* --------------------------------------------------------------------------*
||$C$L161||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1826| 
;* --------------------------------------------------------------------------*
||$C$L162||:    
        CBNZ      A1, ||$C$L164||       ; [] 
        ; BRANCHCC OCCURS {||$C$L164||}  ; [] |1826| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1828,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1828 | if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pd
;     | FALSE )                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1828| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1828| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$289, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |1828| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1828| 
        CBZ       A1, ||$C$L164||       ; [] 
        ; BRANCHCC OCCURS {||$C$L164||}  ; [] |1828| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1832,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1832 | if( pxHigherPriorityTaskWoken != NULL )                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1832| 
        CBZ       A1, ||$C$L164||       ; [] 
        ; BRANCHCC OCCURS {||$C$L164||}  ; [] |1832| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1834,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1834 | *pxHigherPriorityTaskWoken = pdTRUE;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1834| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1834| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1834| 
	.dwpsn	file "../OS/queue.c",line 1835,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1836 | else                                                                   
; 1838 |         mtCOVERAGE_TEST_MARKER();                                      
; 1841 | else                                                                   
; 1843 | mtCOVERAGE_TEST_MARKER();                                              
; 1846 | else                                                                   
; 1848 | mtCOVERAGE_TEST_MARKER();                                              
; 1851 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L164||           ; [DPU_V7M3_PIPE] |1835| 
        ; BRANCH OCCURS {||$C$L164||}    ; [] |1835| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L163||:    
	.dwpsn	file "../OS/queue.c",line 1855,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1855 | pxQueue->cRxLock = ( int8_t ) ( cRxLock + 1 );                         
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |1855| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1855| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1855| 
        STRB      A1, [A2, #68]         ; [DPU_V7M3_PIPE] |1855| 
;* --------------------------------------------------------------------------*
||$C$L164||:    
	.dwpsn	file "../OS/queue.c",line 1858,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1858 | xReturn = pdPASS;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1858| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1858| 
	.dwendtag $C$DW$286

	.dwpsn	file "../OS/queue.c",line 1859,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1860 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L166||           ; [DPU_V7M3_PIPE] |1859| 
        ; BRANCH OCCURS {||$C$L166||}    ; [] |1859| 
;* --------------------------------------------------------------------------*
||$C$L165||:    
	.dwpsn	file "../OS/queue.c",line 1862,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1862 | xReturn = pdFAIL;                                                      
; 1863 | traceQUEUE_RECEIVE_FROM_ISR_FAILED( pxQueue );                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1862| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1862| 
;* --------------------------------------------------------------------------*
||$C$L166||:    
	.dwendtag $C$DW$284

	.dwpsn	file "../OS/queue.c",line 1866,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1866 | portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );           
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1866| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1866| 
	.dwpsn	file "../OS/queue.c",line 1868,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1868 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1868| 
	.dwpsn	file "../OS/queue.c",line 1869,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x74d)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.clink
	.thumbfunc xQueuePeekFromISR
	.thumb
	.global	xQueuePeekFromISR

$C$DW$291	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$291, DW_AT_name("xQueuePeekFromISR")
	.dwattr $C$DW$291, DW_AT_low_pc(xQueuePeekFromISR)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("xQueuePeekFromISR")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x750)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$291, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$291, DW_AT_decl_line(0x750)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/queue.c",line 1873,column 1,is_stmt,address xQueuePeekFromISR,isa 1

	.dwfde $C$DW$CIE, xQueuePeekFromISR
$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_name("xQueue")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]

$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("pvBuffer")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1872 | BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,  void * const pvBuf
;     | fer )                                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xQueuePeekFromISR                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xQueuePeekFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("xQueue")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg13 0]

$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("pvBuffer")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg13 4]

$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("xReturn")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg13 8]

$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg13 12]

$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("pcOriginalReadPosition")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("pcOriginalReadPosition")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg13 16]

$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("pxQueue")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 1874 | BaseType_t xReturn;                                                    
; 1875 | UBaseType_t uxSavedInterruptStatus;                                    
; 1876 | int8_t *pcOriginalReadPosition;                                        
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1873| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1873| 
	.dwpsn	file "../OS/queue.c",line 1877,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1877 | Queue_t * const pxQueue = xQueue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1877| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1877| 
	.dwpsn	file "../OS/queue.c",line 1879,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1879 | configASSERT( pxQueue );                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1879| 
        CBNZ      A1, ||$C$L168||       ; [] 
        ; BRANCHCC OCCURS {||$C$L168||}  ; [] |1879| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1879| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1879| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L167||
;*
;*   Loop source line                : 1879
;*   Loop closing brace source line  : 1879
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L167||:    
        B         ||$C$L167||           ; [DPU_V7M3_PIPE] |1879| 
        ; BRANCH OCCURS {||$C$L167||}    ; [] |1879| 
;* --------------------------------------------------------------------------*
||$C$L168||:    
	.dwpsn	file "../OS/queue.c",line 1880,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1880 | configASSERT( !( ( pvBuffer == NULL ) && ( pxQueue->uxItemSize != ( UBa
;     | seType_t ) 0U ) ) );                                                   
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1880| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1880| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1880| 
        CBNZ      A3, ||$C$L169||       ; [] 
        ; BRANCHCC OCCURS {||$C$L169||}  ; [] |1880| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |1880| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |1880| 
        CBZ       A3, ||$C$L169||       ; [] 
        ; BRANCHCC OCCURS {||$C$L169||}  ; [] |1880| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1880| 
;* --------------------------------------------------------------------------*
||$C$L169||:    
        CBNZ      A2, ||$C$L170||       ; [] 
        ; BRANCHCC OCCURS {||$C$L170||}  ; [] |1880| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1880| 
;* --------------------------------------------------------------------------*
||$C$L170||:    
        CBNZ      A1, ||$C$L172||       ; [] 
        ; BRANCHCC OCCURS {||$C$L172||}  ; [] |1880| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1880| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1880| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L171||
;*
;*   Loop source line                : 1880
;*   Loop closing brace source line  : 1880
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L171||:    
        B         ||$C$L171||           ; [DPU_V7M3_PIPE] |1880| 
        ; BRANCH OCCURS {||$C$L171||}    ; [] |1880| 
;* --------------------------------------------------------------------------*
||$C$L172||:    
	.dwpsn	file "../OS/queue.c",line 1881,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1881 | configASSERT( pxQueue->uxItemSize != 0 ); /* Can't peek a semaphore. */
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1881| 
        LDR       A2, [A1, #64]         ; [DPU_V7M3_PIPE] |1881| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1881| 
        CBZ       A2, ||$C$L173||       ; [] 
        ; BRANCHCC OCCURS {||$C$L173||}  ; [] |1881| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1881| 
;* --------------------------------------------------------------------------*
||$C$L173||:    
        CBNZ      A1, ||$C$L175||       ; [] 
        ; BRANCHCC OCCURS {||$C$L175||}  ; [] |1881| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1881| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1881| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L174||
;*
;*   Loop source line                : 1881
;*   Loop closing brace source line  : 1881
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L174||:    
        B         ||$C$L174||           ; [DPU_V7M3_PIPE] |1881| 
        ; BRANCH OCCURS {||$C$L174||}    ; [] |1881| 
;* --------------------------------------------------------------------------*
||$C$L175||:    
	.dwpsn	file "../OS/queue.c",line 1897,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1897 | portASSERT_IF_INTERRUPT_PRIORITY_INVALID();                            
;----------------------------------------------------------------------
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("vPortValidateInterruptPriority")
	.dwattr $C$DW$300, DW_AT_TI_call

        BL        vPortValidateInterruptPriority ; [DPU_V7M3_PIPE] |1897| 
        ; CALL OCCURS {vPortValidateInterruptPriority }  ; [] |1897| 
	.dwpsn	file "../OS/queue.c",line 1899,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1899 | uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();            
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1899| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1899| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1899| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1899| 
	.dwpsn	file "../OS/queue.c",line 1899,column 27,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "../OS/queue.c",line 1902,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1902 | if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )                   
; 1904 |         traceQUEUE_PEEK_FROM_ISR( pxQueue );                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1902| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1902| 
        CBZ       A1, ||$C$L176||       ; [] 
        ; BRANCHCC OCCURS {||$C$L176||}  ; [] |1902| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 1908,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1908 | pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1908| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1908| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1908| 
	.dwpsn	file "../OS/queue.c",line 1909,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1909 | prvCopyDataFromQueue( pxQueue, pvBuffer );                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1909| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1909| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$301, DW_AT_TI_call

        BL        prvCopyDataFromQueue  ; [DPU_V7M3_PIPE] |1909| 
        ; CALL OCCURS {prvCopyDataFromQueue }  ; [] |1909| 
	.dwpsn	file "../OS/queue.c",line 1910,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1910 | pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1910| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1910| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1910| 
	.dwpsn	file "../OS/queue.c",line 1912,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1912 | xReturn = pdPASS;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1912| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1912| 
	.dwpsn	file "../OS/queue.c",line 1913,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1914 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L177||           ; [DPU_V7M3_PIPE] |1913| 
        ; BRANCH OCCURS {||$C$L177||}    ; [] |1913| 
;* --------------------------------------------------------------------------*
||$C$L176||:    
	.dwpsn	file "../OS/queue.c",line 1916,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1916 | xReturn = pdFAIL;                                                      
; 1917 | traceQUEUE_PEEK_FROM_ISR_FAILED( pxQueue );                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1916| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1916| 
;* --------------------------------------------------------------------------*
||$C$L177||:    
	.dwpsn	file "../OS/queue.c",line 1920,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1920 | portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1920| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1920| 
	.dwpsn	file "../OS/queue.c",line 1922,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1922 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1922| 
	.dwpsn	file "../OS/queue.c",line 1923,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x783)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.clink
	.thumbfunc uxQueueMessagesWaiting
	.thumb
	.global	uxQueueMessagesWaiting

$C$DW$303	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$303, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$303, DW_AT_low_pc(uxQueueMessagesWaiting)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x786)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$303, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$303, DW_AT_decl_line(0x786)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/queue.c",line 1927,column 1,is_stmt,address uxQueueMessagesWaiting,isa 1

	.dwfde $C$DW$CIE, uxQueueMessagesWaiting
$C$DW$304	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$304, DW_AT_name("xQueue")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1926 | UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue )       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uxQueueMessagesWaiting                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
uxQueueMessagesWaiting:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$305	.dwtag  DW_TAG_variable
	.dwattr $C$DW$305, DW_AT_name("xQueue")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg13 0]

$C$DW$306	.dwtag  DW_TAG_variable
	.dwattr $C$DW$306, DW_AT_name("uxReturn")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1928 | UBaseType_t uxReturn;                                                  
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1927| 
	.dwpsn	file "../OS/queue.c",line 1930,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1930 | configASSERT( xQueue );                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1930| 
        CBNZ      A1, ||$C$L179||       ; [] 
        ; BRANCHCC OCCURS {||$C$L179||}  ; [] |1930| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1930| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1930| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L178||
;*
;*   Loop source line                : 1930
;*   Loop closing brace source line  : 1930
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L178||:    
        B         ||$C$L178||           ; [DPU_V7M3_PIPE] |1930| 
        ; BRANCH OCCURS {||$C$L178||}    ; [] |1930| 
;* --------------------------------------------------------------------------*
||$C$L179||:    
	.dwpsn	file "../OS/queue.c",line 1932,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1932 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$307, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1932| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1932| 
	.dwpsn	file "../OS/queue.c",line 1934,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1934 | uxReturn = ( ( Queue_t * ) xQueue )->uxMessagesWaiting;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1934| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1934| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1934| 
	.dwpsn	file "../OS/queue.c",line 1936,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1936 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$308, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1936| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1936| 
	.dwpsn	file "../OS/queue.c",line 1938,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1938 | return uxReturn;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1938| 
	.dwpsn	file "../OS/queue.c",line 1939,column 1,is_stmt,isa 1
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x793)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	-536810236,32
	.sect	".text"
	.clink
	.thumbfunc uxQueueSpacesAvailable
	.thumb
	.global	uxQueueSpacesAvailable

$C$DW$310	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$310, DW_AT_name("uxQueueSpacesAvailable")
	.dwattr $C$DW$310, DW_AT_low_pc(uxQueueSpacesAvailable)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("uxQueueSpacesAvailable")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x796)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$310, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$310, DW_AT_decl_line(0x796)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/queue.c",line 1943,column 1,is_stmt,address uxQueueSpacesAvailable,isa 1

	.dwfde $C$DW$CIE, uxQueueSpacesAvailable
$C$DW$311	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$311, DW_AT_name("xQueue")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1942 | UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue )       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uxQueueSpacesAvailable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
uxQueueSpacesAvailable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$312	.dwtag  DW_TAG_variable
	.dwattr $C$DW$312, DW_AT_name("xQueue")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_breg13 0]

$C$DW$313	.dwtag  DW_TAG_variable
	.dwattr $C$DW$313, DW_AT_name("uxReturn")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_breg13 4]

$C$DW$314	.dwtag  DW_TAG_variable
	.dwattr $C$DW$314, DW_AT_name("pxQueue")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1944 | UBaseType_t uxReturn;                                                  
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1943| 
	.dwpsn	file "../OS/queue.c",line 1945,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1945 | Queue_t * const pxQueue = xQueue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1945| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1945| 
	.dwpsn	file "../OS/queue.c",line 1947,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1947 | configASSERT( pxQueue );                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1947| 
        CBNZ      A1, ||$C$L181||       ; [] 
        ; BRANCHCC OCCURS {||$C$L181||}  ; [] |1947| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1947| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1947| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L180||
;*
;*   Loop source line                : 1947
;*   Loop closing brace source line  : 1947
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L180||:    
        B         ||$C$L180||           ; [DPU_V7M3_PIPE] |1947| 
        ; BRANCH OCCURS {||$C$L180||}    ; [] |1947| 
;* --------------------------------------------------------------------------*
||$C$L181||:    
	.dwpsn	file "../OS/queue.c",line 1949,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1949 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$315, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1949| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1949| 
	.dwpsn	file "../OS/queue.c",line 1951,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1951 | uxReturn = pxQueue->uxLength - pxQueue->uxMessagesWaiting;             
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1951| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1951| 
        LDR       A2, [A2, #56]         ; [DPU_V7M3_PIPE] |1951| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |1951| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1951| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1951| 
	.dwpsn	file "../OS/queue.c",line 1953,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1953 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$316, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1953| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1953| 
	.dwpsn	file "../OS/queue.c",line 1955,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1955 | return uxReturn;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1955| 
	.dwpsn	file "../OS/queue.c",line 1956,column 1,is_stmt,isa 1
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x7a4)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.clink
	.thumbfunc uxQueueMessagesWaitingFromISR
	.thumb
	.global	uxQueueMessagesWaitingFromISR

$C$DW$318	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$318, DW_AT_name("uxQueueMessagesWaitingFromISR")
	.dwattr $C$DW$318, DW_AT_low_pc(uxQueueMessagesWaitingFromISR)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("uxQueueMessagesWaitingFromISR")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x7a7)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$318, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$318, DW_AT_decl_line(0x7a7)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/queue.c",line 1960,column 1,is_stmt,address uxQueueMessagesWaitingFromISR,isa 1

	.dwfde $C$DW$CIE, uxQueueMessagesWaitingFromISR
$C$DW$319	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$319, DW_AT_name("xQueue")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1959 | UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue )
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uxQueueMessagesWaitingFromISR                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
uxQueueMessagesWaitingFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$320	.dwtag  DW_TAG_variable
	.dwattr $C$DW$320, DW_AT_name("xQueue")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_breg13 0]

$C$DW$321	.dwtag  DW_TAG_variable
	.dwattr $C$DW$321, DW_AT_name("uxReturn")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_breg13 4]

$C$DW$322	.dwtag  DW_TAG_variable
	.dwattr $C$DW$322, DW_AT_name("pxQueue")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1961 | UBaseType_t uxReturn;                                                  
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1960| 
	.dwpsn	file "../OS/queue.c",line 1962,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1962 | Queue_t * const pxQueue = xQueue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1962| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1962| 
	.dwpsn	file "../OS/queue.c",line 1964,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1964 | configASSERT( pxQueue );                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1964| 
        CBNZ      A1, ||$C$L183||       ; [] 
        ; BRANCHCC OCCURS {||$C$L183||}  ; [] |1964| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1964| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1964| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L182||
;*
;*   Loop source line                : 1964
;*   Loop closing brace source line  : 1964
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L182||:    
        B         ||$C$L182||           ; [DPU_V7M3_PIPE] |1964| 
        ; BRANCH OCCURS {||$C$L182||}    ; [] |1964| 
;* --------------------------------------------------------------------------*
||$C$L183||:    
	.dwpsn	file "../OS/queue.c",line 1965,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1965 | uxReturn = pxQueue->uxMessagesWaiting;                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1965| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1965| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1965| 
	.dwpsn	file "../OS/queue.c",line 1967,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1967 | return uxReturn;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1967| 
	.dwpsn	file "../OS/queue.c",line 1968,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x7b0)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.clink
	.thumbfunc vQueueDelete
	.thumb
	.global	vQueueDelete

$C$DW$324	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$324, DW_AT_name("vQueueDelete")
	.dwattr $C$DW$324, DW_AT_low_pc(vQueueDelete)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("vQueueDelete")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x7b3)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$324, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$324, DW_AT_decl_line(0x7b3)
	.dwattr $C$DW$324, DW_AT_decl_column(0x06)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/queue.c",line 1972,column 1,is_stmt,address vQueueDelete,isa 1

	.dwfde $C$DW$CIE, vQueueDelete
$C$DW$325	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$325, DW_AT_name("xQueue")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1971 | void vQueueDelete( QueueHandle_t xQueue )                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vQueueDelete                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
vQueueDelete:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("xQueue")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg13 0]

$C$DW$327	.dwtag  DW_TAG_variable
	.dwattr $C$DW$327, DW_AT_name("pxQueue")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1972| 
	.dwpsn	file "../OS/queue.c",line 1973,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1973 | Queue_t * const pxQueue = xQueue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1973| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1973| 
	.dwpsn	file "../OS/queue.c",line 1975,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1975 | configASSERT( pxQueue );                                               
; 1976 | traceQUEUE_DELETE( pxQueue );                                          
; 1978 | #if ( configQUEUE_REGISTRY_SIZE > 0 )                                  
; 1980 |         vQueueUnregisterQueue( pxQueue );                              
; 1982 | #endif                                                                 
; 1984 | #if( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATI
;     | C_ALLOCATION == 0 ) )                                                  
; 1988 |         vPortFree( pxQueue );                                          
; 1990 | #elif( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STA
;     | TIC_ALLOCATION == 1 ) )                                                
; 1994 |         if( pxQueue->ucStaticallyAllocated == ( uint8_t ) pdFALSE )    
; 1996 |                 vPortFree( pxQueue );                                  
; 1998 |         else                                                           
; 2000 |                 mtCOVERAGE_TEST_MARKER();                              
; 2003 | #else                                                                  
; 2007 |         ( void ) pxQueue;                                              
; 2009 | #endif /* configSUPPORT_DYNAMIC_ALLOCATION */                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1975| 
        CBNZ      A1, ||$C$L185||       ; [] 
        ; BRANCHCC OCCURS {||$C$L185||}  ; [] |1975| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1975| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1975| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L184||
;*
;*   Loop source line                : 1975
;*   Loop closing brace source line  : 1975
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L184||:    
        B         ||$C$L184||           ; [DPU_V7M3_PIPE] |1975| 
        ; BRANCH OCCURS {||$C$L184||}    ; [] |1975| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L185||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x7da)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.clink
	.thumbfunc uxQueueGetQueueNumber
	.thumb
	.global	uxQueueGetQueueNumber

$C$DW$329	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$329, DW_AT_name("uxQueueGetQueueNumber")
	.dwattr $C$DW$329, DW_AT_low_pc(uxQueueGetQueueNumber)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("uxQueueGetQueueNumber")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x7df)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$329, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$329, DW_AT_decl_line(0x7df)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/queue.c",line 2016,column 2,is_stmt,address uxQueueGetQueueNumber,isa 1

	.dwfde $C$DW$CIE, uxQueueGetQueueNumber
$C$DW$330	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$330, DW_AT_name("xQueue")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2015 | UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue )              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uxQueueGetQueueNumber                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uxQueueGetQueueNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$331	.dwtag  DW_TAG_variable
	.dwattr $C$DW$331, DW_AT_name("xQueue")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2016| 
	.dwpsn	file "../OS/queue.c",line 2017,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2017 | return ( ( Queue_t * ) xQueue )->uxQueueNumber;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2017| 
        LDR       A1, [A1, #72]         ; [DPU_V7M3_PIPE] |2017| 
	.dwpsn	file "../OS/queue.c",line 2018,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x7e2)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.clink
	.thumbfunc vQueueSetQueueNumber
	.thumb
	.global	vQueueSetQueueNumber

$C$DW$333	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$333, DW_AT_name("vQueueSetQueueNumber")
	.dwattr $C$DW$333, DW_AT_low_pc(vQueueSetQueueNumber)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("vQueueSetQueueNumber")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x7e9)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$333, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$333, DW_AT_decl_line(0x7e9)
	.dwattr $C$DW$333, DW_AT_decl_column(0x07)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/queue.c",line 2026,column 2,is_stmt,address vQueueSetQueueNumber,isa 1

	.dwfde $C$DW$CIE, vQueueSetQueueNumber
$C$DW$334	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$334, DW_AT_name("xQueue")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]

$C$DW$335	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$335, DW_AT_name("uxQueueNumber")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("uxQueueNumber")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2025 | void vQueueSetQueueNumber( QueueHandle_t xQueue, UBaseType_t uxQueueNum
;     | ber )                                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vQueueSetQueueNumber                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
vQueueSetQueueNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$336	.dwtag  DW_TAG_variable
	.dwattr $C$DW$336, DW_AT_name("xQueue")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_breg13 0]

$C$DW$337	.dwtag  DW_TAG_variable
	.dwattr $C$DW$337, DW_AT_name("uxQueueNumber")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("uxQueueNumber")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2026| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2026| 
	.dwpsn	file "../OS/queue.c",line 2027,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2027 | ( ( Queue_t * ) xQueue )->uxQueueNumber = uxQueueNumber;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2027| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2027| 
        STR       A1, [A2, #72]         ; [DPU_V7M3_PIPE] |2027| 
	.dwpsn	file "../OS/queue.c",line 2028,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x7ec)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.clink
	.thumbfunc ucQueueGetQueueType
	.thumb
	.global	ucQueueGetQueueType

$C$DW$339	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$339, DW_AT_name("ucQueueGetQueueType")
	.dwattr $C$DW$339, DW_AT_low_pc(ucQueueGetQueueType)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("ucQueueGetQueueType")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x7f3)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$339, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$339, DW_AT_decl_line(0x7f3)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/queue.c",line 2036,column 2,is_stmt,address ucQueueGetQueueType,isa 1

	.dwfde $C$DW$CIE, ucQueueGetQueueType
$C$DW$340	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$340, DW_AT_name("xQueue")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2035 | uint8_t ucQueueGetQueueType( QueueHandle_t xQueue )                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ucQueueGetQueueType                                        *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ucQueueGetQueueType:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$341	.dwtag  DW_TAG_variable
	.dwattr $C$DW$341, DW_AT_name("xQueue")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2036| 
	.dwpsn	file "../OS/queue.c",line 2037,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2037 | return ( ( Queue_t * ) xQueue )->ucQueueType;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2037| 
        LDRB      A1, [A1, #76]         ; [DPU_V7M3_PIPE] |2037| 
	.dwpsn	file "../OS/queue.c",line 2038,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x7f6)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.clink
	.thumbfunc prvGetDisinheritPriorityAfterTimeout
	.thumb

$C$DW$343	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$343, DW_AT_name("prvGetDisinheritPriorityAfterTimeout")
	.dwattr $C$DW$343, DW_AT_low_pc(prvGetDisinheritPriorityAfterTimeout)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("prvGetDisinheritPriorityAfterTimeout")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x7fd)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x15)
	.dwattr $C$DW$343, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$343, DW_AT_decl_line(0x7fd)
	.dwattr $C$DW$343, DW_AT_decl_column(0x15)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/queue.c",line 2046,column 2,is_stmt,address prvGetDisinheritPriorityAfterTimeout,isa 1

	.dwfde $C$DW$CIE, prvGetDisinheritPriorityAfterTimeout
$C$DW$344	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$344, DW_AT_name("pxQueue")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2045 | static UBaseType_t prvGetDisinheritPriorityAfterTimeout( const Queue_t
;     | * const pxQueue )                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvGetDisinheritPriorityAfterTimeout                       *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
prvGetDisinheritPriorityAfterTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$345	.dwtag  DW_TAG_variable
	.dwattr $C$DW$345, DW_AT_name("pxQueue")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_breg13 0]

$C$DW$346	.dwtag  DW_TAG_variable
	.dwattr $C$DW$346, DW_AT_name("uxHighestPriorityOfWaitingTasks")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("uxHighestPriorityOfWaitingTasks")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2047 | UBaseType_t uxHighestPriorityOfWaitingTasks;                           
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2046| 
	.dwpsn	file "../OS/queue.c",line 2055,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2055 | if( listCURRENT_LIST_LENGTH( &( pxQueue->xTasksWaitingToReceive ) ) > 0
;     | U )                                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2055| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |2055| 
        CBZ       A1, ||$C$L186||       ; [] 
        ; BRANCHCC OCCURS {||$C$L186||}  ; [] |2055| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2057,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2057 | uxHighestPriorityOfWaitingTasks = ( UBaseType_t ) configMAX_PRIORITIES
;     | - ( UBaseType_t ) listGET_ITEM_VALUE_OF_HEAD_ENTRY( &( pxQueue->xTasksW
;     | aitingToReceive ) );                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2057| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |2057| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2057| 
        RSB       A1, A1, #5            ; [DPU_V7M3_PIPE] |2057| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2057| 
	.dwpsn	file "../OS/queue.c",line 2058,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2059 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L187||           ; [DPU_V7M3_PIPE] |2058| 
        ; BRANCH OCCURS {||$C$L187||}    ; [] |2058| 
;* --------------------------------------------------------------------------*
||$C$L186||:    
	.dwpsn	file "../OS/queue.c",line 2061,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2061 | uxHighestPriorityOfWaitingTasks = tskIDLE_PRIORITY;                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2061| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2061| 
;* --------------------------------------------------------------------------*
||$C$L187||:    
	.dwpsn	file "../OS/queue.c",line 2064,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2064 | return uxHighestPriorityOfWaitingTasks;                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2064| 
	.dwpsn	file "../OS/queue.c",line 2065,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x811)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.clink
	.thumbfunc prvCopyDataToQueue
	.thumb

$C$DW$348	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$348, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$348, DW_AT_low_pc(prvCopyDataToQueue)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("prvCopyDataToQueue")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x816)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$348, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$348, DW_AT_decl_line(0x816)
	.dwattr $C$DW$348, DW_AT_decl_column(0x13)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/queue.c",line 2071,column 1,is_stmt,address prvCopyDataToQueue,isa 1

	.dwfde $C$DW$CIE, prvCopyDataToQueue
$C$DW$349	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$349, DW_AT_name("pxQueue")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]

$C$DW$350	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$350, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg1]

$C$DW$351	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$351, DW_AT_name("xPosition")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("xPosition")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 2070 | static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue, const vo
;     | id *pvItemToQueue, const BaseType_t xPosition )                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvCopyDataToQueue                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
prvCopyDataToQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$352	.dwtag  DW_TAG_variable
	.dwattr $C$DW$352, DW_AT_name("pxQueue")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg13 0]

$C$DW$353	.dwtag  DW_TAG_variable
	.dwattr $C$DW$353, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg13 4]

$C$DW$354	.dwtag  DW_TAG_variable
	.dwattr $C$DW$354, DW_AT_name("xPosition")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("xPosition")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg13 8]

$C$DW$355	.dwtag  DW_TAG_variable
	.dwattr $C$DW$355, DW_AT_name("xReturn")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg13 12]

$C$DW$356	.dwtag  DW_TAG_variable
	.dwattr $C$DW$356, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("uxMessagesWaiting")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_breg13 16]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2071| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2071| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2071| 
	.dwpsn	file "../OS/queue.c",line 2072,column 20,is_stmt,isa 1
;----------------------------------------------------------------------
; 2072 | BaseType_t xReturn = pdFALSE;                                          
; 2073 | UBaseType_t uxMessagesWaiting;                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2072| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2072| 
	.dwpsn	file "../OS/queue.c",line 2077,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2077 | uxMessagesWaiting = pxQueue->uxMessagesWaiting;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2077| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |2077| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2077| 
	.dwpsn	file "../OS/queue.c",line 2079,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2079 | if( pxQueue->uxItemSize == ( UBaseType_t ) 0 )                         
; 2081 |         #if ( configUSE_MUTEXES == 1 )                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2079| 
        LDR       A1, [A1, #64]         ; [DPU_V7M3_PIPE] |2079| 
        CBNZ      A1, ||$C$L188||       ; [] 
        ; BRANCHCC OCCURS {||$C$L188||}  ; [] |2079| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2083,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2083 | if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2083| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2083| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2083| 
        BNE       ||$C$L191||           ; [DPU_V7M3_PIPE] |2083| 
        ; BRANCHCC OCCURS {||$C$L191||}  ; [] |2083| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2086,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2086 | xReturn = xTaskPriorityDisinherit( pxQueue->u.xSemaphore.xMutexHolder )
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2086| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |2086| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$357, DW_AT_TI_call

        BL        xTaskPriorityDisinherit ; [DPU_V7M3_PIPE] |2086| 
        ; CALL OCCURS {xTaskPriorityDisinherit }  ; [] |2086| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2086| 
	.dwpsn	file "../OS/queue.c",line 2087,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2087 | pxQueue->u.xSemaphore.xMutexHolder = NULL;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2087| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2087| 
        STR       A2, [A1, #8]          ; [DPU_V7M3_PIPE] |2087| 
	.dwpsn	file "../OS/queue.c",line 2088,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2089 | else                                                                   
; 2091 |         mtCOVERAGE_TEST_MARKER();                                      
; 2094 | #endif /* configUSE_MUTEXES */                                         
;----------------------------------------------------------------------
        B         ||$C$L191||           ; [DPU_V7M3_PIPE] |2088| 
        ; BRANCH OCCURS {||$C$L191||}    ; [] |2088| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L188||:    
	.dwpsn	file "../OS/queue.c",line 2096,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 2096 | else if( xPosition == queueSEND_TO_BACK )                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2096| 
        CBNZ      A1, ||$C$L189||       ; [] 
        ; BRANCHCC OCCURS {||$C$L189||}  ; [] |2096| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2098,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2098 | ( void ) memcpy( ( void * ) pxQueue->pcWriteTo, pvItemToQueue, ( size_t
;     |  ) pxQueue->uxItemSize ); /*lint !e961 !e418 !e9087 MISRA exception as 
;     | the casts are only redundant for some ports, plus previous logic ensure
;     | s a null pointer can only be passed to memcpy() if the copy size is 0. 
;     |  Cast to void required by function signature and safe as no alignment r
;     | equirement and copy length specified in bytes. */                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2098| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2098| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2098| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2098| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |2098| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("memcpy")
	.dwattr $C$DW$358, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |2098| 
        ; CALL OCCURS {memcpy }          ; [] |2098| 
	.dwpsn	file "../OS/queue.c",line 2099,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2099 | pxQueue->pcWriteTo += pxQueue->uxItemSize; /*lint !e9016 Pointer arithm
;     | etic on char types ok, especially in this use case where it is the clea
;     | rest way of conveying intent. */                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2099| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2099| 
        LDR       A3, [A1, #64]         ; [DPU_V7M3_PIPE] |2099| 
        LDR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2099| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2099| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2099| 
	.dwpsn	file "../OS/queue.c",line 2100,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2100 | if( pxQueue->pcWriteTo >= pxQueue->u.xQueue.pcTail ) /*lint !e946 MISRA
;     |  exception justified as comparison of pointers is the cleanest solution
;     | . */                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2100| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2100| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |2100| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |2100| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2100| 
        BHI       ||$C$L191||           ; [DPU_V7M3_PIPE] |2100| 
        ; BRANCHCC OCCURS {||$C$L191||}  ; [] |2100| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2102,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2102 | pxQueue->pcWriteTo = pxQueue->pcHead;                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2102| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2102| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2102| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2102| 
	.dwpsn	file "../OS/queue.c",line 2103,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2104 | else                                                                   
; 2106 |         mtCOVERAGE_TEST_MARKER();                                      
; 2109 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L191||           ; [DPU_V7M3_PIPE] |2103| 
        ; BRANCH OCCURS {||$C$L191||}    ; [] |2103| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L189||:    
	.dwpsn	file "../OS/queue.c",line 2111,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2111 | ( void ) memcpy( ( void * ) pxQueue->u.xQueue.pcReadFrom, pvItemToQueue
;     | , ( size_t ) pxQueue->uxItemSize ); /*lint !e961 !e9087 !e418 MISRA exc
;     | eption as the casts are only redundant for some ports.  Cast to void re
;     | quired by function signature and safe as no alignment requirement and c
;     | opy length specified in bytes.  Assert checks null pointer only used wh
;     | en length is 0. */                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2111| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2111| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2111| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2111| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |2111| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("memcpy")
	.dwattr $C$DW$359, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |2111| 
        ; CALL OCCURS {memcpy }          ; [] |2111| 
	.dwpsn	file "../OS/queue.c",line 2112,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2112 | pxQueue->u.xQueue.pcReadFrom -= pxQueue->uxItemSize;                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2112| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2112| 
        LDR       A3, [A1, #64]         ; [DPU_V7M3_PIPE] |2112| 
        LDR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2112| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2112| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2112| 
	.dwpsn	file "../OS/queue.c",line 2113,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2113 | if( pxQueue->u.xQueue.pcReadFrom < pxQueue->pcHead ) /*lint !e946 MISRA
;     |  exception justified as comparison of pointers is the cleanest solution
;     | . */                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2113| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2113| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2113| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |2113| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2113| 
        BLS       ||$C$L190||           ; [DPU_V7M3_PIPE] |2113| 
        ; BRANCHCC OCCURS {||$C$L190||}  ; [] |2113| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2115,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2115 | pxQueue->u.xQueue.pcReadFrom = ( pxQueue->u.xQueue.pcTail - pxQueue->ux
;     | ItemSize );                                                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2115| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2115| 
        LDR       A3, [A2, #64]         ; [DPU_V7M3_PIPE] |2115| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |2115| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2115| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2115| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2115| 
	.dwpsn	file "../OS/queue.c",line 2116,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2117 | else                                                                   
; 2119 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L190||:    
	.dwpsn	file "../OS/queue.c",line 2122,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2122 | if( xPosition == queueOVERWRITE )                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2122| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |2122| 
        BNE       ||$C$L191||           ; [DPU_V7M3_PIPE] |2122| 
        ; BRANCHCC OCCURS {||$C$L191||}  ; [] |2122| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2124,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2124 | if( uxMessagesWaiting > ( UBaseType_t ) 0 )                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2124| 
        CBZ       A1, ||$C$L191||       ; [] 
        ; BRANCHCC OCCURS {||$C$L191||}  ; [] |2124| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2130,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2130 | --uxMessagesWaiting;                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2130| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2130| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2130| 
	.dwpsn	file "../OS/queue.c",line 2131,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2132 | else                                                                   
; 2134 |         mtCOVERAGE_TEST_MARKER();                                      
; 2137 | else                                                                   
; 2139 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L191||           ; [DPU_V7M3_PIPE] |2131| 
        ; BRANCH OCCURS {||$C$L191||}    ; [] |2131| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L191||:    
	.dwpsn	file "../OS/queue.c",line 2143,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2143 | pxQueue->uxMessagesWaiting = uxMessagesWaiting + ( UBaseType_t ) 1;    
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2143| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2143| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2143| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |2143| 
	.dwpsn	file "../OS/queue.c",line 2145,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2145 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2145| 
	.dwpsn	file "../OS/queue.c",line 2146,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x862)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.clink
	.thumbfunc prvCopyDataFromQueue
	.thumb

$C$DW$361	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$361, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$361, DW_AT_low_pc(prvCopyDataFromQueue)
	.dwattr $C$DW$361, DW_AT_high_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("prvCopyDataFromQueue")
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x865)
	.dwattr $C$DW$361, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$361, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$361, DW_AT_decl_line(0x865)
	.dwattr $C$DW$361, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$361, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/queue.c",line 2150,column 1,is_stmt,address prvCopyDataFromQueue,isa 1

	.dwfde $C$DW$CIE, prvCopyDataFromQueue
$C$DW$362	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$362, DW_AT_name("pxQueue")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]

$C$DW$363	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$363, DW_AT_name("pvBuffer")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 2149 | static void prvCopyDataFromQueue( Queue_t * const pxQueue, void * const
;     |  pvBuffer )                                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvCopyDataFromQueue                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvCopyDataFromQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$364	.dwtag  DW_TAG_variable
	.dwattr $C$DW$364, DW_AT_name("pxQueue")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_breg13 0]

$C$DW$365	.dwtag  DW_TAG_variable
	.dwattr $C$DW$365, DW_AT_name("pvBuffer")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2150| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2150| 
	.dwpsn	file "../OS/queue.c",line 2151,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2151 | if( pxQueue->uxItemSize != ( UBaseType_t ) 0 )                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2151| 
        LDR       A1, [A1, #64]         ; [DPU_V7M3_PIPE] |2151| 
        CBZ       A1, ||$C$L193||       ; [] 
        ; BRANCHCC OCCURS {||$C$L193||}  ; [] |2151| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2153,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2153 | pxQueue->u.xQueue.pcReadFrom += pxQueue->uxItemSize; /*lint !e9016 Poin
;     | ter arithmetic on char types ok, especially in this use case where it i
;     | s the clearest way of conveying intent. */                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2153| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2153| 
        LDR       A3, [A1, #64]         ; [DPU_V7M3_PIPE] |2153| 
        LDR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2153| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2153| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2153| 
	.dwpsn	file "../OS/queue.c",line 2154,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2154 | if( pxQueue->u.xQueue.pcReadFrom >= pxQueue->u.xQueue.pcTail ) /*lint !
;     | e946 MISRA exception justified as use of the relational operator is the
;     |  cleanest solutions. */                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2154| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2154| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |2154| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |2154| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2154| 
        BHI       ||$C$L192||           ; [DPU_V7M3_PIPE] |2154| 
        ; BRANCHCC OCCURS {||$C$L192||}  ; [] |2154| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2156,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2156 | pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2156| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2156| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2156| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2156| 
	.dwpsn	file "../OS/queue.c",line 2157,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2158 | else                                                                   
; 2160 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L192||:    
	.dwpsn	file "../OS/queue.c",line 2162,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2162 | ( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.xQueue.pcRe
;     | adFrom, ( size_t ) pxQueue->uxItemSize ); /*lint !e961 !e418 !e9087 MIS
;     | RA exception as the casts are only redundant for some ports.  Also prev
;     | ious logic ensures a null pointer can only be passed to memcpy() when t
;     | he count is 0.  Cast to void required by function signature and safe as
;     |  no alignment requirement and copy length specified in bytes. */       
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2162| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2162| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2162| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |2162| 
        LDR       A3, [A3, #64]         ; [DPU_V7M3_PIPE] |2162| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("memcpy")
	.dwattr $C$DW$366, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |2162| 
        ; CALL OCCURS {memcpy }          ; [] |2162| 
	.dwpsn	file "../OS/queue.c",line 2164,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L193||:    
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$361, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x874)
	.dwattr $C$DW$361, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$361

	.sect	".text"
	.clink
	.thumbfunc prvUnlockQueue
	.thumb

$C$DW$368	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$368, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$368, DW_AT_low_pc(prvUnlockQueue)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("prvUnlockQueue")
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0x877)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$368, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$368, DW_AT_decl_line(0x877)
	.dwattr $C$DW$368, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/queue.c",line 2168,column 1,is_stmt,address prvUnlockQueue,isa 1

	.dwfde $C$DW$CIE, prvUnlockQueue
$C$DW$369	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$369, DW_AT_name("pxQueue")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2167 | static void prvUnlockQueue( Queue_t * const pxQueue )                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvUnlockQueue                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvUnlockQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$370	.dwtag  DW_TAG_variable
	.dwattr $C$DW$370, DW_AT_name("pxQueue")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2168| 
	.dwpsn	file "../OS/queue.c",line 2175,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2175 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$371, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2175| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2175| 

$C$DW$372	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
$C$DW$373	.dwtag  DW_TAG_variable
	.dwattr $C$DW$373, DW_AT_name("cTxLock")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("cTxLock")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../OS/queue.c",line 2177,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
; 2177 | int8_t cTxLock = pxQueue->cTxLock;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2177| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |2177| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2177| 
	.dwpsn	file "../OS/queue.c",line 2180,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 2180 | while( cTxLock > queueLOCKED_UNMODIFIED )                              
; 2184 |         #if ( configUSE_QUEUE_SETS == 1 )                              
; 2186 |                 if( pxQueue->pxQueueSetContainer != NULL )             
; 2188 |                         if( prvNotifyQueueSetContainer( pxQueue, queueS
;     | END_TO_BACK ) != pdFALSE )                                             
; 2193 |                                 vTaskMissedYield();                    
; 2195 |                         else                                           
; 2197 |                                 mtCOVERAGE_TEST_MARKER();              
; 2200 |                 else                                                   
; 2205 |                         if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitin
;     | gToReceive ) ) == pdFALSE )                                            
; 2207 |                                 if( xTaskRemoveFromEventList( &( pxQueu
;     | e->xTasksWaitingToReceive ) ) != pdFALSE )                             
; 2211 |                                         vTaskMissedYield();            
; 2213 |                                 else                                   
; 2215 |                                         mtCOVERAGE_TEST_MARKER();      
; 2218 |                         else                                           
; 2220 |                                 break;                                 
; 2224 |         #else /* configUSE_QUEUE_SETS */                               
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2180| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2180| 
        BLE       ||$C$L198||           ; [DPU_V7M3_PIPE] |2180| 
        ; BRANCHCC OCCURS {||$C$L198||}  ; [] |2180| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L194||
;*
;*   Loop source line                : 2180
;*   Loop closing brace source line  : 2249
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L194||:    
	.dwpsn	file "../OS/queue.c",line 2228,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2228 | if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALS
;     | E )                                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2228| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |2228| 
        CBNZ      A1, ||$C$L195||       ; [] 
        ; BRANCHCC OCCURS {||$C$L195||}  ; [] |2228| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2228| 
        B         ||$C$L196||           ; [DPU_V7M3_PIPE] |2228| 
        ; BRANCH OCCURS {||$C$L196||}    ; [] |2228| 
;* --------------------------------------------------------------------------*
||$C$L195||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2228| 
;* --------------------------------------------------------------------------*
||$C$L196||:    
        CBNZ      A1, ||$C$L198||       ; [] 
        ; BRANCHCC OCCURS {||$C$L198||}  ; [] |2228| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2230,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2230 | if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) !=
;     |  pdFALSE )                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2230| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |2230| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$374, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |2230| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |2230| 
        CBZ       A1, ||$C$L197||       ; [] 
        ; BRANCHCC OCCURS {||$C$L197||}  ; [] |2230| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2234,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 2234 | vTaskMissedYield();                                                    
;----------------------------------------------------------------------
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$375, DW_AT_TI_call

        BL        vTaskMissedYield      ; [DPU_V7M3_PIPE] |2234| 
        ; CALL OCCURS {vTaskMissedYield }  ; [] |2234| 
	.dwpsn	file "../OS/queue.c",line 2235,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2236 | else                                                                   
; 2238 |         mtCOVERAGE_TEST_MARKER();                                      
; 2241 | else                                                                   
; 2243 | break;                                                                 
; 2246 | #endif /* configUSE_QUEUE_SETS */                                      
;----------------------------------------------------------------------
        B         ||$C$L197||           ; [DPU_V7M3_PIPE] |2235| 
        ; BRANCH OCCURS {||$C$L197||}    ; [] |2235| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L197||:    
	.dwpsn	file "../OS/queue.c",line 2248,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2248 | --cTxLock;                                                             
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2248| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2248| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2248| 
	.dwpsn	file "../OS/queue.c",line 2180,column 10,is_stmt,isa 1
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2180| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2180| 
        BGT       ||$C$L194||           ; [DPU_V7M3_PIPE] |2180| 
        ; BRANCHCC OCCURS {||$C$L194||}  ; [] |2180| 
;* --------------------------------------------------------------------------*
||$C$L198||:    
	.dwpsn	file "../OS/queue.c",line 2251,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2251 | pxQueue->cTxLock = queueUNLOCKED;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2251| 
        MOV       A2, #-1               ; [DPU_V7M3_PIPE] |2251| 
        STRB      A2, [A1, #69]         ; [DPU_V7M3_PIPE] |2251| 
	.dwendtag $C$DW$372

	.dwpsn	file "../OS/queue.c",line 2253,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2253 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$376, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2253| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2253| 
	.dwpsn	file "../OS/queue.c",line 2256,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2256 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$377, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2256| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2256| 

$C$DW$378	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
$C$DW$379	.dwtag  DW_TAG_variable
	.dwattr $C$DW$379, DW_AT_name("cRxLock")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("cRxLock")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../OS/queue.c",line 2258,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
; 2258 | int8_t cRxLock = pxQueue->cRxLock;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2258| 
        LDRSB     A1, [A1, #68]         ; [DPU_V7M3_PIPE] |2258| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2258| 
	.dwpsn	file "../OS/queue.c",line 2260,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 2260 | while( cRxLock > queueLOCKED_UNMODIFIED )                              
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2260| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2260| 
        BLE       ||$C$L204||           ; [DPU_V7M3_PIPE] |2260| 
        ; BRANCHCC OCCURS {||$C$L204||}  ; [] |2260| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L199||
;*
;*   Loop source line                : 2260
;*   Loop closing brace source line  : 2279
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L199||:    
	.dwpsn	file "../OS/queue.c",line 2262,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2262 | if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2262| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |2262| 
        CBNZ      A1, ||$C$L200||       ; [] 
        ; BRANCHCC OCCURS {||$C$L200||}  ; [] |2262| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2262| 
        B         ||$C$L201||           ; [DPU_V7M3_PIPE] |2262| 
        ; BRANCH OCCURS {||$C$L201||}    ; [] |2262| 
;* --------------------------------------------------------------------------*
||$C$L200||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2262| 
;* --------------------------------------------------------------------------*
||$C$L201||:    
        CBNZ      A1, ||$C$L204||       ; [] 
        ; BRANCHCC OCCURS {||$C$L204||}  ; [] |2262| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2264,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2264 | if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pd
;     | FALSE )                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2264| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |2264| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$380, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_V7M3_PIPE] |2264| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |2264| 
        CBZ       A1, ||$C$L202||       ; [] 
        ; BRANCHCC OCCURS {||$C$L202||}  ; [] |2264| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2266,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 2266 | vTaskMissedYield();                                                    
;----------------------------------------------------------------------
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$381, DW_AT_TI_call

        BL        vTaskMissedYield      ; [DPU_V7M3_PIPE] |2266| 
        ; CALL OCCURS {vTaskMissedYield }  ; [] |2266| 
	.dwpsn	file "../OS/queue.c",line 2267,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2268 | else                                                                   
; 2270 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L202||:    
	.dwpsn	file "../OS/queue.c",line 2273,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 2273 | --cRxLock;                                                             
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2273| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2273| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2273| 
	.dwpsn	file "../OS/queue.c",line 2274,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2275 | else                                                                   
; 2277 |         break;                                                         
;----------------------------------------------------------------------
        B         ||$C$L203||           ; [DPU_V7M3_PIPE] |2274| 
        ; BRANCH OCCURS {||$C$L203||}    ; [] |2274| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L203||:    
	.dwpsn	file "../OS/queue.c",line 2260,column 10,is_stmt,isa 1
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2260| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2260| 
        BGT       ||$C$L199||           ; [DPU_V7M3_PIPE] |2260| 
        ; BRANCHCC OCCURS {||$C$L199||}  ; [] |2260| 
;* --------------------------------------------------------------------------*
||$C$L204||:    
	.dwpsn	file "../OS/queue.c",line 2281,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2281 | pxQueue->cRxLock = queueUNLOCKED;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2281| 
        MOV       A2, #-1               ; [DPU_V7M3_PIPE] |2281| 
        STRB      A2, [A1, #68]         ; [DPU_V7M3_PIPE] |2281| 
	.dwendtag $C$DW$378

	.dwpsn	file "../OS/queue.c",line 2283,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2283 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$382, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2283| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2283| 
	.dwpsn	file "../OS/queue.c",line 2284,column 1,is_stmt,isa 1
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0x8ec)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.clink
	.thumbfunc prvIsQueueEmpty
	.thumb

$C$DW$384	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$384, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$384, DW_AT_low_pc(prvIsQueueEmpty)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("prvIsQueueEmpty")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x8ef)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$384, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$384, DW_AT_decl_line(0x8ef)
	.dwattr $C$DW$384, DW_AT_decl_column(0x13)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/queue.c",line 2288,column 1,is_stmt,address prvIsQueueEmpty,isa 1

	.dwfde $C$DW$CIE, prvIsQueueEmpty
$C$DW$385	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$385, DW_AT_name("pxQueue")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2287 | static BaseType_t prvIsQueueEmpty( const Queue_t *pxQueue )            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvIsQueueEmpty                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvIsQueueEmpty:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$386	.dwtag  DW_TAG_variable
	.dwattr $C$DW$386, DW_AT_name("pxQueue")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_breg13 0]

$C$DW$387	.dwtag  DW_TAG_variable
	.dwattr $C$DW$387, DW_AT_name("xReturn")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2289 | BaseType_t xReturn;                                                    
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2288| 
	.dwpsn	file "../OS/queue.c",line 2291,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2291 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$388, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2291| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2291| 
	.dwpsn	file "../OS/queue.c",line 2293,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2293 | if( pxQueue->uxMessagesWaiting == ( UBaseType_t )  0 )                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2293| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |2293| 
        CBNZ      A1, ||$C$L205||       ; [] 
        ; BRANCHCC OCCURS {||$C$L205||}  ; [] |2293| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2295,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2295 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2295| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2295| 
	.dwpsn	file "../OS/queue.c",line 2296,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2297 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L206||           ; [DPU_V7M3_PIPE] |2296| 
        ; BRANCH OCCURS {||$C$L206||}    ; [] |2296| 
;* --------------------------------------------------------------------------*
||$C$L205||:    
	.dwpsn	file "../OS/queue.c",line 2299,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2299 | xReturn = pdFALSE;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2299| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2299| 
;* --------------------------------------------------------------------------*
||$C$L206||:    
	.dwpsn	file "../OS/queue.c",line 2302,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2302 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$389, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2302| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2302| 
	.dwpsn	file "../OS/queue.c",line 2304,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2304 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2304| 
	.dwpsn	file "../OS/queue.c",line 2305,column 1,is_stmt,isa 1
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x901)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.clink
	.thumbfunc xQueueIsQueueEmptyFromISR
	.thumb
	.global	xQueueIsQueueEmptyFromISR

$C$DW$391	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$391, DW_AT_name("xQueueIsQueueEmptyFromISR")
	.dwattr $C$DW$391, DW_AT_low_pc(xQueueIsQueueEmptyFromISR)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("xQueueIsQueueEmptyFromISR")
	.dwattr $C$DW$391, DW_AT_external
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0x904)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$391, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$391, DW_AT_decl_line(0x904)
	.dwattr $C$DW$391, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/queue.c",line 2309,column 1,is_stmt,address xQueueIsQueueEmptyFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueIsQueueEmptyFromISR
$C$DW$392	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$392, DW_AT_name("xQueue")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2308 | BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue )     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xQueueIsQueueEmptyFromISR                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
xQueueIsQueueEmptyFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$393	.dwtag  DW_TAG_variable
	.dwattr $C$DW$393, DW_AT_name("xQueue")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg13 0]

$C$DW$394	.dwtag  DW_TAG_variable
	.dwattr $C$DW$394, DW_AT_name("xReturn")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg13 4]

$C$DW$395	.dwtag  DW_TAG_variable
	.dwattr $C$DW$395, DW_AT_name("pxQueue")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 2310 | BaseType_t xReturn;                                                    
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2309| 
	.dwpsn	file "../OS/queue.c",line 2311,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 2311 | Queue_t * const pxQueue = xQueue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2311| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2311| 
	.dwpsn	file "../OS/queue.c",line 2313,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2313 | configASSERT( pxQueue );                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2313| 
        CBNZ      A1, ||$C$L208||       ; [] 
        ; BRANCHCC OCCURS {||$C$L208||}  ; [] |2313| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2313| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2313| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L207||
;*
;*   Loop source line                : 2313
;*   Loop closing brace source line  : 2313
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L207||:    
        B         ||$C$L207||           ; [DPU_V7M3_PIPE] |2313| 
        ; BRANCH OCCURS {||$C$L207||}    ; [] |2313| 
;* --------------------------------------------------------------------------*
||$C$L208||:    
	.dwpsn	file "../OS/queue.c",line 2314,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2314 | if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2314| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |2314| 
        CBNZ      A1, ||$C$L209||       ; [] 
        ; BRANCHCC OCCURS {||$C$L209||}  ; [] |2314| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2316,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2316 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2316| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2316| 
	.dwpsn	file "../OS/queue.c",line 2317,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2318 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L210||           ; [DPU_V7M3_PIPE] |2317| 
        ; BRANCH OCCURS {||$C$L210||}    ; [] |2317| 
;* --------------------------------------------------------------------------*
||$C$L209||:    
	.dwpsn	file "../OS/queue.c",line 2320,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2320 | xReturn = pdFALSE;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2320| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2320| 
;* --------------------------------------------------------------------------*
||$C$L210||:    
	.dwpsn	file "../OS/queue.c",line 2323,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2323 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2323| 
	.dwpsn	file "../OS/queue.c",line 2324,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$391, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0x914)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$391

	.sect	".text"
	.clink
	.thumbfunc prvIsQueueFull
	.thumb

$C$DW$397	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$397, DW_AT_name("prvIsQueueFull")
	.dwattr $C$DW$397, DW_AT_low_pc(prvIsQueueFull)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("prvIsQueueFull")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0x917)
	.dwattr $C$DW$397, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$397, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$397, DW_AT_decl_line(0x917)
	.dwattr $C$DW$397, DW_AT_decl_column(0x13)
	.dwattr $C$DW$397, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/queue.c",line 2328,column 1,is_stmt,address prvIsQueueFull,isa 1

	.dwfde $C$DW$CIE, prvIsQueueFull
$C$DW$398	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$398, DW_AT_name("pxQueue")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2327 | static BaseType_t prvIsQueueFull( const Queue_t *pxQueue )             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvIsQueueFull                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvIsQueueFull:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$399	.dwtag  DW_TAG_variable
	.dwattr $C$DW$399, DW_AT_name("pxQueue")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_breg13 0]

$C$DW$400	.dwtag  DW_TAG_variable
	.dwattr $C$DW$400, DW_AT_name("xReturn")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 2329 | BaseType_t xReturn;                                                    
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2328| 
	.dwpsn	file "../OS/queue.c",line 2331,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2331 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$401, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2331| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2331| 
	.dwpsn	file "../OS/queue.c",line 2333,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2333 | if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2333| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2333| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |2333| 
        LDR       A2, [A2, #56]         ; [DPU_V7M3_PIPE] |2333| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2333| 
        BNE       ||$C$L211||           ; [DPU_V7M3_PIPE] |2333| 
        ; BRANCHCC OCCURS {||$C$L211||}  ; [] |2333| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2335,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2335 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2335| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2335| 
	.dwpsn	file "../OS/queue.c",line 2336,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2337 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L212||           ; [DPU_V7M3_PIPE] |2336| 
        ; BRANCH OCCURS {||$C$L212||}    ; [] |2336| 
;* --------------------------------------------------------------------------*
||$C$L211||:    
	.dwpsn	file "../OS/queue.c",line 2339,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2339 | xReturn = pdFALSE;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2339| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2339| 
;* --------------------------------------------------------------------------*
||$C$L212||:    
	.dwpsn	file "../OS/queue.c",line 2342,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2342 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$402, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2342| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2342| 
	.dwpsn	file "../OS/queue.c",line 2344,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2344 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2344| 
	.dwpsn	file "../OS/queue.c",line 2345,column 1,is_stmt,isa 1
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$397, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$397, DW_AT_TI_end_line(0x929)
	.dwattr $C$DW$397, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$397

	.sect	".text"
	.clink
	.thumbfunc xQueueIsQueueFullFromISR
	.thumb
	.global	xQueueIsQueueFullFromISR

$C$DW$404	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$404, DW_AT_name("xQueueIsQueueFullFromISR")
	.dwattr $C$DW$404, DW_AT_low_pc(xQueueIsQueueFullFromISR)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("xQueueIsQueueFullFromISR")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x92c)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$404, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$404, DW_AT_decl_line(0x92c)
	.dwattr $C$DW$404, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/queue.c",line 2349,column 1,is_stmt,address xQueueIsQueueFullFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueIsQueueFullFromISR
$C$DW$405	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$405, DW_AT_name("xQueue")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2348 | BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue )      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xQueueIsQueueFullFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
xQueueIsQueueFullFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$406	.dwtag  DW_TAG_variable
	.dwattr $C$DW$406, DW_AT_name("xQueue")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_breg13 0]

$C$DW$407	.dwtag  DW_TAG_variable
	.dwattr $C$DW$407, DW_AT_name("xReturn")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_breg13 4]

$C$DW$408	.dwtag  DW_TAG_variable
	.dwattr $C$DW$408, DW_AT_name("pxQueue")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 2350 | BaseType_t xReturn;                                                    
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2349| 
	.dwpsn	file "../OS/queue.c",line 2351,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 2351 | Queue_t * const pxQueue = xQueue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2351| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2351| 
	.dwpsn	file "../OS/queue.c",line 2353,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2353 | configASSERT( pxQueue );                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2353| 
        CBNZ      A1, ||$C$L214||       ; [] 
        ; BRANCHCC OCCURS {||$C$L214||}  ; [] |2353| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2353| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2353| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L213||
;*
;*   Loop source line                : 2353
;*   Loop closing brace source line  : 2353
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L213||:    
        B         ||$C$L213||           ; [DPU_V7M3_PIPE] |2353| 
        ; BRANCH OCCURS {||$C$L213||}    ; [] |2353| 
;* --------------------------------------------------------------------------*
||$C$L214||:    
	.dwpsn	file "../OS/queue.c",line 2354,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2354 | if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2354| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2354| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |2354| 
        LDR       A2, [A2, #56]         ; [DPU_V7M3_PIPE] |2354| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2354| 
        BNE       ||$C$L215||           ; [DPU_V7M3_PIPE] |2354| 
        ; BRANCHCC OCCURS {||$C$L215||}  ; [] |2354| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2356,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2356 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2356| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2356| 
	.dwpsn	file "../OS/queue.c",line 2357,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2358 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L216||           ; [DPU_V7M3_PIPE] |2357| 
        ; BRANCH OCCURS {||$C$L216||}    ; [] |2357| 
;* --------------------------------------------------------------------------*
||$C$L215||:    
	.dwpsn	file "../OS/queue.c",line 2360,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2360 | xReturn = pdFALSE;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2360| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2360| 
;* --------------------------------------------------------------------------*
||$C$L216||:    
	.dwpsn	file "../OS/queue.c",line 2363,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 2363 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2363| 
	.dwpsn	file "../OS/queue.c",line 2364,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$404, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x93c)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.clink
	.thumbfunc vQueueWaitForMessageRestricted
	.thumb
	.global	vQueueWaitForMessageRestricted

$C$DW$410	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$410, DW_AT_name("vQueueWaitForMessageRestricted")
	.dwattr $C$DW$410, DW_AT_low_pc(vQueueWaitForMessageRestricted)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("vQueueWaitForMessageRestricted")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../OS/queue.c")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0xaad)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$410, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$410, DW_AT_decl_line(0xaad)
	.dwattr $C$DW$410, DW_AT_decl_column(0x07)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/queue.c",line 2734,column 2,is_stmt,address vQueueWaitForMessageRestricted,isa 1

	.dwfde $C$DW$CIE, vQueueWaitForMessageRestricted
$C$DW$411	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$411, DW_AT_name("xQueue")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]

$C$DW$412	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$412, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg1]

$C$DW$413	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$413, DW_AT_name("xWaitIndefinitely")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("xWaitIndefinitely")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 2733 | void vQueueWaitForMessageRestricted( QueueHandle_t xQueue, TickType_t x
;     | TicksToWait, const BaseType_t xWaitIndefinitely )                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vQueueWaitForMessageRestricted                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
vQueueWaitForMessageRestricted:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$414	.dwtag  DW_TAG_variable
	.dwattr $C$DW$414, DW_AT_name("xQueue")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_breg13 0]

$C$DW$415	.dwtag  DW_TAG_variable
	.dwattr $C$DW$415, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_breg13 4]

$C$DW$416	.dwtag  DW_TAG_variable
	.dwattr $C$DW$416, DW_AT_name("xWaitIndefinitely")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("xWaitIndefinitely")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_breg13 8]

$C$DW$417	.dwtag  DW_TAG_variable
	.dwattr $C$DW$417, DW_AT_name("pxQueue")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2734| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2734| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2734| 
	.dwpsn	file "../OS/queue.c",line 2735,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 2735 | Queue_t * const pxQueue = xQueue;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2735| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2735| 
	.dwpsn	file "../OS/queue.c",line 2751,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2751 | prvLockQueue( pxQueue );                                               
;----------------------------------------------------------------------
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$418, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2751| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2751| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2751| 
        LDRSB     A1, [A1, #68]         ; [DPU_V7M3_PIPE] |2751| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |2751| 
        BNE       ||$C$L217||           ; [DPU_V7M3_PIPE] |2751| 
        ; BRANCHCC OCCURS {||$C$L217||}  ; [] |2751| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2751| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2751| 
        STRB      A1, [A2, #68]         ; [DPU_V7M3_PIPE] |2751| 
;* --------------------------------------------------------------------------*
||$C$L217||:    
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2751| 
        LDRSB     A1, [A1, #69]         ; [DPU_V7M3_PIPE] |2751| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |2751| 
        BNE       ||$C$L218||           ; [DPU_V7M3_PIPE] |2751| 
        ; BRANCHCC OCCURS {||$C$L218||}  ; [] |2751| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2751| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2751| 
        STRB      A1, [A2, #69]         ; [DPU_V7M3_PIPE] |2751| 
;* --------------------------------------------------------------------------*
||$C$L218||:    
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$419, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2751| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2751| 
	.dwpsn	file "../OS/queue.c",line 2752,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2752 | if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0U )                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2752| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |2752| 
        CBNZ      A1, ||$C$L219||       ; [] 
        ; BRANCHCC OCCURS {||$C$L219||}  ; [] |2752| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/queue.c",line 2755,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 2755 | vTaskPlaceOnEventListRestricted( &( pxQueue->xTasksWaitingToReceive ),
;     | xTicksToWait, xWaitIndefinitely );                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2755| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2755| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2755| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |2755| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$420, DW_AT_TI_call

        BL        vTaskPlaceOnEventListRestricted ; [DPU_V7M3_PIPE] |2755| 
        ; CALL OCCURS {vTaskPlaceOnEventListRestricted }  ; [] |2755| 
	.dwpsn	file "../OS/queue.c",line 2756,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2757 | else                                                                   
; 2759 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L219||:    
	.dwpsn	file "../OS/queue.c",line 2761,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 2761 | prvUnlockQueue( pxQueue );                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2761| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$421, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_V7M3_PIPE] |2761| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |2761| 
	.dwpsn	file "../OS/queue.c",line 2762,column 2,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$410, DW_AT_TI_end_file("../OS/queue.c")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0xaca)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$410

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	vPortEnterCritical
	.global	xTaskRemoveFromEventList
	.global	vListInitialise
	.global	vPortExitCritical
	.global	xTaskGetSchedulerState
	.global	vTaskInternalSetTimeOutState
	.global	vTaskSuspendAll
	.global	xTaskCheckForTimeOut
	.global	vTaskPlaceOnEventList
	.global	xTaskResumeAll
	.global	vPortValidateInterruptPriority
	.global	pvTaskIncrementMutexHeldCount
	.global	xTaskPriorityInherit
	.global	vTaskPriorityDisinheritAfterTimeout
	.global	xTaskPriorityDisinherit
	.global	vTaskMissedYield
	.global	vTaskPlaceOnEventListRestricted
	.global	memcpy

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

$C$DW$T$95	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$423	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$423, DW_AT_name("eRunning")
	.dwattr $C$DW$423, DW_AT_const_value(0x00)
	.dwattr $C$DW$423, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x49)
	.dwattr $C$DW$423, DW_AT_decl_column(0x02)

$C$DW$424	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$424, DW_AT_name("eReady")
	.dwattr $C$DW$424, DW_AT_const_value(0x01)
	.dwattr $C$DW$424, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$424, DW_AT_decl_column(0x02)

$C$DW$425	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$425, DW_AT_name("eBlocked")
	.dwattr $C$DW$425, DW_AT_const_value(0x02)
	.dwattr $C$DW$425, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$425, DW_AT_decl_column(0x02)

$C$DW$426	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$426, DW_AT_name("eSuspended")
	.dwattr $C$DW$426, DW_AT_const_value(0x03)
	.dwattr $C$DW$426, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$426, DW_AT_decl_column(0x02)

$C$DW$427	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$427, DW_AT_name("eDeleted")
	.dwattr $C$DW$427, DW_AT_const_value(0x04)
	.dwattr $C$DW$427, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$427, DW_AT_decl_column(0x02)

$C$DW$428	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$428, DW_AT_name("eInvalid")
	.dwattr $C$DW$428, DW_AT_const_value(0x05)
	.dwattr $C$DW$428, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$428, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$95, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$95

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)


$C$DW$T$100	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$429	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$429, DW_AT_name("eNoAction")
	.dwattr $C$DW$429, DW_AT_const_value(0x00)
	.dwattr $C$DW$429, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x54)
	.dwattr $C$DW$429, DW_AT_decl_column(0x02)

$C$DW$430	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$430, DW_AT_name("eSetBits")
	.dwattr $C$DW$430, DW_AT_const_value(0x01)
	.dwattr $C$DW$430, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x55)
	.dwattr $C$DW$430, DW_AT_decl_column(0x02)

$C$DW$431	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$431, DW_AT_name("eIncrement")
	.dwattr $C$DW$431, DW_AT_const_value(0x02)
	.dwattr $C$DW$431, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x56)
	.dwattr $C$DW$431, DW_AT_decl_column(0x02)

$C$DW$432	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$432, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$432, DW_AT_const_value(0x03)
	.dwattr $C$DW$432, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x57)
	.dwattr $C$DW$432, DW_AT_decl_column(0x02)

$C$DW$433	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$433, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$433, DW_AT_const_value(0x04)
	.dwattr $C$DW$433, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x58)
	.dwattr $C$DW$433, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$100, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$100

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x03)


$C$DW$T$102	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$434	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$434, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$434, DW_AT_const_value(0x00)
	.dwattr $C$DW$434, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x91)
	.dwattr $C$DW$434, DW_AT_decl_column(0x02)

$C$DW$435	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$435, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$435, DW_AT_const_value(0x01)
	.dwattr $C$DW$435, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x92)
	.dwattr $C$DW$435, DW_AT_decl_column(0x02)

$C$DW$436	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$436, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$436, DW_AT_const_value(0x02)
	.dwattr $C$DW$436, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x93)
	.dwattr $C$DW$436, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$102, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$102

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x03)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$437, DW_AT_name("quot")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x49)
	.dwattr $C$DW$437, DW_AT_decl_column(0x16)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$438, DW_AT_name("rem")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x49)
	.dwattr $C$DW$438, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("div_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x23)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$439, DW_AT_name("quot")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$439, DW_AT_decl_column(0x16)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$440, DW_AT_name("rem")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$440, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x23)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$441, DW_AT_name("quot")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x56)
	.dwattr $C$DW$441, DW_AT_decl_column(0x1c)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$442, DW_AT_name("rem")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x56)
	.dwattr $C$DW$442, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x29)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$443, DW_AT_name("__max_align1")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x70)
	.dwattr $C$DW$443, DW_AT_decl_column(0x0c)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$444, DW_AT_name("__max_align2")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x71)
	.dwattr $C$DW$444, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$445, DW_AT_name("xQueue")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$445, DW_AT_decl_line(0x68)
	.dwattr $C$DW$445, DW_AT_decl_column(0x13)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$446, DW_AT_name("xSemaphore")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("xSemaphore")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$446, DW_AT_decl_line(0x69)
	.dwattr $C$DW$446, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$28, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$447, DW_AT_name("pvDummy2")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x42d)
	.dwattr $C$DW$447, DW_AT_decl_column(0x09)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$448, DW_AT_name("uxDummy2")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x42e)
	.dwattr $C$DW$448, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$30, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x42c)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$30


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x08)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$449, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0b)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$450, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$450, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$35, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x03)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x50)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$451, DW_AT_name("pcHead")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("pcHead")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$451, DW_AT_decl_line(0x63)
	.dwattr $C$DW$451, DW_AT_decl_column(0x0a)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$452, DW_AT_name("pcWriteTo")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("pcWriteTo")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$452, DW_AT_decl_line(0x64)
	.dwattr $C$DW$452, DW_AT_decl_column(0x0a)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$453, DW_AT_name("u")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$453, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$453, DW_AT_decl_column(0x04)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$454, DW_AT_name("xTasksWaitingToSend")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("xTasksWaitingToSend")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$454, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$454, DW_AT_decl_column(0x09)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$455, DW_AT_name("xTasksWaitingToReceive")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("xTasksWaitingToReceive")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$455, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$455, DW_AT_decl_column(0x09)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$456, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("uxMessagesWaiting")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$456, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$456, DW_AT_decl_column(0x17)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$457, DW_AT_name("uxLength")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("uxLength")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$457, DW_AT_decl_line(0x70)
	.dwattr $C$DW$457, DW_AT_decl_column(0x0e)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$458, DW_AT_name("uxItemSize")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$458, DW_AT_decl_line(0x71)
	.dwattr $C$DW$458, DW_AT_decl_column(0x0e)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$459, DW_AT_name("cRxLock")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("cRxLock")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$459, DW_AT_decl_line(0x73)
	.dwattr $C$DW$459, DW_AT_decl_column(0x12)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$460, DW_AT_name("cTxLock")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("cTxLock")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$460, DW_AT_decl_line(0x74)
	.dwattr $C$DW$460, DW_AT_decl_column(0x12)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$461, DW_AT_name("uxQueueNumber")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("uxQueueNumber")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$461, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$461, DW_AT_decl_column(0x0f)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$462, DW_AT_name("ucQueueType")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$462, DW_AT_decl_line(0x80)
	.dwattr $C$DW$462, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$42, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x22)

$C$DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("QueueSetHandle_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x22)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("QueueSetMemberHandle_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x22)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("xQUEUE")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x03)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("Queue_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x10)

$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)

$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)

$C$DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)

$C$DW$T$126	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$126, DW_AT_address_class(0x20)

$C$DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("QueuePointers")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x08)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$463, DW_AT_name("pcTail")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("pcTail")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$463, DW_AT_decl_line(0x45)
	.dwattr $C$DW$463, DW_AT_decl_column(0x0a)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$464, DW_AT_name("pcReadFrom")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("pcReadFrom")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$464, DW_AT_decl_line(0x46)
	.dwattr $C$DW$464, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$43, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$43

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("QueuePointers_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("SemaphoreData")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x08)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$465, DW_AT_name("xMutexHolder")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("xMutexHolder")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$465, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$465, DW_AT_decl_column(0x0f)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$466, DW_AT_name("uxRecursiveCallCount")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("uxRecursiveCallCount")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$466, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$466, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$46, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$46

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("SemaphoreData_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("../OS/queue.c")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x10)
$C$DW$467	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$467, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$64


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x08)
$C$DW$468	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$468, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$66


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x0c)
$C$DW$469	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$469, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$68

$C$DW$T$128	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$3)


$C$DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
$C$DW$470	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$80

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("../OS/projdefs.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x10)

$C$DW$T$129	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$2)

$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x20)

$C$DW$T$131	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)


$C$DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$132

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x20)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

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

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x12)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x19)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("int8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x13)

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$41	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$37)

$C$DW$T$166	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$37)

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

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x13)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x1a)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x14)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$471	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$471, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$71


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x0c)
$C$DW$472	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$472, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$77

$C$DW$T$115	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$32)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x11)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x1a)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("int16_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x1a)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x19)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x14)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x1a)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x1a)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x15)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x0d)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x13)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x0e)


$C$DW$T$184	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
$C$DW$473	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$130)

$C$DW$474	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$130)

	.dwendtag $C$DW$T$184

$C$DW$T$185	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_address_class(0x20)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x13)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x0e)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x0e)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x0e)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x0e)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x15)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x15)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x0f)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x13)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x13)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x13)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x13)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x19)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x13)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x19)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x13)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x18)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x13)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x1a)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x13)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x13)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x15)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x13)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x13)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x13)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__register_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x13)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x13)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x13)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("int32_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x14)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x0e)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x14)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x14)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x14)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x14)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("__size_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x14)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x14)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("__time_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x19)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x14)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x14)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x14)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x1a)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x14)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x1a)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x14)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x19)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x14)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x1a)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x1a)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x14)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x14)

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x16)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x14)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x14)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x14)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x15)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x18)

$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x20)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$54)

$C$DW$T$241	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$241, DW_AT_address_class(0x20)

$C$DW$T$242	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$241)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x16)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("size_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x10)
$C$DW$475	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$475, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$73

$C$DW$T$246	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$34)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x0e)

$C$DW$T$142	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$98)

$C$DW$T$262	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$262, DW_AT_address_class(0x20)

$C$DW$T$263	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$262)


$C$DW$T$275	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
$C$DW$476	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$275

$C$DW$T$276	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$T$276, DW_AT_address_class(0x20)

$C$DW$T$277	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$277, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x16)

$C$DW$T$278	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$278, DW_AT_name("__key_t")
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$278, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$278, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x0f)

$C$DW$T$279	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$279, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x17)

$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$29)

$C$DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$29)


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x0c)
$C$DW$477	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$477, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$70


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x08)
$C$DW$478	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$478, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$78

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$285	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$285, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x14)

$C$DW$T$286	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$286, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$286, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$286, DW_AT_decl_column(0x13)

$C$DW$T$287	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$287, DW_AT_name("__id_t")
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$287, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$287, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$287, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$287, DW_AT_decl_column(0x13)

$C$DW$T$288	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$288, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$288, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x13)

$C$DW$T$289	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$289, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$289, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x19)

$C$DW$T$290	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$290, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$290, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x13)

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x1a)

$C$DW$T$292	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$292, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$292, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$292, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x13)

$C$DW$T$293	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$293, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$293, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$293, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$293, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$293, DW_AT_decl_column(0x15)

$C$DW$T$294	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$294, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$294, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$294, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x13)

$C$DW$T$295	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$295, DW_AT_name("__off_t")
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$295, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$295, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x13)

$C$DW$T$296	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$296, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$296, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x13)

$C$DW$T$297	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$297, DW_AT_name("int64_t")
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$297, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$297, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$298	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$298, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$298, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x1c)

$C$DW$T$299	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$299, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x14)

$C$DW$T$300	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$300, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$300, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$300, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x14)

$C$DW$T$301	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$301, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$301, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$301, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x14)

$C$DW$T$302	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$302, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x14)

$C$DW$T$303	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$303, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$303, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$303, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x14)

$C$DW$T$304	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$304, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x14)

$C$DW$T$305	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$305, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$305, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$305, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x1a)

$C$DW$T$306	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$306, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$306, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$306, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$306, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$306, DW_AT_decl_column(0x14)

$C$DW$T$307	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$307, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$307, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$307, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$307, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$307, DW_AT_decl_column(0x1a)

$C$DW$T$308	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$308, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$308, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$308, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$308, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$308, DW_AT_decl_column(0x14)

$C$DW$T$309	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$309, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$T$309, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$309, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$309, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$309, DW_AT_decl_column(0x19)

$C$DW$T$310	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$310, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$310, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$310, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$310, DW_AT_decl_column(0x16)

$C$DW$T$311	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$311, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$311, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$311, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$311, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$311, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$312	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$312, DW_AT_name("__float_t")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$312, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$313	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$313, DW_AT_name("__double_t")
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$313, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$313, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$313, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$313, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$314	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$314, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$314, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x15)

$C$DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$6)

$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x20)

$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$315	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$315, DW_AT_address_class(0x20)

$C$DW$T$316	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$316, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$316, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$317	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$317, DW_AT_address_class(0x20)

$C$DW$T$318	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$318, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$317)
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$318, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$318, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$318, DW_AT_decl_column(0x19)


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$479, DW_AT_name("__ap")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$479, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x88)
	.dwattr $C$DW$479, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$47

$C$DW$T$319	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$319, DW_AT_name("__va_list")
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$319, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$319, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$319, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$319, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$21

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x25)

$C$DW$T$145	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$45)


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("xLIST")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x14)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$480, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$480, DW_AT_decl_column(0x17)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$481, DW_AT_name("pxIndex")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$481, DW_AT_decl_column(0x23)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$482, DW_AT_name("xListEnd")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$482, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$482, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$51, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$51

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("List_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)

$C$DW$T$249	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$39)

$C$DW$T$250	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$T$250, DW_AT_address_class(0x20)

$C$DW$T$251	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$250)

$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x20)

$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)

$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x14)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$483, DW_AT_name("xItemValue")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$483, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$483, DW_AT_decl_column(0x21)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$484, DW_AT_name("pxNext")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$484, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x90)
	.dwattr $C$DW$484, DW_AT_decl_column(0x2a)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$485, DW_AT_name("pxPrevious")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$485, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x91)
	.dwattr $C$DW$485, DW_AT_decl_column(0x2a)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$486, DW_AT_name("pvOwner")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$486, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x92)
	.dwattr $C$DW$486, DW_AT_decl_column(0x09)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$487, DW_AT_name("pvContainer")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$487, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x93)
	.dwattr $C$DW$487, DW_AT_decl_column(0x25)

	.dwattr $C$DW$T$57, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$57

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1b)

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x0c)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$488, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x69)
	.dwattr $C$DW$488, DW_AT_decl_column(0x08)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$489, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$489, DW_AT_decl_column(0x0b)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$490, DW_AT_name("ulParameters")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$490, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$490, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$58, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$58

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)


$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x0c)
$C$DW$491	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$491, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$93


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x0c)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$492, DW_AT_name("xItemValue")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$492, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$492, DW_AT_decl_column(0x21)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$493, DW_AT_name("pxNext")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$493, DW_AT_decl_column(0x2a)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$494, DW_AT_name("pxPrevious")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$494, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$59, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$59

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x20)


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("xSTATIC_EVENT_GROUP")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x1c)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$495, DW_AT_name("xDummy1")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x455)
	.dwattr $C$DW$495, DW_AT_decl_column(0x0d)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$496, DW_AT_name("xDummy2")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x456)
	.dwattr $C$DW$496, DW_AT_decl_column(0x0f)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$497, DW_AT_name("uxDummy3")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("uxDummy3")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x459)
	.dwattr $C$DW$497, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$61, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x453)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$61

$C$DW$T$324	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$324, DW_AT_name("StaticEventGroup_t")
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$324, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0x460)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x03)


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("xSTATIC_LIST")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x14)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$498, DW_AT_name("uxDummy1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x3d5)
	.dwattr $C$DW$498, DW_AT_decl_column(0x0e)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$499, DW_AT_name("pvDummy2")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x3d6)
	.dwattr $C$DW$499, DW_AT_decl_column(0x08)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$500, DW_AT_name("xDummy3")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x3d7)
	.dwattr $C$DW$500, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$63, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3d3)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$63

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("StaticList_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3d8)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x28)
$C$DW$501	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$501, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$69


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("xSTATIC_LIST_ITEM")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x14)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$502, DW_AT_name("xDummy1")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x3c5)
	.dwattr $C$DW$502, DW_AT_decl_column(0x0d)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$503, DW_AT_name("pvDummy2")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x3c6)
	.dwattr $C$DW$503, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$65, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3c3)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$65

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("StaticListItem_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3c8)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x22)


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x28)
$C$DW$504	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$504, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$76


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("xSTATIC_MINI_LIST_ITEM")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x0c)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$505, DW_AT_name("xDummy1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x3cd)
	.dwattr $C$DW$505, DW_AT_decl_column(0x0d)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$506, DW_AT_name("pvDummy2")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x3ce)
	.dwattr $C$DW$506, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$67, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3cb)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$67

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("StaticMiniListItem_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x27)


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("xSTATIC_QUEUE")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x50)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$507, DW_AT_name("pvDummy1")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x429)
	.dwattr $C$DW$507, DW_AT_decl_column(0x08)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$508, DW_AT_name("u")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x42f)
	.dwattr $C$DW$508, DW_AT_decl_column(0x04)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$509, DW_AT_name("xDummy3")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x431)
	.dwattr $C$DW$509, DW_AT_decl_column(0x0f)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$510, DW_AT_name("uxDummy4")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x432)
	.dwattr $C$DW$510, DW_AT_decl_column(0x0e)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$511, DW_AT_name("ucDummy5")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("ucDummy5")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x433)
	.dwattr $C$DW$511, DW_AT_decl_column(0x0a)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$512, DW_AT_name("uxDummy8")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("uxDummy8")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x43e)
	.dwattr $C$DW$512, DW_AT_decl_column(0x0f)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$513, DW_AT_name("ucDummy9")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("ucDummy9")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x43f)
	.dwattr $C$DW$513, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$72, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x427)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$72

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("StaticQueue_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x442)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x03)

$C$DW$T$325	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$325, DW_AT_name("StaticSemaphore_t")
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$325, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$325, DW_AT_decl_line(0x443)
	.dwattr $C$DW$T$325, DW_AT_decl_column(0x17)

$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x20)


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("xSTATIC_STREAM_BUFFER")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x24)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$514, DW_AT_name("uxDummy1")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x492)
	.dwattr $C$DW$514, DW_AT_decl_column(0x09)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$515, DW_AT_name("pvDummy2")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x493)
	.dwattr $C$DW$515, DW_AT_decl_column(0x09)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$516, DW_AT_name("ucDummy3")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("ucDummy3")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x494)
	.dwattr $C$DW$516, DW_AT_decl_column(0x0a)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$517, DW_AT_name("uxDummy4")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x496)
	.dwattr $C$DW$517, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$74, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x490)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$74

$C$DW$T$326	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$326, DW_AT_name("StaticStreamBuffer_t")
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$326, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$326, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$326, DW_AT_decl_line(0x498)
	.dwattr $C$DW$T$326, DW_AT_decl_column(0x03)

$C$DW$T$327	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$327, DW_AT_name("StaticMessageBuffer_t")
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$327, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$327, DW_AT_decl_line(0x49b)
	.dwattr $C$DW$T$327, DW_AT_decl_column(0x1e)


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("xSTATIC_TCB")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x58)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$518, DW_AT_name("pxDummy1")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("pxDummy1")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x3e9)
	.dwattr $C$DW$518, DW_AT_decl_column(0x0b)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$519, DW_AT_name("xDummy3")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x3ed)
	.dwattr $C$DW$519, DW_AT_decl_column(0x13)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$520, DW_AT_name("uxDummy5")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("uxDummy5")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x3ee)
	.dwattr $C$DW$520, DW_AT_decl_column(0x10)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$521, DW_AT_name("pxDummy6")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("pxDummy6")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x3ef)
	.dwattr $C$DW$521, DW_AT_decl_column(0x0b)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$522, DW_AT_name("ucDummy7")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("ucDummy7")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$522, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x3f0)
	.dwattr $C$DW$522, DW_AT_decl_column(0x0d)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$523, DW_AT_name("uxDummy10")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("uxDummy10")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$523, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x3f8)
	.dwattr $C$DW$523, DW_AT_decl_column(0x10)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$524, DW_AT_name("uxDummy12")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("uxDummy12")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$524, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x3fb)
	.dwattr $C$DW$524, DW_AT_decl_column(0x10)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$525, DW_AT_name("ulDummy18")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("ulDummy18")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x40a)
	.dwattr $C$DW$525, DW_AT_decl_column(0x0e)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$526, DW_AT_name("ucDummy19")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("ucDummy19")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x40b)
	.dwattr $C$DW$526, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$79, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x3e7)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$79

$C$DW$T$328	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$328, DW_AT_name("StaticTask_t")
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$328, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$328, DW_AT_decl_line(0x417)
	.dwattr $C$DW$T$328, DW_AT_decl_column(0x03)


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("xSTATIC_TIMER")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x2c)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$527, DW_AT_name("pvDummy1")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$527, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x472)
	.dwattr $C$DW$527, DW_AT_decl_column(0x0b)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$528, DW_AT_name("xDummy2")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$528, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x473)
	.dwattr $C$DW$528, DW_AT_decl_column(0x13)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$529, DW_AT_name("xDummy3")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$529, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x474)
	.dwattr $C$DW$529, DW_AT_decl_column(0x0f)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$530, DW_AT_name("uxDummy4")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$530, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x475)
	.dwattr $C$DW$530, DW_AT_decl_column(0x10)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$531, DW_AT_name("pvDummy5")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("pvDummy5")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$531, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x476)
	.dwattr $C$DW$531, DW_AT_decl_column(0x0c)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$532, DW_AT_name("pvDummy6")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("pvDummy6")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$532, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x477)
	.dwattr $C$DW$532, DW_AT_decl_column(0x12)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$533, DW_AT_name("uxDummy7")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("uxDummy7")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$533, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x479)
	.dwattr $C$DW$533, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$83, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x470)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$83

$C$DW$T$329	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$329, DW_AT_name("StaticTimer_t")
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$329, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$329, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$329, DW_AT_decl_line(0x480)
	.dwattr $C$DW$T$329, DW_AT_decl_column(0x03)


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x24)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$534, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$534, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x73)
	.dwattr $C$DW$534, DW_AT_decl_column(0x11)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$535, DW_AT_name("pcName")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x74)
	.dwattr $C$DW$535, DW_AT_decl_column(0x15)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$536, DW_AT_name("usStackDepth")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x75)
	.dwattr $C$DW$536, DW_AT_decl_column(0x0b)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$537, DW_AT_name("pvParameters")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x76)
	.dwattr $C$DW$537, DW_AT_decl_column(0x08)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$538, DW_AT_name("uxPriority")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x77)
	.dwattr $C$DW$538, DW_AT_decl_column(0x0e)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$539, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$539, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x78)
	.dwattr $C$DW$539, DW_AT_decl_column(0x0f)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$540, DW_AT_name("xRegions")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$540, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x79)
	.dwattr $C$DW$540, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$94, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$94

$C$DW$T$330	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$330, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$330, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$330, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$330, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$330, DW_AT_decl_column(0x03)


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x24)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$541, DW_AT_name("xHandle")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$541, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x83)
	.dwattr $C$DW$541, DW_AT_decl_column(0x0f)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$542, DW_AT_name("pcTaskName")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$542, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x84)
	.dwattr $C$DW$542, DW_AT_decl_column(0x0e)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$543, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$543, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x85)
	.dwattr $C$DW$543, DW_AT_decl_column(0x0e)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$544, DW_AT_name("eCurrentState")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$544, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x86)
	.dwattr $C$DW$544, DW_AT_decl_column(0x0d)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$545, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$545, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x87)
	.dwattr $C$DW$545, DW_AT_decl_column(0x0e)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$546, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$546, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x88)
	.dwattr $C$DW$546, DW_AT_decl_column(0x0e)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$547, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$547, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x89)
	.dwattr $C$DW$547, DW_AT_decl_column(0x0b)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$548, DW_AT_name("pxStackBase")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("pxStackBase")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$548, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$548, DW_AT_decl_column(0x0f)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$549, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$549, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$549, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$97, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$97

$C$DW$T$331	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$331, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$331, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$331, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$331, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$331, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$331, DW_AT_decl_column(0x03)


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x08)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$550, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$550, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x60)
	.dwattr $C$DW$550, DW_AT_decl_column(0x0d)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$551, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$551, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x61)
	.dwattr $C$DW$551, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$99, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$99

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x03)

$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x20)

$C$DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)

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

$C$DW$552	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$552, DW_AT_name("A1")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg0]

$C$DW$553	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$553, DW_AT_name("A2")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg1]

$C$DW$554	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$554, DW_AT_name("A3")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg2]

$C$DW$555	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$555, DW_AT_name("A4")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg3]

$C$DW$556	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$556, DW_AT_name("V1")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg4]

$C$DW$557	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$557, DW_AT_name("V2")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg5]

$C$DW$558	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$558, DW_AT_name("V3")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg6]

$C$DW$559	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$559, DW_AT_name("V4")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg7]

$C$DW$560	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$560, DW_AT_name("V5")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg8]

$C$DW$561	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$561, DW_AT_name("V6")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg9]

$C$DW$562	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$562, DW_AT_name("V7")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg10]

$C$DW$563	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$563, DW_AT_name("V8")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg11]

$C$DW$564	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$564, DW_AT_name("V9")
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg12]

$C$DW$565	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$565, DW_AT_name("SP")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg13]

$C$DW$566	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$566, DW_AT_name("LR")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg14]

$C$DW$567	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$567, DW_AT_name("PC")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg15]

$C$DW$568	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$568, DW_AT_name("SR")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg17]

$C$DW$569	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$569, DW_AT_name("AP")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg7]

$C$DW$570	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$570, DW_AT_name("D0")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_regx 0x40]

$C$DW$571	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$571, DW_AT_name("D0_hi")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_regx 0x41]

$C$DW$572	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$572, DW_AT_name("D1")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_regx 0x42]

$C$DW$573	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$573, DW_AT_name("D1_hi")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_regx 0x43]

$C$DW$574	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$574, DW_AT_name("D2")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_regx 0x44]

$C$DW$575	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$575, DW_AT_name("D2_hi")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_regx 0x45]

$C$DW$576	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$576, DW_AT_name("D3")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_regx 0x46]

$C$DW$577	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$577, DW_AT_name("D3_hi")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_regx 0x47]

$C$DW$578	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$578, DW_AT_name("D4")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_regx 0x48]

$C$DW$579	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$579, DW_AT_name("D4_hi")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_regx 0x49]

$C$DW$580	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$580, DW_AT_name("D5")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$581	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$581, DW_AT_name("D5_hi")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$582	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$582, DW_AT_name("D6")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$583	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$583, DW_AT_name("D6_hi")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$584	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$584, DW_AT_name("D7")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$585	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$585, DW_AT_name("D7_hi")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$586	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$586, DW_AT_name("D8")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_regx 0x50]

$C$DW$587	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$587, DW_AT_name("D8_hi")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_regx 0x51]

$C$DW$588	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$588, DW_AT_name("D9")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_regx 0x52]

$C$DW$589	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$589, DW_AT_name("D9_hi")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_regx 0x53]

$C$DW$590	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$590, DW_AT_name("D10")
	.dwattr $C$DW$590, DW_AT_location[DW_OP_regx 0x54]

$C$DW$591	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$591, DW_AT_name("D10_hi")
	.dwattr $C$DW$591, DW_AT_location[DW_OP_regx 0x55]

$C$DW$592	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$592, DW_AT_name("D11")
	.dwattr $C$DW$592, DW_AT_location[DW_OP_regx 0x56]

$C$DW$593	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$593, DW_AT_name("D11_hi")
	.dwattr $C$DW$593, DW_AT_location[DW_OP_regx 0x57]

$C$DW$594	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$594, DW_AT_name("D12")
	.dwattr $C$DW$594, DW_AT_location[DW_OP_regx 0x58]

$C$DW$595	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$595, DW_AT_name("D12_hi")
	.dwattr $C$DW$595, DW_AT_location[DW_OP_regx 0x59]

$C$DW$596	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$596, DW_AT_name("D13")
	.dwattr $C$DW$596, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$597	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$597, DW_AT_name("D13_hi")
	.dwattr $C$DW$597, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$598	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$598, DW_AT_name("D14")
	.dwattr $C$DW$598, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$599	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$599, DW_AT_name("D14_hi")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$600	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$600, DW_AT_name("D15")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$601	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$601, DW_AT_name("D15_hi")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$602	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$602, DW_AT_name("FPEXC")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg18]

$C$DW$603	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$603, DW_AT_name("FPSCR")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

