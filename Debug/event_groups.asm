;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:22 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../OS/event_groups.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("vListInitialise")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x159)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$116)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("xTaskGetSchedulerState")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("xTaskGetSchedulerState")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x8d3)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x4fa)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x87f)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$115)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$119)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$119)

	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x530)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x8b7)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x76)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x77)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x8a7)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$43)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$119)

	.dwendtag $C$DW$13

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3LQIysGdc 
	.sect	".text"
	.clink
	.thumbfunc xEventGroupCreateStatic
	.thumb
	.global	xEventGroupCreateStatic

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("xEventGroupCreateStatic")
	.dwattr $C$DW$16, DW_AT_low_pc(xEventGroupCreateStatic)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("xEventGroupCreateStatic")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../OS/event_groups.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x15)
	.dwattr $C$DW$16, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$16, DW_AT_decl_column(0x15)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/event_groups.c",line 94,column 2,is_stmt,address xEventGroupCreateStatic,isa 1

	.dwfde $C$DW$CIE, xEventGroupCreateStatic
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("pxEventGroupBuffer")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pxEventGroupBuffer")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  93 | EventGroupHandle_t xEventGroupCreateStatic( StaticEventGroup_t *pxEvent
;     | GroupBuffer )                                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xEventGroupCreateStatic                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xEventGroupCreateStatic:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("pxEventGroupBuffer")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("pxEventGroupBuffer")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 0]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("pxEventBits")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
;  95 | EventGroup_t *pxEventBits;                                             
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |94| 
	.dwpsn	file "../OS/event_groups.c",line 98,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  98 | configASSERT( pxEventGroupBuffer );                                    
; 100 | #if( configASSERT_DEFINED == 1 )                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |98| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |98| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |98| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |98| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 98
;*   Loop closing brace source line  : 98
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        B         ||$C$L1||             ; [DPU_V7M3_PIPE] |98| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |98| 
;* --------------------------------------------------------------------------*
||$C$L2||:    

$C$DW$20	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("xSize")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("xSize")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "../OS/event_groups.c",line 105,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 105 | volatile size_t xSize = sizeof( StaticEventGroup_t );                  
;----------------------------------------------------------------------
        MOVS      A1, #28               ; [DPU_V7M3_PIPE] |105| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |105| 
	.dwpsn	file "../OS/event_groups.c",line 106,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 106 | configASSERT( xSize == sizeof( EventGroup_t ) );                       
; 108 | #endif /* configASSERT_DEFINED */                                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |106| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |106| 
        CMP       A2, #28               ; [DPU_V7M3_PIPE] |106| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |106| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |106| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |106| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        CBNZ      A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |106| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |106| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |106| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 106
;*   Loop closing brace source line  : 106
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |106| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |106| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwendtag $C$DW$20

	.dwpsn	file "../OS/event_groups.c",line 111,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 111 | pxEventBits = ( EventGroup_t * ) pxEventGroupBuffer; /*lint !e740 !e908
;     | 7 EventGroup_t and StaticEventGroup_t are deliberately aliased for data
;     |  hiding purposes and guaranteed to have the same size and alignment req
;     | uirement - checked by configASSERT(). */                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |111| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |111| 
	.dwpsn	file "../OS/event_groups.c",line 113,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 113 | if( pxEventBits != NULL )                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |113| 
        CBZ       A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |113| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 115,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 115 | pxEventBits->uxEventBits = 0;                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |115| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |115| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |115| 
	.dwpsn	file "../OS/event_groups.c",line 116,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 116 | vListInitialise( &( pxEventBits->xTasksWaitingForBits ) );             
; 118 | #if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )                           
; 123 |         pxEventBits->ucStaticallyAllocated = pdTRUE;                   
; 125 | #endif /* configSUPPORT_DYNAMIC_ALLOCATION */                          
; 127 | traceEVENT_GROUP_CREATE( pxEventBits );                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |116| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |116| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("vListInitialise")
	.dwattr $C$DW$22, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {vListInitialise }  ; [] |116| 
	.dwpsn	file "../OS/event_groups.c",line 128,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 129 | else                                                                   
; 134 |         traceEVENT_GROUP_CREATE_FAILED();                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../OS/event_groups.c",line 137,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 137 | return pxEventBits;                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |137| 
	.dwpsn	file "../OS/event_groups.c",line 138,column 2,is_stmt,isa 1
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../OS/event_groups.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.thumbfunc xEventGroupSync
	.thumb
	.global	xEventGroupSync

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("xEventGroupSync")
	.dwattr $C$DW$24, DW_AT_low_pc(xEventGroupSync)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("xEventGroupSync")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../OS/event_groups.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$24, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/event_groups.c",line 192,column 1,is_stmt,address xEventGroupSync,isa 1

	.dwfde $C$DW$CIE, xEventGroupSync
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("xEventGroup")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("uxBitsToSet")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("uxBitsToSet")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("uxBitsToWaitFor")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg2]

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 191 | EventBits_t xEventGroupSync( EventGroupHandle_t xEventGroup, const Even
;     | tBits_t uxBitsToSet, const EventBits_t uxBitsToWaitFor, TickType_t xTic
;     | ksToWait )                                                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xEventGroupSync                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
xEventGroupSync:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("xEventGroup")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 0]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("uxBitsToSet")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("uxBitsToSet")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 4]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("uxBitsToWaitFor")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 8]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 12]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("uxOriginalBitValue")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("uxOriginalBitValue")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 16]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("uxReturn")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 20]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("pxEventBits")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 24]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 28]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("xTimeoutOccurred")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("xTimeoutOccurred")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 32]

;----------------------------------------------------------------------
; 193 | EventBits_t uxOriginalBitValue, uxReturn;                              
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |192| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |192| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |192| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |192| 
	.dwpsn	file "../OS/event_groups.c",line 194,column 27,is_stmt,isa 1
;----------------------------------------------------------------------
; 194 | EventGroup_t *pxEventBits = xEventGroup;                               
; 195 | BaseType_t xAlreadyYielded;                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |194| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |194| 
	.dwpsn	file "../OS/event_groups.c",line 196,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 196 | BaseType_t xTimeoutOccurred = pdFALSE;                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |196| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |196| 
	.dwpsn	file "../OS/event_groups.c",line 198,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 198 | configASSERT( ( uxBitsToWaitFor & eventEVENT_BITS_CONTROL_BYTES ) == 0
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |198| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |198| 
        TST       A2, #-16777216        ; [DPU_V7M3_PIPE] |198| 
        BNE       ||$C$L7||             ; [DPU_V7M3_PIPE] |198| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |198| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |198| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        CBNZ      A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |198| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |198| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |198| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 198
;*   Loop closing brace source line  : 198
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |198| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |198| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../OS/event_groups.c",line 199,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 199 | configASSERT( uxBitsToWaitFor != 0 );                                  
; 200 | #if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS ==
;     | 1 ) )                                                                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |199| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |199| 
        CBZ       A2, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |199| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |199| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        CBNZ      A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |199| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |199| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |199| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 199
;*   Loop closing brace source line  : 199
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
        B         ||$C$L11||            ; [DPU_V7M3_PIPE] |199| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |199| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../OS/event_groups.c",line 202,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 202 | configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED
;     | ) && ( xTicksToWait != 0 ) ) );                                        
; 204 | #endif                                                                 
;----------------------------------------------------------------------
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("xTaskGetSchedulerState")
	.dwattr $C$DW$38, DW_AT_TI_call

        BL        xTaskGetSchedulerState ; [DPU_V7M3_PIPE] |202| 
        ; CALL OCCURS {xTaskGetSchedulerState }  ; [] |202| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |202| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |202| 
        CBNZ      A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |202| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |202| 
        CBZ       A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |202| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |202| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        CBNZ      A3, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |202| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |202| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        CBNZ      A2, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |202| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |202| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |202| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 202
;*   Loop closing brace source line  : 202
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
        B         ||$C$L15||            ; [DPU_V7M3_PIPE] |202| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |202| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../OS/event_groups.c",line 206,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 206 | vTaskSuspendAll();                                                     
;----------------------------------------------------------------------
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$39, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |206| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |206| 
	.dwpsn	file "../OS/event_groups.c",line 208,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 208 | uxOriginalBitValue = pxEventBits->uxEventBits;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |208| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |208| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |208| 
	.dwpsn	file "../OS/event_groups.c",line 210,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 210 | ( void ) xEventGroupSetBits( xEventGroup, uxBitsToSet );               
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |210| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |210| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("xEventGroupSetBits")
	.dwattr $C$DW$40, DW_AT_TI_call

        BL        xEventGroupSetBits    ; [DPU_V7M3_PIPE] |210| 
        ; CALL OCCURS {xEventGroupSetBits }  ; [] |210| 
	.dwpsn	file "../OS/event_groups.c",line 212,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 212 | if( ( ( uxOriginalBitValue | uxBitsToSet ) & uxBitsToWaitFor ) == uxBit
;     | sToWaitFor )                                                           
;----------------------------------------------------------------------
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |212| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |212| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |212| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |212| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |212| 
        ANDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |212| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |212| 
        BNE       ||$C$L17||            ; [DPU_V7M3_PIPE] |212| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |212| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 215,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 215 | uxReturn = ( uxOriginalBitValue | uxBitsToSet );                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |215| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |215| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |215| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |215| 
	.dwpsn	file "../OS/event_groups.c",line 219,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 219 | pxEventBits->uxEventBits &= ~uxBitsToWaitFor;                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |219| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |219| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |219| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |219| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |219| 
	.dwpsn	file "../OS/event_groups.c",line 221,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 221 | xTicksToWait = 0;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |221| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |221| 
	.dwpsn	file "../OS/event_groups.c",line 222,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |222| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |222| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../OS/event_groups.c",line 225,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 225 | if( xTicksToWait != ( TickType_t ) 0 )                                 
; 227 |         traceEVENT_GROUP_SYNC_BLOCK( xEventGroup, uxBitsToSet, uxBitsTo
;     | WaitFor );                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |225| 
        CBZ       A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |225| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 232,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 232 | vTaskPlaceOnUnorderedEventList( &( pxEventBits->xTasksWaitingForBits ),
;     |  ( uxBitsToWaitFor | eventCLEAR_EVENTS_ON_EXIT_BIT | eventWAIT_FOR_ALL_
;     | BITS ), xTicksToWait );                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |232| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |232| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |232| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |232| 
        ORR       A2, A2, #83886080     ; [DPU_V7M3_PIPE] |232| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$41, DW_AT_TI_call

        BL        vTaskPlaceOnUnorderedEventList ; [DPU_V7M3_PIPE] |232| 
        ; CALL OCCURS {vTaskPlaceOnUnorderedEventList }  ; [] |232| 
	.dwpsn	file "../OS/event_groups.c",line 238,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 238 | uxReturn = 0;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |238| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |238| 
	.dwpsn	file "../OS/event_groups.c",line 239,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 240 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |239| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |239| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../OS/event_groups.c",line 244,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 244 | uxReturn = pxEventBits->uxEventBits;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |244| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |244| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |244| 
	.dwpsn	file "../OS/event_groups.c",line 245,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 245 | xTimeoutOccurred = pdTRUE;                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |245| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |245| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../OS/event_groups.c",line 249,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 249 | xAlreadyYielded = xTaskResumeAll();                                    
;----------------------------------------------------------------------
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$42, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |249| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |249| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |249| 
	.dwpsn	file "../OS/event_groups.c",line 251,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 251 | if( xTicksToWait != ( TickType_t ) 0 )                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |251| 
        CBZ       A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |251| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 253,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 253 | if( xAlreadyYielded == pdFALSE )                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |253| 
        CBNZ      A1, ||$C$L20||        ; [] 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |253| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 255,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 255 | portYIELD_WITHIN_API();                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |255| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |255| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |255| 
	dsb
	isb
	.dwpsn	file "../OS/event_groups.c",line 256,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 257 | else                                                                   
; 259 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../OS/event_groups.c",line 266,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 266 | uxReturn = uxTaskResetEventItemValue();                                
;----------------------------------------------------------------------
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$43, DW_AT_TI_call

        BL        uxTaskResetEventItemValue ; [DPU_V7M3_PIPE] |266| 
        ; CALL OCCURS {uxTaskResetEventItemValue }  ; [] |266| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |266| 
	.dwpsn	file "../OS/event_groups.c",line 268,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 268 | if( ( uxReturn & eventUNBLOCKED_DUE_TO_BIT_SET ) == ( EventBits_t ) 0 )
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |268| 
        LSRS      A1, A1, #26           ; [DPU_V7M3_PIPE] |268| 
        BCS       ||$C$L22||            ; [DPU_V7M3_PIPE] |268| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |268| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 271,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 271 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$44, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |271| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |271| 
	.dwpsn	file "../OS/event_groups.c",line 273,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 273 | uxReturn = pxEventBits->uxEventBits;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |273| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |273| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |273| 
	.dwpsn	file "../OS/event_groups.c",line 279,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 279 | if( ( uxReturn & uxBitsToWaitFor ) == uxBitsToWaitFor )                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |279| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |279| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |279| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |279| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |279| 
        BNE       ||$C$L21||            ; [DPU_V7M3_PIPE] |279| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |279| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 281,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 281 | pxEventBits->uxEventBits &= ~uxBitsToWaitFor;                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |281| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |281| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |281| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |281| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |281| 
	.dwpsn	file "../OS/event_groups.c",line 282,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 283 | else                                                                   
; 285 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../OS/event_groups.c",line 288,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 288 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$45, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |288| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |288| 
	.dwpsn	file "../OS/event_groups.c",line 290,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 290 | xTimeoutOccurred = pdTRUE;                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |290| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |290| 
	.dwpsn	file "../OS/event_groups.c",line 291,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 292 | else                                                                   
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../OS/event_groups.c",line 299,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 299 | uxReturn &= ~eventEVENT_BITS_CONTROL_BYTES;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |299| 
        BIC       A1, A1, #-16777216    ; [DPU_V7M3_PIPE] |299| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |299| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../OS/event_groups.c",line 302,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 302 | traceEVENT_GROUP_SYNC_END( xEventGroup, uxBitsToSet, uxBitsToWaitFor, x
;     | TimeoutOccurred );                                                     
;----------------------------------------------------------------------
	.dwpsn	file "../OS/event_groups.c",line 305,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 305 | ( void ) xTimeoutOccurred;                                             
;----------------------------------------------------------------------
	.dwpsn	file "../OS/event_groups.c",line 307,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 307 | return uxReturn;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |307| 
	.dwpsn	file "../OS/event_groups.c",line 308,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../OS/event_groups.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.thumbfunc xEventGroupWaitBits
	.thumb
	.global	xEventGroupWaitBits

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("xEventGroupWaitBits")
	.dwattr $C$DW$47, DW_AT_low_pc(xEventGroupWaitBits)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("xEventGroupWaitBits")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../OS/event_groups.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$47, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x137)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../OS/event_groups.c",line 312,column 1,is_stmt,address xEventGroupWaitBits,isa 1

	.dwfde $C$DW$CIE, xEventGroupWaitBits
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("xEventGroup")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("uxBitsToWaitFor")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("xClearOnExit")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("xClearOnExit")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg2]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("xWaitForAllBits")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("xWaitForAllBits")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg3]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 48]

;----------------------------------------------------------------------
; 311 | EventBits_t xEventGroupWaitBits( EventGroupHandle_t xEventGroup, const
;     | EventBits_t uxBitsToWaitFor, const BaseType_t xClearOnExit, const BaseT
;     | ype_t xWaitForAllBits, TickType_t xTicksToWait )                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xEventGroupWaitBits                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 44 Auto + 4 Save = 48 byte                 *
;*****************************************************************************
xEventGroupWaitBits:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("xEventGroup")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 0]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("uxBitsToWaitFor")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 4]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("xClearOnExit")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("xClearOnExit")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 8]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("xWaitForAllBits")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("xWaitForAllBits")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 12]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("pxEventBits")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 16]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("uxReturn")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 20]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("uxControlBits")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("uxControlBits")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 24]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("xWaitConditionMet")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("xWaitConditionMet")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 28]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 32]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("xTimeoutOccurred")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("xTimeoutOccurred")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 36]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |312| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |312| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |312| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |312| 
	.dwpsn	file "../OS/event_groups.c",line 313,column 27,is_stmt,isa 1
;----------------------------------------------------------------------
; 313 | EventGroup_t *pxEventBits = xEventGroup;                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |313| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |313| 
	.dwpsn	file "../OS/event_groups.c",line 314,column 37,is_stmt,isa 1
;----------------------------------------------------------------------
; 314 | EventBits_t uxReturn, uxControlBits = 0;                               
; 315 | BaseType_t xWaitConditionMet, xAlreadyYielded;                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |314| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |314| 
	.dwpsn	file "../OS/event_groups.c",line 316,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 316 | BaseType_t xTimeoutOccurred = pdFALSE;                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |316| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |316| 
	.dwpsn	file "../OS/event_groups.c",line 320,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 320 | configASSERT( xEventGroup );                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |320| 
        CBNZ      A1, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |320| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |320| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |320| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;*
;*   Loop source line                : 320
;*   Loop closing brace source line  : 320
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
        B         ||$C$L24||            ; [DPU_V7M3_PIPE] |320| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |320| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../OS/event_groups.c",line 321,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 321 | configASSERT( ( uxBitsToWaitFor & eventEVENT_BITS_CONTROL_BYTES ) == 0
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |321| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |321| 
        TST       A2, #-16777216        ; [DPU_V7M3_PIPE] |321| 
        BNE       ||$C$L26||            ; [DPU_V7M3_PIPE] |321| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |321| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |321| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
        CBNZ      A1, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |321| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |321| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |321| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;*
;*   Loop source line                : 321
;*   Loop closing brace source line  : 321
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
        B         ||$C$L27||            ; [DPU_V7M3_PIPE] |321| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |321| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../OS/event_groups.c",line 322,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 322 | configASSERT( uxBitsToWaitFor != 0 );                                  
; 323 | #if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS ==
;     | 1 ) )                                                                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |322| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |322| 
        CBZ       A2, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |322| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |322| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
        CBNZ      A1, ||$C$L31||        ; [] 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |322| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |322| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |322| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;*
;*   Loop source line                : 322
;*   Loop closing brace source line  : 322
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
        B         ||$C$L30||            ; [DPU_V7M3_PIPE] |322| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |322| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../OS/event_groups.c",line 325,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 325 | configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED
;     | ) && ( xTicksToWait != 0 ) ) );                                        
; 327 | #endif                                                                 
;----------------------------------------------------------------------
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("xTaskGetSchedulerState")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        xTaskGetSchedulerState ; [DPU_V7M3_PIPE] |325| 
        ; CALL OCCURS {xTaskGetSchedulerState }  ; [] |325| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |325| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |325| 
        CBNZ      A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |325| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |325| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |325| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |325| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        CBNZ      A3, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |325| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |325| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
        CBNZ      A2, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |325| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |325| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |325| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;*
;*   Loop source line                : 325
;*   Loop closing brace source line  : 325
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
        B         ||$C$L34||            ; [DPU_V7M3_PIPE] |325| 
        ; BRANCH OCCURS {||$C$L34||}     ; [] |325| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../OS/event_groups.c",line 329,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 329 | vTaskSuspendAll();                                                     
;----------------------------------------------------------------------
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |329| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |329| 

$C$DW$65	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("uxCurrentEventBits")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("uxCurrentEventBits")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 40]

	.dwpsn	file "../OS/event_groups.c",line 331,column 40,is_stmt,isa 1
;----------------------------------------------------------------------
; 331 | const EventBits_t uxCurrentEventBits = pxEventBits->uxEventBits;       
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |331| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |331| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |331| 
	.dwpsn	file "../OS/event_groups.c",line 334,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 334 | xWaitConditionMet = prvTestWaitCondition( uxCurrentEventBits, uxBitsToW
;     | aitFor, xWaitForAllBits );                                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |334| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |334| 
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |334| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("prvTestWaitCondition")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        prvTestWaitCondition  ; [DPU_V7M3_PIPE] |334| 
        ; CALL OCCURS {prvTestWaitCondition }  ; [] |334| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |334| 
	.dwpsn	file "../OS/event_groups.c",line 336,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 336 | if( xWaitConditionMet != pdFALSE )                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |336| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |336| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 340,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 340 | uxReturn = uxCurrentEventBits;                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |340| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |340| 
	.dwpsn	file "../OS/event_groups.c",line 341,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 341 | xTicksToWait = ( TickType_t ) 0;                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |341| 
        STR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |341| 
	.dwpsn	file "../OS/event_groups.c",line 344,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 344 | if( xClearOnExit != pdFALSE )                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |344| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |344| 
        BEQ       ||$C$L40||            ; [DPU_V7M3_PIPE] |344| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |344| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 346,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 346 | pxEventBits->uxEventBits &= ~uxBitsToWaitFor;                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |346| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |346| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |346| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |346| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |346| 
	.dwpsn	file "../OS/event_groups.c",line 347,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 348 | else                                                                   
; 350 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |347| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |347| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../OS/event_groups.c",line 353,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 353 | else if( xTicksToWait == ( TickType_t ) 0 )                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |353| 
        CBNZ      A1, ||$C$L37||        ; [] 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |353| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 357,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 357 | uxReturn = uxCurrentEventBits;                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |357| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |357| 
	.dwpsn	file "../OS/event_groups.c",line 358,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 358 | xTimeoutOccurred = pdTRUE;                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |358| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |358| 
	.dwpsn	file "../OS/event_groups.c",line 359,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 360 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |359| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |359| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../OS/event_groups.c",line 366,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 366 | if( xClearOnExit != pdFALSE )                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |366| 
        CBZ       A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |366| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 368,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 368 | uxControlBits |= eventCLEAR_EVENTS_ON_EXIT_BIT;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |368| 
        ORR       A1, A1, #16777216     ; [DPU_V7M3_PIPE] |368| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |368| 
	.dwpsn	file "../OS/event_groups.c",line 369,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 370 | else                                                                   
; 372 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../OS/event_groups.c",line 375,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 375 | if( xWaitForAllBits != pdFALSE )                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |375| 
        CBZ       A1, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |375| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 377,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 377 | uxControlBits |= eventWAIT_FOR_ALL_BITS;                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |377| 
        ORR       A1, A1, #67108864     ; [DPU_V7M3_PIPE] |377| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |377| 
	.dwpsn	file "../OS/event_groups.c",line 378,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 379 | else                                                                   
; 381 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../OS/event_groups.c",line 387,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 387 | vTaskPlaceOnUnorderedEventList( &( pxEventBits->xTasksWaitingForBits ),
;     |  ( uxBitsToWaitFor | uxControlBits ), xTicksToWait );                  
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |387| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |387| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |387| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |387| 
        LDR       A3, [SP, #48]         ; [DPU_V7M3_PIPE] |387| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |387| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        vTaskPlaceOnUnorderedEventList ; [DPU_V7M3_PIPE] |387| 
        ; CALL OCCURS {vTaskPlaceOnUnorderedEventList }  ; [] |387| 
	.dwpsn	file "../OS/event_groups.c",line 392,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 392 | uxReturn = 0;                                                          
; 394 | traceEVENT_GROUP_WAIT_BITS_BLOCK( xEventGroup, uxBitsToWaitFor );      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |392| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |392| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwendtag $C$DW$65

	.dwpsn	file "../OS/event_groups.c",line 397,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 397 | xAlreadyYielded = xTaskResumeAll();                                    
;----------------------------------------------------------------------
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |397| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |397| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |397| 
	.dwpsn	file "../OS/event_groups.c",line 399,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 399 | if( xTicksToWait != ( TickType_t ) 0 )                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |399| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |399| 
        BEQ       ||$C$L44||            ; [DPU_V7M3_PIPE] |399| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |399| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 401,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 401 | if( xAlreadyYielded == pdFALSE )                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |401| 
        CBNZ      A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |401| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 403,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 403 | portYIELD_WITHIN_API();                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |403| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |403| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |403| 
	dsb
	isb
	.dwpsn	file "../OS/event_groups.c",line 404,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 405 | else                                                                   
; 407 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../OS/event_groups.c",line 414,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 414 | uxReturn = uxTaskResetEventItemValue();                                
;----------------------------------------------------------------------
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        uxTaskResetEventItemValue ; [DPU_V7M3_PIPE] |414| 
        ; CALL OCCURS {uxTaskResetEventItemValue }  ; [] |414| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |414| 
	.dwpsn	file "../OS/event_groups.c",line 416,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 416 | if( ( uxReturn & eventUNBLOCKED_DUE_TO_BIT_SET ) == ( EventBits_t ) 0 )
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |416| 
        LSRS      A1, A1, #26           ; [DPU_V7M3_PIPE] |416| 
        BCS       ||$C$L43||            ; [DPU_V7M3_PIPE] |416| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |416| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 418,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 418 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$71, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |418| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |418| 
	.dwpsn	file "../OS/event_groups.c",line 421,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 421 | uxReturn = pxEventBits->uxEventBits;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |421| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |421| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |421| 
	.dwpsn	file "../OS/event_groups.c",line 425,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 425 | if( prvTestWaitCondition( uxReturn, uxBitsToWaitFor, xWaitForAllBits )
;     | != pdFALSE )                                                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |425| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |425| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |425| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("prvTestWaitCondition")
	.dwattr $C$DW$72, DW_AT_TI_call

        BL        prvTestWaitCondition  ; [DPU_V7M3_PIPE] |425| 
        ; CALL OCCURS {prvTestWaitCondition }  ; [] |425| 
        CBZ       A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |425| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 427,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 427 | if( xClearOnExit != pdFALSE )                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |427| 
        CBZ       A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |427| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 429,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 429 | pxEventBits->uxEventBits &= ~uxBitsToWaitFor;                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |429| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |429| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |429| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |429| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |429| 
	.dwpsn	file "../OS/event_groups.c",line 430,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 431 | else                                                                   
; 433 |         mtCOVERAGE_TEST_MARKER();                                      
; 436 | else                                                                   
; 438 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] |430| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |430| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../OS/event_groups.c",line 440,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 440 | xTimeoutOccurred = pdTRUE;                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |440| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |440| 
	.dwpsn	file "../OS/event_groups.c",line 442,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 442 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$73, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |442| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |442| 
	.dwpsn	file "../OS/event_groups.c",line 443,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 444 | else                                                                   
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../OS/event_groups.c",line 450,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 450 | uxReturn &= ~eventEVENT_BITS_CONTROL_BYTES;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |450| 
        BIC       A1, A1, #-16777216    ; [DPU_V7M3_PIPE] |450| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |450| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../OS/event_groups.c",line 452,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 452 | traceEVENT_GROUP_WAIT_BITS_END( xEventGroup, uxBitsToWaitFor, xTimeoutO
;     | ccurred );                                                             
;----------------------------------------------------------------------
	.dwpsn	file "../OS/event_groups.c",line 455,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 455 | ( void ) xTimeoutOccurred;                                             
;----------------------------------------------------------------------
	.dwpsn	file "../OS/event_groups.c",line 457,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 457 | return uxReturn;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |457| 
	.dwpsn	file "../OS/event_groups.c",line 458,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../OS/event_groups.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x1ca)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.thumbfunc xEventGroupClearBits
	.thumb
	.global	xEventGroupClearBits

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("xEventGroupClearBits")
	.dwattr $C$DW$75, DW_AT_low_pc(xEventGroupClearBits)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("xEventGroupClearBits")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../OS/event_groups.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x1cd)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$75, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/event_groups.c",line 462,column 1,is_stmt,address xEventGroupClearBits,isa 1

	.dwfde $C$DW$CIE, xEventGroupClearBits
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("xEventGroup")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("uxBitsToClear")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("uxBitsToClear")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 461 | EventBits_t xEventGroupClearBits( EventGroupHandle_t xEventGroup, const
;     |  EventBits_t uxBitsToClear )                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xEventGroupClearBits                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xEventGroupClearBits:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("xEventGroup")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("uxBitsToClear")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("uxBitsToClear")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 4]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("pxEventBits")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 8]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("uxReturn")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |462| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |462| 
	.dwpsn	file "../OS/event_groups.c",line 463,column 27,is_stmt,isa 1
;----------------------------------------------------------------------
; 463 | EventGroup_t *pxEventBits = xEventGroup;                               
; 464 | EventBits_t uxReturn;                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |463| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |463| 
	.dwpsn	file "../OS/event_groups.c",line 468,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 468 | configASSERT( xEventGroup );                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |468| 
        CBNZ      A1, ||$C$L46||        ; [] 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |468| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |468| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |468| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L45||
;*
;*   Loop source line                : 468
;*   Loop closing brace source line  : 468
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L45||:    
        B         ||$C$L45||            ; [DPU_V7M3_PIPE] |468| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |468| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../OS/event_groups.c",line 469,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 469 | configASSERT( ( uxBitsToClear & eventEVENT_BITS_CONTROL_BYTES ) == 0 );
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |469| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |469| 
        TST       A2, #-16777216        ; [DPU_V7M3_PIPE] |469| 
        BNE       ||$C$L47||            ; [DPU_V7M3_PIPE] |469| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |469| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |469| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        CBNZ      A1, ||$C$L49||        ; [] 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |469| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |469| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |469| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L48||
;*
;*   Loop source line                : 469
;*   Loop closing brace source line  : 469
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L48||:    
        B         ||$C$L48||            ; [DPU_V7M3_PIPE] |469| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |469| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../OS/event_groups.c",line 471,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 471 | taskENTER_CRITICAL();                                                  
; 473 |         traceEVENT_GROUP_CLEAR_BITS( xEventGroup, uxBitsToClear );     
;----------------------------------------------------------------------
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$82, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |471| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |471| 
	.dwpsn	file "../OS/event_groups.c",line 477,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 477 | uxReturn = pxEventBits->uxEventBits;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |477| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |477| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |477| 
	.dwpsn	file "../OS/event_groups.c",line 480,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 480 | pxEventBits->uxEventBits &= ~uxBitsToClear;                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |480| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |480| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |480| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |480| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |480| 
	.dwpsn	file "../OS/event_groups.c",line 482,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 482 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$83, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |482| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |482| 
	.dwpsn	file "../OS/event_groups.c",line 484,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 484 | return uxReturn;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |484| 
	.dwpsn	file "../OS/event_groups.c",line 485,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../OS/event_groups.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x1e5)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.clink
	.thumbfunc xEventGroupGetBitsFromISR
	.thumb
	.global	xEventGroupGetBitsFromISR

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("xEventGroupGetBitsFromISR")
	.dwattr $C$DW$85, DW_AT_low_pc(xEventGroupGetBitsFromISR)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("xEventGroupGetBitsFromISR")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../OS/event_groups.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x1f7)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$85, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x1f7)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/event_groups.c",line 504,column 1,is_stmt,address xEventGroupGetBitsFromISR,isa 1

	.dwfde $C$DW$CIE, xEventGroupGetBitsFromISR
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("xEventGroup")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 503 | EventBits_t xEventGroupGetBitsFromISR( EventGroupHandle_t xEventGroup )
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xEventGroupGetBitsFromISR                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
xEventGroupGetBitsFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("xEventGroup")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 0]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 4]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("pxEventBits")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 8]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("uxReturn")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 505 | UBaseType_t uxSavedInterruptStatus;                                    
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |504| 
	.dwpsn	file "../OS/event_groups.c",line 506,column 40,is_stmt,isa 1
;----------------------------------------------------------------------
; 506 | EventGroup_t const * const pxEventBits = xEventGroup;                  
; 507 | EventBits_t uxReturn;                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |506| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |506| 
	.dwpsn	file "../OS/event_groups.c",line 509,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 509 | uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();            
;----------------------------------------------------------------------
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |509| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |509| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |509| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |509| 
	.dwpsn	file "../OS/event_groups.c",line 509,column 27,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "../OS/event_groups.c",line 511,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 511 | uxReturn = pxEventBits->uxEventBits;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |511| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |511| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |511| 
	.dwpsn	file "../OS/event_groups.c",line 513,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 513 | portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |513| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |513| 
	.dwpsn	file "../OS/event_groups.c",line 515,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 515 | return uxReturn;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |515| 
	.dwpsn	file "../OS/event_groups.c",line 516,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../OS/event_groups.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x204)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	-536810236,32
	.sect	".text"
	.clink
	.thumbfunc xEventGroupSetBits
	.thumb
	.global	xEventGroupSetBits

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("xEventGroupSetBits")
	.dwattr $C$DW$92, DW_AT_low_pc(xEventGroupSetBits)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("xEventGroupSetBits")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../OS/event_groups.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$92, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x207)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../OS/event_groups.c",line 520,column 1,is_stmt,address xEventGroupSetBits,isa 1

	.dwfde $C$DW$CIE, xEventGroupSetBits
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("xEventGroup")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("uxBitsToSet")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("uxBitsToSet")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 519 | EventBits_t xEventGroupSetBits( EventGroupHandle_t xEventGroup, const E
;     | ventBits_t uxBitsToSet )                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xEventGroupSetBits                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 44 Auto + 4 Save = 48 byte                 *
;*****************************************************************************
xEventGroupSetBits:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("xEventGroup")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 0]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("uxBitsToSet")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("uxBitsToSet")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 4]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("pxListItem")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("pxListItem")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 8]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("pxNext")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 12]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("pxListEnd")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("pxListEnd")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 16]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("pxList")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 20]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("uxBitsToClear")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("uxBitsToClear")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 24]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("uxBitsWaitedFor")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("uxBitsWaitedFor")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 28]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("uxControlBits")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("uxControlBits")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 32]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("pxEventBits")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 36]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("xMatchFound")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("xMatchFound")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 40]

;----------------------------------------------------------------------
; 521 | ListItem_t *pxListItem, *pxNext;                                       
; 522 | ListItem_t const *pxListEnd;                                           
; 523 | List_t const * pxList;                                                 
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |520| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |520| 
	.dwpsn	file "../OS/event_groups.c",line 524,column 27,is_stmt,isa 1
;----------------------------------------------------------------------
; 524 | EventBits_t uxBitsToClear = 0, uxBitsWaitedFor, uxControlBits;         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |524| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |524| 
	.dwpsn	file "../OS/event_groups.c",line 525,column 27,is_stmt,isa 1
;----------------------------------------------------------------------
; 525 | EventGroup_t *pxEventBits = xEventGroup;                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |525| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |525| 
	.dwpsn	file "../OS/event_groups.c",line 526,column 24,is_stmt,isa 1
;----------------------------------------------------------------------
; 526 | BaseType_t xMatchFound = pdFALSE;                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |526| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |526| 
	.dwpsn	file "../OS/event_groups.c",line 530,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 530 | configASSERT( xEventGroup );                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |530| 
        CBNZ      A1, ||$C$L51||        ; [] 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |530| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |530| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |530| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L50||
;*
;*   Loop source line                : 530
;*   Loop closing brace source line  : 530
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L50||:    
        B         ||$C$L50||            ; [DPU_V7M3_PIPE] |530| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |530| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../OS/event_groups.c",line 531,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 531 | configASSERT( ( uxBitsToSet & eventEVENT_BITS_CONTROL_BYTES ) == 0 );  
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |531| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |531| 
        TST       A2, #-16777216        ; [DPU_V7M3_PIPE] |531| 
        BNE       ||$C$L52||            ; [DPU_V7M3_PIPE] |531| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |531| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |531| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
        CBNZ      A1, ||$C$L54||        ; [] 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |531| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |531| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |531| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L53||
;*
;*   Loop source line                : 531
;*   Loop closing brace source line  : 531
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L53||:    
        B         ||$C$L53||            ; [DPU_V7M3_PIPE] |531| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |531| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../OS/event_groups.c",line 533,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 533 | pxList = &( pxEventBits->xTasksWaitingForBits );                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |533| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |533| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |533| 
	.dwpsn	file "../OS/event_groups.c",line 534,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 534 | pxListEnd = listGET_END_MARKER( pxList ); /*lint !e826 !e740 !e9087 The
;     |  mini list structure is used as the list end to save RAM.  This is chec
;     | ked and valid. */                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |534| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |534| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |534| 
	.dwpsn	file "../OS/event_groups.c",line 535,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 535 | vTaskSuspendAll();                                                     
; 537 |         traceEVENT_GROUP_SET_BITS( xEventGroup, uxBitsToSet );         
;----------------------------------------------------------------------
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |535| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |535| 
	.dwpsn	file "../OS/event_groups.c",line 539,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 539 | pxListItem = listGET_HEAD_ENTRY( pxList );                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |539| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |539| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |539| 
	.dwpsn	file "../OS/event_groups.c",line 542,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 542 | pxEventBits->uxEventBits |= uxBitsToSet;                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #36]         ; [DPU_V7M3_PIPE] |542| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |542| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |542| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |542| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |542| 
	.dwpsn	file "../OS/event_groups.c",line 545,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 545 | while( pxListItem != pxListEnd )                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |545| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |545| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |545| 
        BEQ       ||$C$L60||            ; [DPU_V7M3_PIPE] |545| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |545| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L55||
;*
;*   Loop source line                : 545
;*   Loop closing brace source line  : 601
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../OS/event_groups.c",line 547,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 547 | pxNext = listGET_NEXT( pxListItem );                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |547| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |547| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |547| 
	.dwpsn	file "../OS/event_groups.c",line 548,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 548 | uxBitsWaitedFor = listGET_LIST_ITEM_VALUE( pxListItem );               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |548| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |548| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |548| 
	.dwpsn	file "../OS/event_groups.c",line 549,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 549 | xMatchFound = pdFALSE;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |549| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |549| 
	.dwpsn	file "../OS/event_groups.c",line 552,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 552 | uxControlBits = uxBitsWaitedFor & eventEVENT_BITS_CONTROL_BYTES;       
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |552| 
        AND       A1, A1, #-16777216    ; [DPU_V7M3_PIPE] |552| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |552| 
	.dwpsn	file "../OS/event_groups.c",line 553,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 553 | uxBitsWaitedFor &= ~eventEVENT_BITS_CONTROL_BYTES;                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |553| 
        BIC       A1, A1, #-16777216    ; [DPU_V7M3_PIPE] |553| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |553| 
	.dwpsn	file "../OS/event_groups.c",line 555,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 555 | if( ( uxControlBits & eventWAIT_FOR_ALL_BITS ) == ( EventBits_t ) 0 )  
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |555| 
        LSRS      A1, A1, #27           ; [DPU_V7M3_PIPE] |555| 
        BCS       ||$C$L56||            ; [DPU_V7M3_PIPE] |555| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |555| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 558,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 558 | if( ( uxBitsWaitedFor & pxEventBits->uxEventBits ) != ( EventBits_t ) 0
;     |  )                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |558| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |558| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |558| 
        TST       A1, A2                ; [DPU_V7M3_PIPE] |558| 
        BEQ       ||$C$L57||            ; [DPU_V7M3_PIPE] |558| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |558| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 560,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 560 | xMatchFound = pdTRUE;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |560| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |560| 
	.dwpsn	file "../OS/event_groups.c",line 561,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 562 | else                                                                   
; 564 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
        B         ||$C$L57||            ; [DPU_V7M3_PIPE] |561| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |561| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../OS/event_groups.c",line 567,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 567 | else if( ( uxBitsWaitedFor & pxEventBits->uxEventBits ) == uxBitsWaited
;     | For )                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |567| 
        LDR       A3, [SP, #28]         ; [DPU_V7M3_PIPE] |567| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |567| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |567| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |567| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |567| 
        BNE       ||$C$L57||            ; [DPU_V7M3_PIPE] |567| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |567| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 570,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 570 | xMatchFound = pdTRUE;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |570| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |570| 
	.dwpsn	file "../OS/event_groups.c",line 571,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 572 | else                                                                   
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../OS/event_groups.c",line 577,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 577 | if( xMatchFound != pdFALSE )                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |577| 
        CBZ       A1, ||$C$L59||        ; [] 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |577| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 580,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 580 | if( ( uxControlBits & eventCLEAR_EVENTS_ON_EXIT_BIT ) != ( EventBits_t
;     | ) 0 )                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |580| 
        LSRS      A1, A1, #25           ; [DPU_V7M3_PIPE] |580| 
        BCC       ||$C$L58||            ; [DPU_V7M3_PIPE] |580| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |580| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 582,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 582 | uxBitsToClear |= uxBitsWaitedFor;                                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |582| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |582| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |582| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |582| 
	.dwpsn	file "../OS/event_groups.c",line 583,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 584 | else                                                                   
; 586 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../OS/event_groups.c",line 594,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 594 | vTaskRemoveFromUnorderedEventList( pxListItem, pxEventBits->uxEventBits
;     |  | eventUNBLOCKED_DUE_TO_BIT_SET );                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |594| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |594| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |594| 
        ORR       A2, A2, #33554432     ; [DPU_V7M3_PIPE] |594| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        vTaskRemoveFromUnorderedEventList ; [DPU_V7M3_PIPE] |594| 
        ; CALL OCCURS {vTaskRemoveFromUnorderedEventList }  ; [] |594| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../OS/event_groups.c",line 600,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 600 | pxListItem = pxNext;                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |600| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |600| 
	.dwpsn	file "../OS/event_groups.c",line 545,column 10,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |545| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |545| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |545| 
        BNE       ||$C$L55||            ; [DPU_V7M3_PIPE] |545| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |545| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../OS/event_groups.c",line 605,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 605 | pxEventBits->uxEventBits &= ~uxBitsToClear;                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #36]         ; [DPU_V7M3_PIPE] |605| 
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |605| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |605| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |605| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |605| 
	.dwpsn	file "../OS/event_groups.c",line 607,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 607 | ( void ) xTaskResumeAll();                                             
;----------------------------------------------------------------------
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |607| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |607| 
	.dwpsn	file "../OS/event_groups.c",line 609,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 609 | return pxEventBits->uxEventBits;                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |609| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |609| 
	.dwpsn	file "../OS/event_groups.c",line 610,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../OS/event_groups.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x262)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.clink
	.thumbfunc vEventGroupDelete
	.thumb
	.global	vEventGroupDelete

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("vEventGroupDelete")
	.dwattr $C$DW$110, DW_AT_low_pc(vEventGroupDelete)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("vEventGroupDelete")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../OS/event_groups.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x265)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x265)
	.dwattr $C$DW$110, DW_AT_decl_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/event_groups.c",line 614,column 1,is_stmt,address vEventGroupDelete,isa 1

	.dwfde $C$DW$CIE, vEventGroupDelete
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("xEventGroup")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 613 | void vEventGroupDelete( EventGroupHandle_t xEventGroup )               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vEventGroupDelete                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vEventGroupDelete:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("xEventGroup")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 0]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("pxEventBits")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 4]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("pxTasksWaitingForBits")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("pxTasksWaitingForBits")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |614| 
	.dwpsn	file "../OS/event_groups.c",line 615,column 27,is_stmt,isa 1
;----------------------------------------------------------------------
; 615 | EventGroup_t *pxEventBits = xEventGroup;                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |615| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |615| 
	.dwpsn	file "../OS/event_groups.c",line 616,column 37,is_stmt,isa 1
;----------------------------------------------------------------------
; 616 | const List_t *pxTasksWaitingForBits = &( pxEventBits->xTasksWaitingForB
;     | its );                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |616| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |616| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |616| 
	.dwpsn	file "../OS/event_groups.c",line 618,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 618 | vTaskSuspendAll();                                                     
; 620 |         traceEVENT_GROUP_DELETE( xEventGroup );                        
;----------------------------------------------------------------------
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |618| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |618| 
	.dwpsn	file "../OS/event_groups.c",line 622,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 622 | while( listCURRENT_LIST_LENGTH( pxTasksWaitingForBits ) > ( UBaseType_t
;     |  ) 0 )                                                                 
;----------------------------------------------------------------------
        B         ||$C$L65||            ; [DPU_V7M3_PIPE] |622| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |622| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../OS/event_groups.c",line 626,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 626 | configASSERT( pxTasksWaitingForBits->xListEnd.pxNext != ( const ListIte
;     | m_t * ) &( pxTasksWaitingForBits->xListEnd ) );                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |626| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |626| 
        LDR       A3, [A1, #12]         ; [DPU_V7M3_PIPE] |626| 
        ADDS      A2, A2, #8            ; [DPU_V7M3_PIPE] |626| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |626| 
        CMP       A2, A3                ; [DPU_V7M3_PIPE] |626| 
        BEQ       ||$C$L62||            ; [DPU_V7M3_PIPE] |626| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |626| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |626| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
        CBNZ      A1, ||$C$L64||        ; [] 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |626| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |626| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |626| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L63||
;*
;*   Loop source line                : 626
;*   Loop closing brace source line  : 626
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L63||:    
        B         ||$C$L63||            ; [DPU_V7M3_PIPE] |626| 
        ; BRANCH OCCURS {||$C$L63||}     ; [] |626| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../OS/event_groups.c",line 627,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 627 | vTaskRemoveFromUnorderedEventList( pxTasksWaitingForBits->xListEnd.pxNe
;     | xt, eventUNBLOCKED_DUE_TO_BIT_SET );                                   
; 630 | #if( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATI
;     | C_ALLOCATION == 0 ) )                                                  
; 634 | vPortFree( pxEventBits );                                              
; 636 | #elif( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STA
;     | TIC_ALLOCATION == 1 ) )                                                
; 640 | if( pxEventBits->ucStaticallyAllocated == ( uint8_t ) pdFALSE )        
; 642 |         vPortFree( pxEventBits );                                      
; 644 | else                                                                   
; 646 |         mtCOVERAGE_TEST_MARKER();                                      
; 649 | #endif /* configSUPPORT_DYNAMIC_ALLOCATION */                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |627| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |627| 
        MOV       A2, #33554432         ; [DPU_V7M3_PIPE] |627| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        vTaskRemoveFromUnorderedEventList ; [DPU_V7M3_PIPE] |627| 
        ; CALL OCCURS {vTaskRemoveFromUnorderedEventList }  ; [] |627| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L65||
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../OS/event_groups.c",line 622,column 10,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |622| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |622| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |622| 
        BNE       ||$C$L61||            ; [DPU_V7M3_PIPE] |622| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |622| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 651,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 651 | ( void ) xTaskResumeAll();                                             
;----------------------------------------------------------------------
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |651| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |651| 
	.dwpsn	file "../OS/event_groups.c",line 652,column 1,is_stmt,isa 1
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../OS/event_groups.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x28c)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.thumbfunc vEventGroupSetBitsCallback
	.thumb
	.global	vEventGroupSetBitsCallback

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("vEventGroupSetBitsCallback")
	.dwattr $C$DW$119, DW_AT_low_pc(vEventGroupSetBitsCallback)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("vEventGroupSetBitsCallback")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../OS/event_groups.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x291)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x291)
	.dwattr $C$DW$119, DW_AT_decl_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/event_groups.c",line 658,column 1,is_stmt,address vEventGroupSetBitsCallback,isa 1

	.dwfde $C$DW$CIE, vEventGroupSetBitsCallback
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("pvEventGroup")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("pvEventGroup")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("ulBitsToSet")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ulBitsToSet")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 657 | void vEventGroupSetBitsCallback( void *pvEventGroup, const uint32_t ulB
;     | itsToSet )                                                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vEventGroupSetBitsCallback                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vEventGroupSetBitsCallback:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("pvEventGroup")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("pvEventGroup")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 0]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("ulBitsToSet")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ulBitsToSet")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |658| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |658| 
	.dwpsn	file "../OS/event_groups.c",line 659,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 659 | ( void ) xEventGroupSetBits( pvEventGroup, ( EventBits_t ) ulBitsToSet
;     | ); /*lint !e9079 Can't avoid cast to void* as a generic timer callback 
;     | prototype. Callback casts back to original type so safe. */            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |659| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |659| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("xEventGroupSetBits")
	.dwattr $C$DW$124, DW_AT_TI_call

        BL        xEventGroupSetBits    ; [DPU_V7M3_PIPE] |659| 
        ; CALL OCCURS {xEventGroupSetBits }  ; [] |659| 
	.dwpsn	file "../OS/event_groups.c",line 660,column 1,is_stmt,isa 1
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../OS/event_groups.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x294)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.clink
	.thumbfunc vEventGroupClearBitsCallback
	.thumb
	.global	vEventGroupClearBitsCallback

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("vEventGroupClearBitsCallback")
	.dwattr $C$DW$126, DW_AT_low_pc(vEventGroupClearBitsCallback)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("vEventGroupClearBitsCallback")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../OS/event_groups.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x299)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x299)
	.dwattr $C$DW$126, DW_AT_decl_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/event_groups.c",line 666,column 1,is_stmt,address vEventGroupClearBitsCallback,isa 1

	.dwfde $C$DW$CIE, vEventGroupClearBitsCallback
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("pvEventGroup")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pvEventGroup")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("ulBitsToClear")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ulBitsToClear")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 665 | void vEventGroupClearBitsCallback( void *pvEventGroup, const uint32_t u
;     | lBitsToClear )                                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vEventGroupClearBitsCallback                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vEventGroupClearBitsCallback:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("pvEventGroup")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("pvEventGroup")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 0]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("ulBitsToClear")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ulBitsToClear")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |666| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |666| 
	.dwpsn	file "../OS/event_groups.c",line 667,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 667 | ( void ) xEventGroupClearBits( pvEventGroup, ( EventBits_t ) ulBitsToCl
;     | ear ); /*lint !e9079 Can't avoid cast to void* as a generic timer callb
;     | ack prototype. Callback casts back to original type so safe. */        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |667| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |667| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("xEventGroupClearBits")
	.dwattr $C$DW$131, DW_AT_TI_call

        BL        xEventGroupClearBits  ; [DPU_V7M3_PIPE] |667| 
        ; CALL OCCURS {xEventGroupClearBits }  ; [] |667| 
	.dwpsn	file "../OS/event_groups.c",line 668,column 1,is_stmt,isa 1
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../OS/event_groups.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x29c)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.clink
	.thumbfunc prvTestWaitCondition
	.thumb

$C$DW$133	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$133, DW_AT_name("prvTestWaitCondition")
	.dwattr $C$DW$133, DW_AT_low_pc(prvTestWaitCondition)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("prvTestWaitCondition")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../OS/event_groups.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x29f)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$133, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$133, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$133, DW_AT_decl_column(0x13)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/event_groups.c",line 672,column 1,is_stmt,address prvTestWaitCondition,isa 1

	.dwfde $C$DW$CIE, prvTestWaitCondition
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("uxCurrentEventBits")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("uxCurrentEventBits")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]

$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("uxBitsToWaitFor")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg1]

$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("xWaitForAllBits")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("xWaitForAllBits")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 671 | static BaseType_t prvTestWaitCondition( const EventBits_t uxCurrentEven
;     | tBits, const EventBits_t uxBitsToWaitFor, const BaseType_t xWaitForAllB
;     | its )                                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvTestWaitCondition                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
prvTestWaitCondition:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("uxCurrentEventBits")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("uxCurrentEventBits")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 0]

$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("uxBitsToWaitFor")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 4]

$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("xWaitForAllBits")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("xWaitForAllBits")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg13 8]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("xWaitConditionMet")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("xWaitConditionMet")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |672| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |672| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |672| 
	.dwpsn	file "../OS/event_groups.c",line 673,column 30,is_stmt,isa 1
;----------------------------------------------------------------------
; 673 | BaseType_t xWaitConditionMet = pdFALSE;                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |673| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |673| 
	.dwpsn	file "../OS/event_groups.c",line 675,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 675 | if( xWaitForAllBits == pdFALSE )                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |675| 
        CBNZ      A1, ||$C$L66||        ; [] 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |675| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 679,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 679 | if( ( uxCurrentEventBits & uxBitsToWaitFor ) != ( EventBits_t ) 0 )    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |679| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |679| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |679| 
        BEQ       ||$C$L67||            ; [DPU_V7M3_PIPE] |679| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |679| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 681,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 681 | xWaitConditionMet = pdTRUE;                                            
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |681| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |681| 
	.dwpsn	file "../OS/event_groups.c",line 682,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 683 | else                                                                   
; 685 |         mtCOVERAGE_TEST_MARKER();                                      
; 688 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L67||            ; [DPU_V7M3_PIPE] |682| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |682| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../OS/event_groups.c",line 692,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 692 | if( ( uxCurrentEventBits & uxBitsToWaitFor ) == uxBitsToWaitFor )      
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |692| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |692| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |692| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |692| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |692| 
        BNE       ||$C$L67||            ; [DPU_V7M3_PIPE] |692| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |692| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 694,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 694 | xWaitConditionMet = pdTRUE;                                            
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |694| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |694| 
	.dwpsn	file "../OS/event_groups.c",line 695,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 696 | else                                                                   
; 698 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../OS/event_groups.c",line 702,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 702 | return xWaitConditionMet;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |702| 
	.dwpsn	file "../OS/event_groups.c",line 703,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../OS/event_groups.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.clink
	.thumbfunc uxEventGroupGetNumber
	.thumb
	.global	uxEventGroupGetNumber

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("uxEventGroupGetNumber")
	.dwattr $C$DW$142, DW_AT_low_pc(uxEventGroupGetNumber)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("uxEventGroupGetNumber")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../OS/event_groups.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x2d3)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$142, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x2d3)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/event_groups.c",line 724,column 2,is_stmt,address uxEventGroupGetNumber,isa 1

	.dwfde $C$DW$CIE, uxEventGroupGetNumber
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("xEventGroup")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 723 | UBaseType_t uxEventGroupGetNumber( void* xEventGroup )                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uxEventGroupGetNumber                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
uxEventGroupGetNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("xEventGroup")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 0]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("xReturn")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 4]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("pxEventBits")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 725 | UBaseType_t xReturn;                                                   
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |724| 
	.dwpsn	file "../OS/event_groups.c",line 726,column 34,is_stmt,isa 1
;----------------------------------------------------------------------
; 726 | EventGroup_t const *pxEventBits = ( EventGroup_t * ) xEventGroup; /*lin
;     | t !e9087 !e9079 EventGroupHandle_t is a pointer to an EventGroup_t, but
;     |  EventGroupHandle_t is kept opaque outside of this file for data hiding
;     |  purposes. */                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |726| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |726| 
	.dwpsn	file "../OS/event_groups.c",line 728,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 728 | if( xEventGroup == NULL )                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |728| 
        CBNZ      A1, ||$C$L68||        ; [] 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |728| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/event_groups.c",line 730,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 730 | xReturn = 0;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |730| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |730| 
	.dwpsn	file "../OS/event_groups.c",line 731,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 732 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L69||            ; [DPU_V7M3_PIPE] |731| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |731| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../OS/event_groups.c",line 734,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 734 | xReturn = pxEventBits->uxEventGroupNumber;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |734| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |734| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |734| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../OS/event_groups.c",line 737,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 737 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |737| 
	.dwpsn	file "../OS/event_groups.c",line 738,column 2,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../OS/event_groups.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x2e2)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.clink
	.thumbfunc vEventGroupSetNumber
	.thumb
	.global	vEventGroupSetNumber

$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("vEventGroupSetNumber")
	.dwattr $C$DW$148, DW_AT_low_pc(vEventGroupSetNumber)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("vEventGroupSetNumber")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../OS/event_groups.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x2e9)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$148, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x2e9)
	.dwattr $C$DW$148, DW_AT_decl_column(0x07)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/event_groups.c",line 746,column 2,is_stmt,address vEventGroupSetNumber,isa 1

	.dwfde $C$DW$CIE, vEventGroupSetNumber
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("xEventGroup")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]

$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("uxEventGroupNumber")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("uxEventGroupNumber")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 745 | void vEventGroupSetNumber( void * xEventGroup, UBaseType_t uxEventGroup
;     | Number )                                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vEventGroupSetNumber                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
vEventGroupSetNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("xEventGroup")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 0]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("uxEventGroupNumber")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("uxEventGroupNumber")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |746| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |746| 
	.dwpsn	file "../OS/event_groups.c",line 747,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 747 | ( ( EventGroup_t * ) xEventGroup )->uxEventGroupNumber = uxEventGroupNu
;     | mber; /*lint !e9087 !e9079 EventGroupHandle_t is a pointer to an EventG
;     | roup_t, but EventGroupHandle_t is kept opaque outside of this file for 
;     | data hiding purposes. */                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |747| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |747| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |747| 
	.dwpsn	file "../OS/event_groups.c",line 748,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../OS/event_groups.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x2ec)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$148

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	vListInitialise
	.global	xTaskGetSchedulerState
	.global	vTaskSuspendAll
	.global	vTaskPlaceOnUnorderedEventList
	.global	xTaskResumeAll
	.global	uxTaskResetEventItemValue
	.global	vPortEnterCritical
	.global	vPortExitCritical
	.global	vTaskRemoveFromUnorderedEventList

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

$C$DW$T$88	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$154, DW_AT_name("eRunning")
	.dwattr $C$DW$154, DW_AT_const_value(0x00)
	.dwattr $C$DW$154, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x49)
	.dwattr $C$DW$154, DW_AT_decl_column(0x02)

$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("eReady")
	.dwattr $C$DW$155, DW_AT_const_value(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$155, DW_AT_decl_column(0x02)

$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("eBlocked")
	.dwattr $C$DW$156, DW_AT_const_value(0x02)
	.dwattr $C$DW$156, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$156, DW_AT_decl_column(0x02)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("eSuspended")
	.dwattr $C$DW$157, DW_AT_const_value(0x03)
	.dwattr $C$DW$157, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$157, DW_AT_decl_column(0x02)

$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("eDeleted")
	.dwattr $C$DW$158, DW_AT_const_value(0x04)
	.dwattr $C$DW$158, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$158, DW_AT_decl_column(0x02)

$C$DW$159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$159, DW_AT_name("eInvalid")
	.dwattr $C$DW$159, DW_AT_const_value(0x05)
	.dwattr $C$DW$159, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$159, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$88, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$88

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x03)


$C$DW$T$93	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$160, DW_AT_name("eNoAction")
	.dwattr $C$DW$160, DW_AT_const_value(0x00)
	.dwattr $C$DW$160, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x54)
	.dwattr $C$DW$160, DW_AT_decl_column(0x02)

$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("eSetBits")
	.dwattr $C$DW$161, DW_AT_const_value(0x01)
	.dwattr $C$DW$161, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x55)
	.dwattr $C$DW$161, DW_AT_decl_column(0x02)

$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("eIncrement")
	.dwattr $C$DW$162, DW_AT_const_value(0x02)
	.dwattr $C$DW$162, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x56)
	.dwattr $C$DW$162, DW_AT_decl_column(0x02)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$163, DW_AT_const_value(0x03)
	.dwattr $C$DW$163, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x57)
	.dwattr $C$DW$163, DW_AT_decl_column(0x02)

$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$164, DW_AT_const_value(0x04)
	.dwattr $C$DW$164, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x58)
	.dwattr $C$DW$164, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$93, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$93

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)


$C$DW$T$95	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$165, DW_AT_const_value(0x00)
	.dwattr $C$DW$165, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x91)
	.dwattr $C$DW$165, DW_AT_decl_column(0x02)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$166, DW_AT_const_value(0x01)
	.dwattr $C$DW$166, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x92)
	.dwattr $C$DW$166, DW_AT_decl_column(0x02)

$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$167, DW_AT_const_value(0x02)
	.dwattr $C$DW$167, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x93)
	.dwattr $C$DW$167, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$95, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$95

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_name("quot")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x49)
	.dwattr $C$DW$168, DW_AT_decl_column(0x16)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_name("rem")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x49)
	.dwattr $C$DW$169, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("div_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x23)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_name("quot")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$170, DW_AT_decl_column(0x16)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_name("rem")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$171, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x23)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$172, DW_AT_name("quot")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x56)
	.dwattr $C$DW$172, DW_AT_decl_column(0x1c)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$173, DW_AT_name("rem")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x56)
	.dwattr $C$DW$173, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x29)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x10)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$174, DW_AT_name("__max_align1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x70)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0c)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$175, DW_AT_name("__max_align2")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x71)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$176, DW_AT_name("pvDummy2")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x42d)
	.dwattr $C$DW$176, DW_AT_decl_column(0x09)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_name("uxDummy2")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x42e)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$28, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x42c)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$28


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("EventGroupDef_t")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x1c)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$178, DW_AT_name("uxEventBits")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("uxEventBits")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$178, DW_AT_decl_line(0x41)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0e)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$179, DW_AT_name("xTasksWaitingForBits")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("xTasksWaitingForBits")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x42)
	.dwattr $C$DW$179, DW_AT_decl_column(0x09)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$180, DW_AT_name("uxEventGroupNumber")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("uxEventGroupNumber")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$180, DW_AT_decl_line(0x45)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$34, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$34

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("EventGroup_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("../OS/event_groups.c")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x03)

$C$DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)

$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x20)

$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)

$C$DW$T$105	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$105, DW_AT_address_class(0x20)

$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x20)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("EventGroupHandle_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("../OS/event_groups.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x22)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x08)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$181, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0b)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$182, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$182, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$39, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$39

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x10)
$C$DW$183	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$183, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$55


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x08)
$C$DW$184	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$184, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$57


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x0c)
$C$DW$185	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$185, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$59


$C$DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$71

$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("../OS/projdefs.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x10)


$C$DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$112

$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x20)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$128	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$2)

$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x20)


$C$DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$131)

	.dwendtag $C$DW$T$132

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x20)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("TimerCallbackFunction_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("../OS/timers.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x10)


$C$DW$T$135	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$3)

$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$30)

	.dwendtag $C$DW$T$135

$C$DW$T$136	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_address_class(0x20)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("PendedFunction_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("../OS/timers.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x16)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x12)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x19)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("int8_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x18)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1a)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x14)

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$190	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$190, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$62


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x0c)
$C$DW$191	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$191, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$68

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x11)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1a)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("int16_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1a)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x1a)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x15)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x0d)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x13)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x0e)


$C$DW$T$158	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$129)

$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$129)

	.dwendtag $C$DW$T$158

$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x20)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x13)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x0e)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x0e)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x0e)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x0e)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x15)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x15)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x0f)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x13)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x13)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x13)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x19)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x13)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x19)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x18)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x13)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x1a)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x13)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x15)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x13)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x13)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x13)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__register_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x13)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x13)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x13)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("int32_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x14)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x0e)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x17)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x14)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x14)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x14)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x14)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__size_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x14)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x14)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__time_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x19)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x14)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x14)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x14)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x1a)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x14)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x1a)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x14)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x19)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x14)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x1a)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x1a)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x14)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x14)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x16)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x14)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x14)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x14)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x15)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x18)

$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x20)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x13)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("EventBits_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("../OS/event_groups.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x14)

$C$DW$T$215	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$32)

$C$DW$T$119	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$31)

$C$DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$30)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x16)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("size_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x19)


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x10)
$C$DW$194	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$194, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$64

$C$DW$T$227	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$38)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0e)

$C$DW$T$217	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$91)


$C$DW$T$232	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$232

$C$DW$T$233	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_address_class(0x20)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x16)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("__key_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x0f)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x17)

$C$DW$T$41	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$27)


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x0c)
$C$DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$196, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$61


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x08)
$C$DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$197, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$69

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x14)

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x13)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("__id_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x13)

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x13)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x19)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x13)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x1a)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x13)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x15)

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x13)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("__off_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x13)

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x13)

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("int64_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x1c)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x14)

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x14)

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x14)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x14)

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x14)

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x14)

$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x1a)

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x14)

$C$DW$T$262	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$262, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$262, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x1a)

$C$DW$T$263	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$263, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$263, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x14)

$C$DW$T$264	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$264, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$264, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x19)

$C$DW$T$265	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$265, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$265, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x16)

$C$DW$T$266	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$266, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$266, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$267	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$267, DW_AT_name("__float_t")
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$267, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$268	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$268, DW_AT_name("__double_t")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$268, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$269	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$269, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x15)

$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$6)

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)

$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$270	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$270, DW_AT_address_class(0x20)

$C$DW$T$271	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$271, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$271, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$272	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$272, DW_AT_address_class(0x20)

$C$DW$T$273	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$273, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$273, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x19)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$198, DW_AT_name("__ap")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x88)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

$C$DW$T$274	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$274, DW_AT_name("__va_list")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("tmrTimerControl")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("../OS/timers.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$21

$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x20)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("TimerHandle_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("../OS/timers.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x22)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$22, DW_AT_declaration
	.dwattr $C$DW$T$22, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$22

$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x20)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x25)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xLIST")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x14)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$199, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$199, DW_AT_decl_column(0x17)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$200, DW_AT_name("pxIndex")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$200, DW_AT_decl_column(0x23)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$201, DW_AT_name("xListEnd")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$201, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$45, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("List_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x03)

$C$DW$T$275	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$33)

$C$DW$T$276	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$T$276, DW_AT_address_class(0x20)

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x20)

$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x14)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$202, DW_AT_name("xItemValue")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$202, DW_AT_decl_column(0x21)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$203, DW_AT_name("pxNext")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x90)
	.dwattr $C$DW$203, DW_AT_decl_column(0x2a)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$204, DW_AT_name("pxPrevious")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x91)
	.dwattr $C$DW$204, DW_AT_decl_column(0x2a)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$205, DW_AT_name("pvOwner")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x92)
	.dwattr $C$DW$205, DW_AT_decl_column(0x09)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$206, DW_AT_name("pvContainer")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x93)
	.dwattr $C$DW$206, DW_AT_decl_column(0x25)

	.dwattr $C$DW$T$48, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$48

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1b)

$C$DW$T$277	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$42)

$C$DW$T$278	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$278, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0c)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$207, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x69)
	.dwattr $C$DW$207, DW_AT_decl_column(0x08)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$208, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0b)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$209, DW_AT_name("ulParameters")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$49, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x03)


$C$DW$T$84	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x0c)
$C$DW$210	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$210, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$84


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0c)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$211, DW_AT_name("xItemValue")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$211, DW_AT_decl_column(0x21)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$212, DW_AT_name("pxNext")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$212, DW_AT_decl_column(0x2a)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$213, DW_AT_name("pxPrevious")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$213, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$50, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$50

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x20)


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("xSTATIC_EVENT_GROUP")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x1c)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$214, DW_AT_name("xDummy1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x455)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0d)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$215, DW_AT_name("xDummy2")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x456)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0f)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$216, DW_AT_name("uxDummy3")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("uxDummy3")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x459)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$52, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x453)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$52

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("StaticEventGroup_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x460)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x03)

$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("xSTATIC_LIST")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x14)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$217, DW_AT_name("uxDummy1")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x3d5)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0e)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$218, DW_AT_name("pvDummy2")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x3d6)
	.dwattr $C$DW$218, DW_AT_decl_column(0x08)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$219, DW_AT_name("xDummy3")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x3d7)
	.dwattr $C$DW$219, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$54, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3d3)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$54

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("StaticList_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3d8)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x28)
$C$DW$220	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$220, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$60


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("xSTATIC_LIST_ITEM")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x14)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$221, DW_AT_name("xDummy1")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x3c5)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0d)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$222, DW_AT_name("pvDummy2")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x3c6)
	.dwattr $C$DW$222, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$56, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3c3)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$56

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("StaticListItem_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x3c8)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x22)


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x28)
$C$DW$223	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$223, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$67


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("xSTATIC_MINI_LIST_ITEM")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x0c)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$224, DW_AT_name("xDummy1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x3cd)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0d)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$225, DW_AT_name("pvDummy2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x3ce)
	.dwattr $C$DW$225, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$58, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x3cb)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$58

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("StaticMiniListItem_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x27)


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("xSTATIC_QUEUE")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x50)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$226, DW_AT_name("pvDummy1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x429)
	.dwattr $C$DW$226, DW_AT_decl_column(0x08)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$227, DW_AT_name("u")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x42f)
	.dwattr $C$DW$227, DW_AT_decl_column(0x04)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$228, DW_AT_name("xDummy3")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x431)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0f)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$229, DW_AT_name("uxDummy4")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x432)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0e)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$230, DW_AT_name("ucDummy5")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ucDummy5")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x433)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0a)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$231, DW_AT_name("uxDummy8")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("uxDummy8")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x43e)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0f)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$232, DW_AT_name("ucDummy9")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ucDummy9")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x43f)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$63, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x427)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$63

$C$DW$T$284	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$284, DW_AT_name("StaticQueue_t")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x442)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x03)

$C$DW$T$285	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$285, DW_AT_name("StaticSemaphore_t")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x443)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x17)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("xSTATIC_STREAM_BUFFER")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x24)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$233, DW_AT_name("uxDummy1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x492)
	.dwattr $C$DW$233, DW_AT_decl_column(0x09)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$234, DW_AT_name("pvDummy2")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x493)
	.dwattr $C$DW$234, DW_AT_decl_column(0x09)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$235, DW_AT_name("ucDummy3")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ucDummy3")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x494)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0a)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$236, DW_AT_name("uxDummy4")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x496)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$65, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x490)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$65

$C$DW$T$286	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$286, DW_AT_name("StaticStreamBuffer_t")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$286, DW_AT_decl_line(0x498)
	.dwattr $C$DW$T$286, DW_AT_decl_column(0x03)

$C$DW$T$287	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$287, DW_AT_name("StaticMessageBuffer_t")
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$T$287, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$287, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$287, DW_AT_decl_line(0x49b)
	.dwattr $C$DW$T$287, DW_AT_decl_column(0x1e)


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("xSTATIC_TCB")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x58)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$237, DW_AT_name("pxDummy1")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("pxDummy1")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x3e9)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0b)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$238, DW_AT_name("xDummy3")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x3ed)
	.dwattr $C$DW$238, DW_AT_decl_column(0x13)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$239, DW_AT_name("uxDummy5")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("uxDummy5")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x3ee)
	.dwattr $C$DW$239, DW_AT_decl_column(0x10)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$240, DW_AT_name("pxDummy6")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("pxDummy6")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x3ef)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0b)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$241, DW_AT_name("ucDummy7")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ucDummy7")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x3f0)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0d)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$242, DW_AT_name("uxDummy10")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("uxDummy10")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x3f8)
	.dwattr $C$DW$242, DW_AT_decl_column(0x10)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$243, DW_AT_name("uxDummy12")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("uxDummy12")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x3fb)
	.dwattr $C$DW$243, DW_AT_decl_column(0x10)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$244, DW_AT_name("ulDummy18")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ulDummy18")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x40a)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0e)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$245, DW_AT_name("ucDummy19")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ucDummy19")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x40b)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$70, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3e7)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$70

$C$DW$T$288	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$288, DW_AT_name("StaticTask_t")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$288, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0x417)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x03)


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("xSTATIC_TIMER")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x2c)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$246, DW_AT_name("pvDummy1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x472)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0b)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$247, DW_AT_name("xDummy2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x473)
	.dwattr $C$DW$247, DW_AT_decl_column(0x13)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$248, DW_AT_name("xDummy3")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x474)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0f)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$249, DW_AT_name("uxDummy4")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x475)
	.dwattr $C$DW$249, DW_AT_decl_column(0x10)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$250, DW_AT_name("pvDummy5")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("pvDummy5")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x476)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0c)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$251, DW_AT_name("pvDummy6")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("pvDummy6")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x477)
	.dwattr $C$DW$251, DW_AT_decl_column(0x12)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$252, DW_AT_name("uxDummy7")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("uxDummy7")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x479)
	.dwattr $C$DW$252, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$74, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x470)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$74

$C$DW$T$289	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$289, DW_AT_name("StaticTimer_t")
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$289, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x480)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x03)


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x24)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$253, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x73)
	.dwattr $C$DW$253, DW_AT_decl_column(0x11)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$254, DW_AT_name("pcName")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x74)
	.dwattr $C$DW$254, DW_AT_decl_column(0x15)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$255, DW_AT_name("usStackDepth")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x75)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0b)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$256, DW_AT_name("pvParameters")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x76)
	.dwattr $C$DW$256, DW_AT_decl_column(0x08)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$257, DW_AT_name("uxPriority")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x77)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0e)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$258, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x78)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0f)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$259, DW_AT_name("xRegions")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x79)
	.dwattr $C$DW$259, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$85, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$85

$C$DW$T$290	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$290, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$290, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x03)


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x24)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$260, DW_AT_name("xHandle")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x83)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0f)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$261, DW_AT_name("pcTaskName")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x84)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0e)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$262, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x85)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0e)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$263, DW_AT_name("eCurrentState")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x86)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0d)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$264, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x87)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0e)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$265, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x88)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0e)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$266, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x89)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0b)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$267, DW_AT_name("pxStackBase")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("pxStackBase")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0f)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$268, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$268, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$90, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$90

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x03)


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x08)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$269, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x60)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0d)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$270, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x61)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$92, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$92

$C$DW$T$292	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$292, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$292, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$292, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x03)

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

$C$DW$271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$271, DW_AT_name("A1")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

$C$DW$272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$272, DW_AT_name("A2")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg1]

$C$DW$273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$273, DW_AT_name("A3")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg2]

$C$DW$274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$274, DW_AT_name("A4")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg3]

$C$DW$275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$275, DW_AT_name("V1")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg4]

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("V2")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg5]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("V3")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg6]

$C$DW$278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$278, DW_AT_name("V4")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg7]

$C$DW$279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$279, DW_AT_name("V5")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg8]

$C$DW$280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$280, DW_AT_name("V6")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg9]

$C$DW$281	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$281, DW_AT_name("V7")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg10]

$C$DW$282	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$282, DW_AT_name("V8")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg11]

$C$DW$283	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$283, DW_AT_name("V9")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg12]

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("SP")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg13]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("LR")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg14]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("PC")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg15]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("SR")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg17]

$C$DW$288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$288, DW_AT_name("AP")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg7]

$C$DW$289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$289, DW_AT_name("D0")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x40]

$C$DW$290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$290, DW_AT_name("D0_hi")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x41]

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("D1")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x42]

$C$DW$292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$292, DW_AT_name("D1_hi")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x43]

$C$DW$293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$293, DW_AT_name("D2")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x44]

$C$DW$294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$294, DW_AT_name("D2_hi")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x45]

$C$DW$295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$295, DW_AT_name("D3")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x46]

$C$DW$296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$296, DW_AT_name("D3_hi")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x47]

$C$DW$297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$297, DW_AT_name("D4")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x48]

$C$DW$298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$298, DW_AT_name("D4_hi")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x49]

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("D5")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("D5_hi")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("D6")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("D6_hi")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("D7")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("D7_hi")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("D8")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x50]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("D8_hi")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x51]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("D9")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x52]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("D9_hi")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x53]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("D10")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x54]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("D10_hi")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x55]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("D11")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x56]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("D11_hi")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x57]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("D12")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x58]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("D12_hi")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x59]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("D13")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("D13_hi")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("D14")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("D14_hi")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("D15")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("D15_hi")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("FPEXC")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg18]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("FPSCR")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

