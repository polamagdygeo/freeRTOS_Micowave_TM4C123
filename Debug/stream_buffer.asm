;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:22 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../OS/stream_buffer.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("memset")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/string.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x76)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$5


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
	.dwattr $C$DW$7, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("vTaskSetTimeOutState")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x8c1)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$123)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("xTaskNotifyStateClear")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("xTaskNotifyStateClear")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x848)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0c)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$35)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x8bc)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("xTaskNotifyWait")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("xTaskNotifyWait")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x78e)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0c)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$45)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$45)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$212)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$46)

	.dwendtag $C$DW$12


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x8c7)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0c)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$123)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$211)

	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x4fa)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$20


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("xTaskGenericNotify")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x6e6)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0c)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$35)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$45)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$93)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$212)

	.dwendtag $C$DW$21


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x530)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$26


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x741)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0c)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$35)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$45)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$93)

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$212)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$217)

	.dwendtag $C$DW$27

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3MUGpsllC 
	.sect	".text"
	.clink
	.thumbfunc xStreamBufferGenericCreateStatic
	.thumb
	.global	xStreamBufferGenericCreateStatic

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("xStreamBufferGenericCreateStatic")
	.dwattr $C$DW$33, DW_AT_low_pc(xStreamBufferGenericCreateStatic)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("xStreamBufferGenericCreateStatic")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x17)
	.dwattr $C$DW$33, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$33, DW_AT_decl_column(0x17)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/stream_buffer.c",line 288,column 2,is_stmt,address xStreamBufferGenericCreateStatic,isa 1

	.dwfde $C$DW$CIE, xStreamBufferGenericCreateStatic
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("xBufferSizeBytes")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("xBufferSizeBytes")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("xTriggerLevelBytes")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("xIsMessageBuffer")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("xIsMessageBuffer")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg2]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("pucStreamBufferStorageArea")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("pucStreamBufferStorageArea")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg3]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("pxStaticStreamBuffer")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("pxStaticStreamBuffer")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 40]

;----------------------------------------------------------------------
; 283 | StreamBufferHandle_t xStreamBufferGenericCreateStatic( size_t xBufferSi
;     | zeBytes,                                                               
; 284 | 
;     |                                     size_t xTriggerLevelBytes,         
; 285 | 
;     |                                     BaseType_t xIsMessageBuffer,       
; 286 | 
;     |                                     uint8_t * const pucStreamBufferStor
;     | ageArea,                                                               
; 287 | 
;     |                                     StaticStreamBuffer_t * const pxStat
;     | icStreamBuffer )                                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xStreamBufferGenericCreateStatic                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 32 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
xStreamBufferGenericCreateStatic:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("xBufferSizeBytes")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("xBufferSizeBytes")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 4]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("xTriggerLevelBytes")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 8]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("xIsMessageBuffer")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("xIsMessageBuffer")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 12]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("pucStreamBufferStorageArea")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("pucStreamBufferStorageArea")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 16]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 20]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("xReturn")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 24]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("ucFlags")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ucFlags")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 28]

        STR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |288| 
        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |288| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |288| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |288| 
	.dwpsn	file "../OS/stream_buffer.c",line 289,column 40,is_stmt,isa 1
;----------------------------------------------------------------------
; 289 | StreamBuffer_t * const pxStreamBuffer = ( StreamBuffer_t * ) pxStaticSt
;     | reamBuffer; /*lint !e740 !e9087 Safe cast as StaticStreamBuffer_t is op
;     | aque Streambuffer_t. */                                                
; 290 | StreamBufferHandle_t xReturn;                                          
; 291 | uint8_t ucFlags;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |289| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |289| 
	.dwpsn	file "../OS/stream_buffer.c",line 293,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 293 | configASSERT( pucStreamBufferStorageArea );                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |293| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |293| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |293| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |293| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 293
;*   Loop closing brace source line  : 293
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        B         ||$C$L1||             ; [DPU_V7M3_PIPE] |293| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |293| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../OS/stream_buffer.c",line 294,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 294 | configASSERT( pxStaticStreamBuffer );                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |294| 
        CBNZ      A1, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |294| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |294| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |294| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 294
;*   Loop closing brace source line  : 294
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
        B         ||$C$L3||             ; [DPU_V7M3_PIPE] |294| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |294| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../OS/stream_buffer.c",line 295,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 295 | configASSERT( xTriggerLevelBytes <= xBufferSizeBytes );                
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |295| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |295| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |295| 
        CMP       A2, A3                ; [DPU_V7M3_PIPE] |295| 
        BCC       ||$C$L5||             ; [DPU_V7M3_PIPE] |295| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |295| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |295| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        CBNZ      A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |295| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |295| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |295| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 295
;*   Loop closing brace source line  : 295
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |295| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |295| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../OS/stream_buffer.c",line 299,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 299 | if( xTriggerLevelBytes == ( size_t ) 0 )                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |299| 
        CBNZ      A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 301,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 301 | xTriggerLevelBytes = ( size_t ) 1;                                     
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |301| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |301| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../OS/stream_buffer.c",line 304,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 304 | if( xIsMessageBuffer != pdFALSE )                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |304| 
        CBZ       A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |304| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 307,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 307 | ucFlags = sbFLAGS_IS_MESSAGE_BUFFER | sbFLAGS_IS_STATICALLY_ALLOCATED; 
;----------------------------------------------------------------------
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |307| 
        STRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |307| 
	.dwpsn	file "../OS/stream_buffer.c",line 308,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 309 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] |308| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |308| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../OS/stream_buffer.c",line 312,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 312 | ucFlags = sbFLAGS_IS_STATICALLY_ALLOCATED;                             
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |312| 
        STRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |312| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../OS/stream_buffer.c",line 319,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 319 | configASSERT( xBufferSizeBytes > sbBYTES_TO_STORE_MESSAGE_LENGTH );    
; 321 | #if( configASSERT_DEFINED == 1 )                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |319| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |319| 
        CMP       A2, #4                ; [DPU_V7M3_PIPE] |319| 
        BLS       ||$C$L11||            ; [DPU_V7M3_PIPE] |319| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |319| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |319| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        CBNZ      A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |319| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |319| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |319| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 319
;*   Loop closing brace source line  : 319
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |319| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |319| 
;* --------------------------------------------------------------------------*
||$C$L13||:    

$C$DW$46	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("xSize")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("xSize")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 32]

	.dwpsn	file "../OS/stream_buffer.c",line 326,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 326 | volatile size_t xSize = sizeof( StaticStreamBuffer_t );                
;----------------------------------------------------------------------
        MOVS      A1, #36               ; [DPU_V7M3_PIPE] |326| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |326| 
	.dwpsn	file "../OS/stream_buffer.c",line 327,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 327 | configASSERT( xSize == sizeof( StreamBuffer_t ) );                     
; 329 | #endif /* configASSERT_DEFINED */                                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |327| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |327| 
        CMP       A2, #36               ; [DPU_V7M3_PIPE] |327| 
        BNE       ||$C$L14||            ; [DPU_V7M3_PIPE] |327| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |327| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |327| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        CBNZ      A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |327| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |327| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |327| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 327
;*   Loop closing brace source line  : 327
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
        B         ||$C$L15||            ; [DPU_V7M3_PIPE] |327| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |327| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwendtag $C$DW$46

	.dwpsn	file "../OS/stream_buffer.c",line 331,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 331 | if( ( pucStreamBufferStorageArea != NULL ) && ( pxStaticStreamBuffer !=
;     |  NULL ) )                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |331| 
        CBZ       A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |331| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |331| 
        CBZ       A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |331| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 333,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 333 | prvInitialiseNewStreamBuffer( pxStreamBuffer,                          
; 334 |                                                           pucStreamBuff
;     | erStorageArea,                                                         
; 335 |                                                           xBufferSizeBy
;     | tes,                                                                   
; 336 |                                                           xTriggerLevel
;     | Bytes,                                                                 
; 337 |                                                           ucFlags );   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |333| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |333| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |333| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |333| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |333| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |333| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("prvInitialiseNewStreamBuffer")
	.dwattr $C$DW$48, DW_AT_TI_call

        BL        prvInitialiseNewStreamBuffer ; [DPU_V7M3_PIPE] |333| 
        ; CALL OCCURS {prvInitialiseNewStreamBuffer }  ; [] |333| 
	.dwpsn	file "../OS/stream_buffer.c",line 341,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 341 | pxStreamBuffer->ucFlags |= sbFLAGS_IS_STATICALLY_ALLOCATED;            
; 343 | traceSTREAM_BUFFER_CREATE( pxStreamBuffer, xIsMessageBuffer );         
;----------------------------------------------------------------------
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |341| 
        LDRB      A1, [A2, #28]         ; [DPU_V7M3_PIPE] |341| 
        ORR       A1, A1, #2            ; [DPU_V7M3_PIPE] |341| 
        STRB      A1, [A2, #28]         ; [DPU_V7M3_PIPE] |341| 
	.dwpsn	file "../OS/stream_buffer.c",line 345,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 345 | xReturn = ( StreamBufferHandle_t ) pxStaticStreamBuffer; /*lint !e9087
;     | Data hiding requires cast to opaque type. */                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |345| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |345| 
	.dwpsn	file "../OS/stream_buffer.c",line 346,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 347 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L18||            ; [DPU_V7M3_PIPE] |346| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |346| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../OS/stream_buffer.c",line 349,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 349 | xReturn = NULL;                                                        
; 350 | traceSTREAM_BUFFER_CREATE_STATIC_FAILED( xReturn, xIsMessageBuffer );  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |349| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |349| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../OS/stream_buffer.c",line 353,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 353 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |353| 
	.dwpsn	file "../OS/stream_buffer.c",line 354,column 2,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x162)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.thumbfunc vStreamBufferDelete
	.thumb
	.global	vStreamBufferDelete

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("vStreamBufferDelete")
	.dwattr $C$DW$50, DW_AT_low_pc(vStreamBufferDelete)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("vStreamBufferDelete")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x167)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/stream_buffer.c",line 360,column 1,is_stmt,address vStreamBufferDelete,isa 1

	.dwfde $C$DW$CIE, vStreamBufferDelete
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 359 | void vStreamBufferDelete( StreamBufferHandle_t xStreamBuffer )         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vStreamBufferDelete                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vStreamBufferDelete:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 0]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |360| 
	.dwpsn	file "../OS/stream_buffer.c",line 361,column 33,is_stmt,isa 1
;----------------------------------------------------------------------
; 361 | StreamBuffer_t * pxStreamBuffer = xStreamBuffer;                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |361| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |361| 
	.dwpsn	file "../OS/stream_buffer.c",line 363,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 363 | configASSERT( pxStreamBuffer );                                        
; 365 | traceSTREAM_BUFFER_DELETE( xStreamBuffer );                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |363| 
        CBNZ      A1, ||$C$L20||        ; [] 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |363| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |363| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |363| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 363
;*   Loop closing brace source line  : 363
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |363| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |363| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../OS/stream_buffer.c",line 367,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 367 | if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_STATICALLY_ALLOCATED ) == (
;     | uint8_t ) pdFALSE )                                                    
; 369 |         #if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )                   
; 373 |                 vPortFree( ( void * ) pxStreamBuffer ); /*lint !e9087 S
;     | tandard free() semantics require void *, plus pxStreamBuffer was alloca
;     | ted by pvPortMalloc(). */                                              
; 375 |         #else                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |367| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |367| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |367| 
        BCS       ||$C$L23||            ; [DPU_V7M3_PIPE] |367| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |367| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 379,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 379 | configASSERT( xStreamBuffer == ( StreamBufferHandle_t ) ~0 );          
; 381 | #endif                                                                 
; 383 | else                                                                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |379| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |379| 
        CMP       A2, #-1               ; [DPU_V7M3_PIPE] |379| 
        BNE       ||$C$L21||            ; [DPU_V7M3_PIPE] |379| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |379| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |379| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        CBNZ      A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |379| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |379| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |379| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 379
;*   Loop closing brace source line  : 379
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |379| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |379| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../OS/stream_buffer.c",line 387,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 387 | ( void ) memset( pxStreamBuffer, 0x00, sizeof( StreamBuffer_t ) );     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |387| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |387| 
        MOVS      A3, #36               ; [DPU_V7M3_PIPE] |387| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("memset")
	.dwattr $C$DW$54, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |387| 
        ; CALL OCCURS {memset }          ; [] |387| 
	.dwpsn	file "../OS/stream_buffer.c",line 389,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x185)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferReset
	.thumb
	.global	xStreamBufferReset

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("xStreamBufferReset")
	.dwattr $C$DW$56, DW_AT_low_pc(xStreamBufferReset)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("xStreamBufferReset")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x188)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$56, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x188)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/stream_buffer.c",line 393,column 1,is_stmt,address xStreamBufferReset,isa 1

	.dwfde $C$DW$CIE, xStreamBufferReset
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 392 | BaseType_t xStreamBufferReset( StreamBufferHandle_t xStreamBuffer )    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xStreamBufferReset                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 16 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xStreamBufferReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 4]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 8]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("xReturn")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 12]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("uxStreamBufferNumber")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("uxStreamBufferNumber")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 16]

        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |393| 
	.dwpsn	file "../OS/stream_buffer.c",line 394,column 39,is_stmt,isa 1
;----------------------------------------------------------------------
; 394 | StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |394| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |394| 
	.dwpsn	file "../OS/stream_buffer.c",line 395,column 20,is_stmt,isa 1
;----------------------------------------------------------------------
; 395 | BaseType_t xReturn = pdFAIL;                                           
; 397 | #if( configUSE_TRACE_FACILITY == 1 )                                   
; 398 | UBaseType_t uxStreamBufferNumber;                                      
; 399 | #endif                                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |395| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |395| 
	.dwpsn	file "../OS/stream_buffer.c",line 401,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 401 | configASSERT( pxStreamBuffer );                                        
; 403 | #if( configUSE_TRACE_FACILITY == 1 )                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |401| 
        CBNZ      A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |401| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |401| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |401| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;*
;*   Loop source line                : 401
;*   Loop closing brace source line  : 401
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] |401| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |401| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../OS/stream_buffer.c",line 407,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 407 | uxStreamBufferNumber = pxStreamBuffer->uxStreamBufferNumber;           
; 409 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |407| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |407| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |407| 
	.dwpsn	file "../OS/stream_buffer.c",line 412,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 412 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$62, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |412| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |412| 
	.dwpsn	file "../OS/stream_buffer.c",line 414,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 414 | if( pxStreamBuffer->xTaskWaitingToReceive == NULL )                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |414| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |414| 
        CBNZ      A1, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |414| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 416,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 416 | if( pxStreamBuffer->xTaskWaitingToSend == NULL )                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |416| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |416| 
        CBNZ      A1, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |416| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 418,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 418 | prvInitialiseNewStreamBuffer( pxStreamBuffer,                          
; 419 |                                                           pxStreamBuffe
;     | r->pucBuffer,                                                          
; 420 |                                                           pxStreamBuffe
;     | r->xLength,                                                            
; 421 |                                                           pxStreamBuffe
;     | r->xTriggerLevelBytes,                                                 
; 422 |                                                           pxStreamBuffe
;     | r->ucFlags );                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |418| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |418| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |418| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |418| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |418| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |418| 
        LDR       A4, [A1, #12]         ; [DPU_V7M3_PIPE] |418| 
        LDR       A2, [A2, #24]         ; [DPU_V7M3_PIPE] |418| 
        LDR       A3, [A3, #8]          ; [DPU_V7M3_PIPE] |418| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |418| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("prvInitialiseNewStreamBuffer")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        prvInitialiseNewStreamBuffer ; [DPU_V7M3_PIPE] |418| 
        ; CALL OCCURS {prvInitialiseNewStreamBuffer }  ; [] |418| 
	.dwpsn	file "../OS/stream_buffer.c",line 423,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 423 | xReturn = pdPASS;                                                      
; 425 | #if( configUSE_TRACE_FACILITY == 1 )                                   
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |423| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |423| 
	.dwpsn	file "../OS/stream_buffer.c",line 427,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 427 | pxStreamBuffer->uxStreamBufferNumber = uxStreamBufferNumber;           
; 429 | #endif                                                                 
; 431 | traceSTREAM_BUFFER_RESET( xStreamBuffer );                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |427| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |427| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |427| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../OS/stream_buffer.c",line 435,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 435 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |435| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |435| 
	.dwpsn	file "../OS/stream_buffer.c",line 437,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 437 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |437| 
	.dwpsn	file "../OS/stream_buffer.c",line 438,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x1b6)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferSetTriggerLevel
	.thumb
	.global	xStreamBufferSetTriggerLevel

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("xStreamBufferSetTriggerLevel")
	.dwattr $C$DW$66, DW_AT_low_pc(xStreamBufferSetTriggerLevel)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("xStreamBufferSetTriggerLevel")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x1b9)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$66, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/stream_buffer.c",line 442,column 1,is_stmt,address xStreamBufferSetTriggerLevel,isa 1

	.dwfde $C$DW$CIE, xStreamBufferSetTriggerLevel
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("xTriggerLevel")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("xTriggerLevel")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 441 | BaseType_t xStreamBufferSetTriggerLevel( StreamBufferHandle_t xStreamBu
;     | ffer, size_t xTriggerLevel )                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xStreamBufferSetTriggerLevel                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
xStreamBufferSetTriggerLevel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 0]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("xTriggerLevel")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("xTriggerLevel")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 4]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 8]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("xReturn")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |442| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |442| 
	.dwpsn	file "../OS/stream_buffer.c",line 443,column 39,is_stmt,isa 1
;----------------------------------------------------------------------
; 443 | StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;                 
; 444 | BaseType_t xReturn;                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |443| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |443| 
	.dwpsn	file "../OS/stream_buffer.c",line 446,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 446 | configASSERT( pxStreamBuffer );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |446| 
        CBNZ      A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |446| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |446| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |446| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 446
;*   Loop closing brace source line  : 446
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |446| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |446| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../OS/stream_buffer.c",line 449,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 449 | if( xTriggerLevel == ( size_t ) 0 )                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |449| 
        CBNZ      A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |449| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 451,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 451 | xTriggerLevel = ( size_t ) 1;                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |451| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |451| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../OS/stream_buffer.c",line 456,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 456 | if( xTriggerLevel <= pxStreamBuffer->xLength )                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |456| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |456| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |456| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |456| 
        BCC       ||$C$L31||            ; [DPU_V7M3_PIPE] |456| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |456| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 458,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 458 | pxStreamBuffer->xTriggerLevelBytes = xTriggerLevel;                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |458| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |458| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |458| 
	.dwpsn	file "../OS/stream_buffer.c",line 459,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 459 | xReturn = pdPASS;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |459| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |459| 
	.dwpsn	file "../OS/stream_buffer.c",line 460,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 461 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L32||            ; [DPU_V7M3_PIPE] |460| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |460| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../OS/stream_buffer.c",line 463,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 463 | xReturn = pdFALSE;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |463| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |463| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../OS/stream_buffer.c",line 466,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 466 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |466| 
	.dwpsn	file "../OS/stream_buffer.c",line 467,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x1d3)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferSpacesAvailable
	.thumb
	.global	xStreamBufferSpacesAvailable

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$74, DW_AT_low_pc(xStreamBufferSpacesAvailable)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x1d6)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$74, DW_AT_decl_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/stream_buffer.c",line 471,column 1,is_stmt,address xStreamBufferSpacesAvailable,isa 1

	.dwfde $C$DW$CIE, xStreamBufferSpacesAvailable
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 470 | size_t xStreamBufferSpacesAvailable( StreamBufferHandle_t xStreamBuffer
;     |  )                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xStreamBufferSpacesAvailable                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
xStreamBufferSpacesAvailable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 0]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 4]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("xSpace")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("xSpace")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |471| 
	.dwpsn	file "../OS/stream_buffer.c",line 472,column 45,is_stmt,isa 1
;----------------------------------------------------------------------
; 472 | const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;           
; 473 | size_t xSpace;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |472| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |472| 
	.dwpsn	file "../OS/stream_buffer.c",line 475,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 475 | configASSERT( pxStreamBuffer );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |475| 
        CBNZ      A1, ||$C$L34||        ; [] 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |475| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |475| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |475| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L33||
;*
;*   Loop source line                : 475
;*   Loop closing brace source line  : 475
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L33||:    
        B         ||$C$L33||            ; [DPU_V7M3_PIPE] |475| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |475| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../OS/stream_buffer.c",line 477,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 477 | xSpace = pxStreamBuffer->xLength + pxStreamBuffer->xTail;              
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |477| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |477| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |477| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |477| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |477| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |477| 
	.dwpsn	file "../OS/stream_buffer.c",line 478,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 478 | xSpace -= pxStreamBuffer->xHead;                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |478| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |478| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |478| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |478| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |478| 
	.dwpsn	file "../OS/stream_buffer.c",line 479,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 479 | xSpace -= ( size_t ) 1;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |479| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |479| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |479| 
	.dwpsn	file "../OS/stream_buffer.c",line 481,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 481 | if( xSpace >= pxStreamBuffer->xLength )                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |481| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |481| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |481| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |481| 
        BHI       ||$C$L35||            ; [DPU_V7M3_PIPE] |481| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |481| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 483,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 483 | xSpace -= pxStreamBuffer->xLength;                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |483| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |483| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |483| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |483| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |483| 
	.dwpsn	file "../OS/stream_buffer.c",line 484,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 485 | else                                                                   
; 487 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../OS/stream_buffer.c",line 490,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 490 | return xSpace;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |490| 
	.dwpsn	file "../OS/stream_buffer.c",line 491,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferBytesAvailable
	.thumb
	.global	xStreamBufferBytesAvailable

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("xStreamBufferBytesAvailable")
	.dwattr $C$DW$80, DW_AT_low_pc(xStreamBufferBytesAvailable)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("xStreamBufferBytesAvailable")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$80, DW_AT_decl_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/stream_buffer.c",line 495,column 1,is_stmt,address xStreamBufferBytesAvailable,isa 1

	.dwfde $C$DW$CIE, xStreamBufferBytesAvailable
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 494 | size_t xStreamBufferBytesAvailable( StreamBufferHandle_t xStreamBuffer
;     | )                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xStreamBufferBytesAvailable                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xStreamBufferBytesAvailable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 0]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 4]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("xReturn")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |495| 
	.dwpsn	file "../OS/stream_buffer.c",line 496,column 45,is_stmt,isa 1
;----------------------------------------------------------------------
; 496 | const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;           
; 497 | size_t xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |496| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |496| 
	.dwpsn	file "../OS/stream_buffer.c",line 499,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 499 | configASSERT( pxStreamBuffer );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |499| 
        CBNZ      A1, ||$C$L37||        ; [] 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |499| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |499| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |499| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L36||
;*
;*   Loop source line                : 499
;*   Loop closing brace source line  : 499
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L36||:    
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |499| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |499| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../OS/stream_buffer.c",line 501,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 501 | xReturn = prvBytesInBuffer( pxStreamBuffer );                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |501| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |501| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |501| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |501| 
	.dwpsn	file "../OS/stream_buffer.c",line 502,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 502 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |502| 
	.dwpsn	file "../OS/stream_buffer.c",line 503,column 1,is_stmt,isa 1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x1f7)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferSend
	.thumb
	.global	xStreamBufferSend

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("xStreamBufferSend")
	.dwattr $C$DW$87, DW_AT_low_pc(xStreamBufferSend)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("xStreamBufferSend")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x1fa)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$87, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x1fa)
	.dwattr $C$DW$87, DW_AT_decl_column(0x08)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "../OS/stream_buffer.c",line 510,column 1,is_stmt,address xStreamBufferSend,isa 1

	.dwfde $C$DW$CIE, xStreamBufferSend
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("pvTxData")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("pvTxData")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]

$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("xDataLengthBytes")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg2]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 506 | size_t xStreamBufferSend( StreamBufferHandle_t xStreamBuffer,          
; 507 | const void *pvTxData,                                                  
; 508 | size_t xDataLengthBytes,                                               
; 509 | TickType_t xTicksToWait )                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xStreamBufferSend                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 44 Auto + 4 Save = 52 byte                 *
;*****************************************************************************
xStreamBufferSend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #52           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 56
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("xTimeOut")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("xTimeOut")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 8]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 16]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("pvTxData")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("pvTxData")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 20]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("xDataLengthBytes")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 24]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 28]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 32]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("xReturn")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 36]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("xSpace")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("xSpace")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 40]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("xRequiredSpace")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("xRequiredSpace")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 44]

        STR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |510| 
        STR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |510| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |510| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |510| 
	.dwpsn	file "../OS/stream_buffer.c",line 511,column 39,is_stmt,isa 1
;----------------------------------------------------------------------
; 511 | StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |511| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |511| 
	.dwpsn	file "../OS/stream_buffer.c",line 512,column 24,is_stmt,isa 1
;----------------------------------------------------------------------
; 512 | size_t xReturn, xSpace = 0;                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |512| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |512| 
	.dwpsn	file "../OS/stream_buffer.c",line 513,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 513 | size_t xRequiredSpace = xDataLengthBytes;                              
; 514 | TimeOut_t xTimeOut;                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |513| 
        STR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |513| 
	.dwpsn	file "../OS/stream_buffer.c",line 516,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 516 | configASSERT( pvTxData );                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |516| 
        CBNZ      A1, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |516| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |516| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |516| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L38||
;*
;*   Loop source line                : 516
;*   Loop closing brace source line  : 516
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L38||:    
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |516| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |516| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../OS/stream_buffer.c",line 517,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 517 | configASSERT( pxStreamBuffer );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |517| 
        CBNZ      A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |517| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |517| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |517| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L40||
;*
;*   Loop source line                : 517
;*   Loop closing brace source line  : 517
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L40||:    
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |517| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |517| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../OS/stream_buffer.c",line 523,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 523 | if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER ) != ( uint8_
;     | t ) 0 )                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |523| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |523| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |523| 
        BCC       ||$C$L44||            ; [DPU_V7M3_PIPE] |523| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |523| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 525,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 525 | xRequiredSpace += sbBYTES_TO_STORE_MESSAGE_LENGTH;                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |525| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |525| 
        STR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |525| 
	.dwpsn	file "../OS/stream_buffer.c",line 528,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 528 | configASSERT( xRequiredSpace > xDataLengthBytes );                     
; 530 | else                                                                   
; 532 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |528| 
        LDR       A3, [SP, #44]         ; [DPU_V7M3_PIPE] |528| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |528| 
        CMP       A2, A3                ; [DPU_V7M3_PIPE] |528| 
        BCS       ||$C$L42||            ; [DPU_V7M3_PIPE] |528| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |528| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |528| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
        CBNZ      A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |528| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |528| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |528| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L43||
;*
;*   Loop source line                : 528
;*   Loop closing brace source line  : 528
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L43||:    
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |528| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |528| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../OS/stream_buffer.c",line 535,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 535 | if( xTicksToWait != ( TickType_t ) 0 )                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |535| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |535| 
        BEQ       ||$C$L51||            ; [DPU_V7M3_PIPE] |535| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |535| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 537,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 537 | vTaskSetTimeOutState( &xTimeOut );                                     
; 539 | do                                                                     
;----------------------------------------------------------------------
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |537| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$101, DW_AT_TI_call

        BL        vTaskSetTimeOutState  ; [DPU_V7M3_PIPE] |537| 
        ; CALL OCCURS {vTaskSetTimeOutState }  ; [] |537| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L45||
;*
;*   Loop source line                : 539
;*   Loop closing brace source line  : 568
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../OS/stream_buffer.c",line 543,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 543 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$102, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |543| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |543| 
	.dwpsn	file "../OS/stream_buffer.c",line 545,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 545 | xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );               
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |545| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$103, DW_AT_TI_call

        BL        xStreamBufferSpacesAvailable ; [DPU_V7M3_PIPE] |545| 
        ; CALL OCCURS {xStreamBufferSpacesAvailable }  ; [] |545| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |545| 
	.dwpsn	file "../OS/stream_buffer.c",line 547,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 547 | if( xSpace < xRequiredSpace )                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |547| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |547| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |547| 
        BLS       ||$C$L49||            ; [DPU_V7M3_PIPE] |547| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |547| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 550,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 550 | ( void ) xTaskNotifyStateClear( NULL );                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |550| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("xTaskNotifyStateClear")
	.dwattr $C$DW$104, DW_AT_TI_call

        BL        xTaskNotifyStateClear ; [DPU_V7M3_PIPE] |550| 
        ; CALL OCCURS {xTaskNotifyStateClear }  ; [] |550| 
	.dwpsn	file "../OS/stream_buffer.c",line 553,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 553 | configASSERT( pxStreamBuffer->xTaskWaitingToSend == NULL );            
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |553| 
        LDR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |553| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |553| 
        CBNZ      A2, ||$C$L46||        ; [] 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |553| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |553| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
        CBNZ      A1, ||$C$L48||        ; [] 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |553| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |553| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |553| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L47||
;*
;*   Loop source line                : 553
;*   Loop closing brace source line  : 553
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L47||:    
        B         ||$C$L47||            ; [DPU_V7M3_PIPE] |553| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |553| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../OS/stream_buffer.c",line 554,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 554 | pxStreamBuffer->xTaskWaitingToSend = xTaskGetCurrentTaskHandle();      
;----------------------------------------------------------------------
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$105, DW_AT_TI_call

        BL        xTaskGetCurrentTaskHandle ; [DPU_V7M3_PIPE] |554| 
        ; CALL OCCURS {xTaskGetCurrentTaskHandle }  ; [] |554| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |554| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |554| 
	.dwpsn	file "../OS/stream_buffer.c",line 555,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 556 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L50||            ; [DPU_V7M3_PIPE] |555| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |555| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../OS/stream_buffer.c",line 558,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 558 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |558| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |558| 
	.dwpsn	file "../OS/stream_buffer.c",line 559,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 559 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |559| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |559| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../OS/stream_buffer.c",line 562,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 562 | taskEXIT_CRITICAL();                                                   
; 564 | traceBLOCKING_ON_STREAM_BUFFER_SEND( xStreamBuffer );                  
;----------------------------------------------------------------------
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |562| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |562| 
	.dwpsn	file "../OS/stream_buffer.c",line 565,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 565 | ( void ) xTaskNotifyWait( ( uint32_t ) 0, ( uint32_t ) 0, NULL, xTicksT
;     | oWait );                                                               
;----------------------------------------------------------------------
        LDR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |565| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |565| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |565| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |565| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("xTaskNotifyWait")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        xTaskNotifyWait       ; [DPU_V7M3_PIPE] |565| 
        ; CALL OCCURS {xTaskNotifyWait }  ; [] |565| 
	.dwpsn	file "../OS/stream_buffer.c",line 566,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 566 | pxStreamBuffer->xTaskWaitingToSend = NULL;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |566| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |566| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |566| 
	.dwpsn	file "../OS/stream_buffer.c",line 568,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 568 | } while( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE );
;----------------------------------------------------------------------
        ADD       A2, SP, #28           ; [DPU_V7M3_PIPE] |568| 
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |568| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        xTaskCheckForTimeOut  ; [DPU_V7M3_PIPE] |568| 
        ; CALL OCCURS {xTaskCheckForTimeOut }  ; [] |568| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |568| 
        BEQ       ||$C$L45||            ; [DPU_V7M3_PIPE] |568| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |568| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 569,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 570 | else                                                                   
; 572 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../OS/stream_buffer.c",line 575,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 575 | if( xSpace == ( size_t ) 0 )                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |575| 
        CBNZ      A1, ||$C$L52||        ; [] 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |575| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 577,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 577 | xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );               
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |577| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        xStreamBufferSpacesAvailable ; [DPU_V7M3_PIPE] |577| 
        ; CALL OCCURS {xStreamBufferSpacesAvailable }  ; [] |577| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |577| 
	.dwpsn	file "../OS/stream_buffer.c",line 578,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 579 | else                                                                   
; 581 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../OS/stream_buffer.c",line 584,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 584 | xReturn = prvWriteMessageToBuffer( pxStreamBuffer, pvTxData, xDataLengt
;     | hBytes, xSpace, xRequiredSpace );                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |584| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |584| 
        LDR       A4, [SP, #40]         ; [DPU_V7M3_PIPE] |584| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |584| 
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |584| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |584| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("prvWriteMessageToBuffer")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        prvWriteMessageToBuffer ; [DPU_V7M3_PIPE] |584| 
        ; CALL OCCURS {prvWriteMessageToBuffer }  ; [] |584| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |584| 
	.dwpsn	file "../OS/stream_buffer.c",line 586,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 586 | if( xReturn > ( size_t ) 0 )                                           
; 588 |         traceSTREAM_BUFFER_SEND( xStreamBuffer, xReturn );             
;----------------------------------------------------------------------
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |586| 
        CBZ       A1, ||$C$L54||        ; [] 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |586| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 591,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 591 | if( prvBytesInBuffer( pxStreamBuffer ) >= pxStreamBuffer->xTriggerLevel
;     | Bytes )                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |591| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |591| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |591| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |591| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |591| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |591| 
        BHI       ||$C$L54||            ; [DPU_V7M3_PIPE] |591| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |591| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 593,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 593 | sbSEND_COMPLETED( pxStreamBuffer );                                    
;----------------------------------------------------------------------
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$113, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |593| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |593| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |593| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |593| 
        CBZ       A1, ||$C$L53||        ; [] 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |593| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |593| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |593| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |593| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |593| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |593| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$114, DW_AT_TI_call

        BL        xTaskGenericNotify    ; [DPU_V7M3_PIPE] |593| 
        ; CALL OCCURS {xTaskGenericNotify }  ; [] |593| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |593| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |593| 
        STR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |593| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |593| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |593| 
	.dwpsn	file "../OS/stream_buffer.c",line 594,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 595 | else                                                                   
; 597 |         mtCOVERAGE_TEST_MARKER();                                      
; 600 | else                                                                   
; 602 | mtCOVERAGE_TEST_MARKER();                                              
; 603 | traceSTREAM_BUFFER_SEND_FAILED( xStreamBuffer );                       
;----------------------------------------------------------------------
        B         ||$C$L54||            ; [DPU_V7M3_PIPE] |594| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |594| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../OS/stream_buffer.c",line 606,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 606 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |606| 
	.dwpsn	file "../OS/stream_buffer.c",line 607,column 1,is_stmt,isa 1
        ADD       SP, SP, #52           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x25f)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferSendFromISR
	.thumb
	.global	xStreamBufferSendFromISR

$C$DW$117	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$117, DW_AT_name("xStreamBufferSendFromISR")
	.dwattr $C$DW$117, DW_AT_low_pc(xStreamBufferSendFromISR)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("xStreamBufferSendFromISR")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x262)
	.dwattr $C$DW$117, DW_AT_decl_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../OS/stream_buffer.c",line 614,column 1,is_stmt,address xStreamBufferSendFromISR,isa 1

	.dwfde $C$DW$CIE, xStreamBufferSendFromISR
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]

$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("pvTxData")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("pvTxData")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg1]

$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("xDataLengthBytes")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg2]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 610 | size_t xStreamBufferSendFromISR( StreamBufferHandle_t xStreamBuffer,   
; 611 | const void *pvTxData,                                                  
; 612 | size_t xDataLengthBytes,                                               
; 613 | BaseType_t * const pxHigherPriorityTaskWoken )                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xStreamBufferSendFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 36 Auto + 4 Save = 44 byte                 *
;*****************************************************************************
xStreamBufferSendFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 4]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("pvTxData")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("pvTxData")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 8]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("xDataLengthBytes")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 12]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 16]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 20]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("xReturn")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 24]

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("xSpace")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("xSpace")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 28]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("xRequiredSpace")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("xRequiredSpace")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 32]

        STR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |614| 
        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |614| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |614| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |614| 
	.dwpsn	file "../OS/stream_buffer.c",line 615,column 39,is_stmt,isa 1
;----------------------------------------------------------------------
; 615 | StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;                 
; 616 | size_t xReturn, xSpace;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |615| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |615| 
	.dwpsn	file "../OS/stream_buffer.c",line 617,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 617 | size_t xRequiredSpace = xDataLengthBytes;                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |617| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |617| 
	.dwpsn	file "../OS/stream_buffer.c",line 619,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 619 | configASSERT( pvTxData );                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |619| 
        CBNZ      A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |619| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |619| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |619| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L55||
;*
;*   Loop source line                : 619
;*   Loop closing brace source line  : 619
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L55||:    
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |619| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |619| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../OS/stream_buffer.c",line 620,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 620 | configASSERT( pxStreamBuffer );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |620| 
        CBNZ      A1, ||$C$L58||        ; [] 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |620| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |620| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |620| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L57||
;*
;*   Loop source line                : 620
;*   Loop closing brace source line  : 620
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L57||:    
        B         ||$C$L57||            ; [DPU_V7M3_PIPE] |620| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |620| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../OS/stream_buffer.c",line 626,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 626 | if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER ) != ( uint8_
;     | t ) 0 )                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |626| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |626| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |626| 
        BCC       ||$C$L59||            ; [DPU_V7M3_PIPE] |626| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |626| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 628,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 628 | xRequiredSpace += sbBYTES_TO_STORE_MESSAGE_LENGTH;                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |628| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |628| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |628| 
	.dwpsn	file "../OS/stream_buffer.c",line 629,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 630 | else                                                                   
; 632 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../OS/stream_buffer.c",line 635,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 635 | xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );               
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |635| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$130, DW_AT_TI_call

        BL        xStreamBufferSpacesAvailable ; [DPU_V7M3_PIPE] |635| 
        ; CALL OCCURS {xStreamBufferSpacesAvailable }  ; [] |635| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |635| 
	.dwpsn	file "../OS/stream_buffer.c",line 636,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 636 | xReturn = prvWriteMessageToBuffer( pxStreamBuffer, pvTxData, xDataLengt
;     | hBytes, xSpace, xRequiredSpace );                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |636| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |636| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |636| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |636| 
        LDR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |636| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |636| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("prvWriteMessageToBuffer")
	.dwattr $C$DW$131, DW_AT_TI_call

        BL        prvWriteMessageToBuffer ; [DPU_V7M3_PIPE] |636| 
        ; CALL OCCURS {prvWriteMessageToBuffer }  ; [] |636| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |636| 
	.dwpsn	file "../OS/stream_buffer.c",line 638,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 638 | if( xReturn > ( size_t ) 0 )                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |638| 
        CBZ       A1, ||$C$L61||        ; [] 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |638| 
;* --------------------------------------------------------------------------*

$C$DW$132	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/stream_buffer.c",line 641,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 641 | if( prvBytesInBuffer( pxStreamBuffer ) >= pxStreamBuffer->xTriggerLevel
;     | Bytes )                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |641| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$133, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |641| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |641| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |641| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |641| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |641| 
        BHI       ||$C$L61||            ; [DPU_V7M3_PIPE] |641| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |641| 
;* --------------------------------------------------------------------------*

$C$DW$134	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)

$C$DW$135	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 36]

	.dwpsn	file "../OS/stream_buffer.c",line 643,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 643 | sbSEND_COMPLETE_FROM_ISR( pxStreamBuffer, pxHigherPriorityTaskWoken ); 
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |643| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |643| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |643| 
        STR       A2, [SP, #36]         ; [DPU_V7M3_PIPE] |643| 
	dsb
	isb
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |643| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |643| 
        CBZ       A1, ||$C$L60||        ; [] 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |643| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |643| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |643| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |643| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |643| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |643| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |643| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |643| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        xTaskGenericNotifyFromISR ; [DPU_V7M3_PIPE] |643| 
        ; CALL OCCURS {xTaskGenericNotifyFromISR }  ; [] |643| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |643| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |643| 
        STR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |643| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |643| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |643| 
	.dwendtag $C$DW$135

	.dwendtag $C$DW$134

	.dwpsn	file "../OS/stream_buffer.c",line 644,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 645 | else                                                                   
; 647 |         mtCOVERAGE_TEST_MARKER();                                      
; 650 | else                                                                   
; 652 | mtCOVERAGE_TEST_MARKER();                                              
; 655 | traceSTREAM_BUFFER_SEND_FROM_ISR( xStreamBuffer, xReturn );            
;----------------------------------------------------------------------
        B         ||$C$L61||            ; [DPU_V7M3_PIPE] |644| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |644| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$132

;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../OS/stream_buffer.c",line 657,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 657 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |657| 
	.dwpsn	file "../OS/stream_buffer.c",line 658,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x292)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.clink
	.thumbfunc prvWriteMessageToBuffer
	.thumb

$C$DW$139	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$139, DW_AT_name("prvWriteMessageToBuffer")
	.dwattr $C$DW$139, DW_AT_low_pc(prvWriteMessageToBuffer)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("prvWriteMessageToBuffer")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x295)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$139, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$139, DW_AT_decl_line(0x295)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/stream_buffer.c",line 666,column 1,is_stmt,address prvWriteMessageToBuffer,isa 1

	.dwfde $C$DW$CIE, prvWriteMessageToBuffer
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]

$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("pvTxData")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("pvTxData")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg1]

$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("xDataLengthBytes")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg2]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("xSpace")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("xSpace")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg3]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("xRequiredSpace")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("xRequiredSpace")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 32]

;----------------------------------------------------------------------
; 661 | static size_t prvWriteMessageToBuffer( StreamBuffer_t * const pxStreamB
;     | uffer,                                                                 
; 662 | const void * pvTxData,                                                 
; 663 | size_t xDataLengthBytes,                                               
; 664 | size_t xSpace,                                                         
; 665 | size_t xRequiredSpace )                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvWriteMessageToBuffer                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
prvWriteMessageToBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 0]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("pvTxData")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("pvTxData")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 4]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("xDataLengthBytes")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("xDataLengthBytes")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 8]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("xSpace")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("xSpace")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 12]

$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("xShouldWrite")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("xShouldWrite")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 16]

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("xReturn")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 667 | BaseType_t xShouldWrite;                                               
; 668 | size_t xReturn;                                                        
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |666| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |666| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |666| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |666| 
	.dwpsn	file "../OS/stream_buffer.c",line 670,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 670 | if( xSpace == ( size_t ) 0 )                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |670| 
        CBNZ      A1, ||$C$L62||        ; [] 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |670| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 674,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 674 | xShouldWrite = pdFALSE;                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |674| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |674| 
	.dwpsn	file "../OS/stream_buffer.c",line 675,column 2,is_stmt,isa 1
        B         ||$C$L67||            ; [DPU_V7M3_PIPE] |675| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |675| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../OS/stream_buffer.c",line 676,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 676 | else if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER ) == ( u
;     | int8_t ) 0 )                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |676| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |676| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |676| 
        BCS       ||$C$L65||            ; [DPU_V7M3_PIPE] |676| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |676| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 681,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 681 | xShouldWrite = pdTRUE;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |681| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |681| 
	.dwpsn	file "../OS/stream_buffer.c",line 682,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 682 | xDataLengthBytes = configMIN( xDataLengthBytes, xSpace );              
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |682| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |682| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |682| 
        BLS       ||$C$L63||            ; [DPU_V7M3_PIPE] |682| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |682| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |682| 
        B         ||$C$L64||            ; [DPU_V7M3_PIPE] |682| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |682| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |682| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |682| 
	.dwpsn	file "../OS/stream_buffer.c",line 683,column 2,is_stmt,isa 1
        B         ||$C$L67||            ; [DPU_V7M3_PIPE] |683| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |683| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../OS/stream_buffer.c",line 684,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 684 | else if( xSpace >= xRequiredSpace )                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |684| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |684| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |684| 
        BHI       ||$C$L66||            ; [DPU_V7M3_PIPE] |684| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |684| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 690,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 690 | xShouldWrite = pdTRUE;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |690| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |690| 
	.dwpsn	file "../OS/stream_buffer.c",line 691,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 691 | ( void ) prvWriteBytesToBuffer( pxStreamBuffer, ( const uint8_t * ) &(
;     | xDataLengthBytes ), sbBYTES_TO_STORE_MESSAGE_LENGTH );                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |691| 
        ADD       A2, SP, #8            ; [DPU_V7M3_PIPE] |691| 
        MOVS      A3, #4                ; [DPU_V7M3_PIPE] |691| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("prvWriteBytesToBuffer")
	.dwattr $C$DW$151, DW_AT_TI_call

        BL        prvWriteBytesToBuffer ; [DPU_V7M3_PIPE] |691| 
        ; CALL OCCURS {prvWriteBytesToBuffer }  ; [] |691| 
	.dwpsn	file "../OS/stream_buffer.c",line 692,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 693 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L67||            ; [DPU_V7M3_PIPE] |692| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |692| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../OS/stream_buffer.c",line 696,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 696 | xShouldWrite = pdFALSE;                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |696| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |696| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../OS/stream_buffer.c",line 699,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 699 | if( xShouldWrite != pdFALSE )                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |699| 
        CBZ       A1, ||$C$L68||        ; [] 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |699| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 702,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 702 | xReturn = prvWriteBytesToBuffer( pxStreamBuffer, ( const uint8_t * ) pv
;     | TxData, xDataLengthBytes ); /*lint !e9079 Storage buffer is implemented
;     |  as uint8_t for ease of sizing, alighment and access. */               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |702| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |702| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |702| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("prvWriteBytesToBuffer")
	.dwattr $C$DW$152, DW_AT_TI_call

        BL        prvWriteBytesToBuffer ; [DPU_V7M3_PIPE] |702| 
        ; CALL OCCURS {prvWriteBytesToBuffer }  ; [] |702| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |702| 
	.dwpsn	file "../OS/stream_buffer.c",line 703,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 704 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L69||            ; [DPU_V7M3_PIPE] |703| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |703| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../OS/stream_buffer.c",line 706,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 706 | xReturn = 0;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |706| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |706| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../OS/stream_buffer.c",line 709,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 709 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |709| 
	.dwpsn	file "../OS/stream_buffer.c",line 710,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferReceive
	.thumb
	.global	xStreamBufferReceive

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("xStreamBufferReceive")
	.dwattr $C$DW$154, DW_AT_low_pc(xStreamBufferReceive)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("xStreamBufferReceive")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x2c9)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$154, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$154, DW_AT_decl_line(0x2c9)
	.dwattr $C$DW$154, DW_AT_decl_column(0x08)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/stream_buffer.c",line 717,column 1,is_stmt,address xStreamBufferReceive,isa 1

	.dwfde $C$DW$CIE, xStreamBufferReceive
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]

$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("pvRxData")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("pvRxData")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg1]

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("xBufferLengthBytes")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg2]

$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 713 | size_t xStreamBufferReceive( StreamBufferHandle_t xStreamBuffer,       
; 714 | void *pvRxData,                                                        
; 715 | size_t xBufferLengthBytes,                                             
; 716 | TickType_t xTicksToWait )                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xStreamBufferReceive                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 32 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
xStreamBufferReceive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 4]

$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("pvRxData")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("pvRxData")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 8]

$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("xBufferLengthBytes")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 12]

$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 16]

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 20]

$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("xReceivedLength")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("xReceivedLength")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 24]

$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("xBytesAvailable")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 28]

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 32]

        STR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |717| 
        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |717| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |717| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |717| 
	.dwpsn	file "../OS/stream_buffer.c",line 718,column 39,is_stmt,isa 1
;----------------------------------------------------------------------
; 718 | StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |718| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |718| 
	.dwpsn	file "../OS/stream_buffer.c",line 719,column 24,is_stmt,isa 1
;----------------------------------------------------------------------
; 719 | size_t xReceivedLength = 0, xBytesAvailable, xBytesToStoreMessageLength
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |719| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |719| 
	.dwpsn	file "../OS/stream_buffer.c",line 721,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 721 | configASSERT( pvRxData );                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |721| 
        CBNZ      A1, ||$C$L71||        ; [] 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |721| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |721| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |721| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L70||
;*
;*   Loop source line                : 721
;*   Loop closing brace source line  : 721
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L70||:    
        B         ||$C$L70||            ; [DPU_V7M3_PIPE] |721| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |721| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../OS/stream_buffer.c",line 722,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 722 | configASSERT( pxStreamBuffer );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |722| 
        CBNZ      A1, ||$C$L73||        ; [] 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |722| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |722| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |722| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L72||
;*
;*   Loop source line                : 722
;*   Loop closing brace source line  : 722
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L72||:    
        B         ||$C$L72||            ; [DPU_V7M3_PIPE] |722| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |722| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../OS/stream_buffer.c",line 729,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 729 | if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER ) != ( uint8_
;     | t ) 0 )                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |729| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |729| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |729| 
        BCC       ||$C$L74||            ; [DPU_V7M3_PIPE] |729| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |729| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 731,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 731 | xBytesToStoreMessageLength = sbBYTES_TO_STORE_MESSAGE_LENGTH;          
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |731| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |731| 
	.dwpsn	file "../OS/stream_buffer.c",line 732,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 733 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L75||            ; [DPU_V7M3_PIPE] |732| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |732| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../OS/stream_buffer.c",line 735,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 735 | xBytesToStoreMessageLength = 0;                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |735| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |735| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../OS/stream_buffer.c",line 738,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 738 | if( xTicksToWait != ( TickType_t ) 0 )                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |738| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |738| 
        BEQ       ||$C$L80||            ; [DPU_V7M3_PIPE] |738| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |738| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 742,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 742 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$167, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |742| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |742| 
	.dwpsn	file "../OS/stream_buffer.c",line 744,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 744 | xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |744| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$168, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |744| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |744| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |744| 
	.dwpsn	file "../OS/stream_buffer.c",line 751,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 751 | if( xBytesAvailable <= xBytesToStoreMessageLength )                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |751| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |751| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |751| 
        BCC       ||$C$L79||            ; [DPU_V7M3_PIPE] |751| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |751| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 754,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 754 | ( void ) xTaskNotifyStateClear( NULL );                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |754| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("xTaskNotifyStateClear")
	.dwattr $C$DW$169, DW_AT_TI_call

        BL        xTaskNotifyStateClear ; [DPU_V7M3_PIPE] |754| 
        ; CALL OCCURS {xTaskNotifyStateClear }  ; [] |754| 
	.dwpsn	file "../OS/stream_buffer.c",line 757,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 757 | configASSERT( pxStreamBuffer->xTaskWaitingToReceive == NULL );         
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |757| 
        LDR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |757| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |757| 
        CBNZ      A2, ||$C$L76||        ; [] 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |757| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |757| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
        CBNZ      A1, ||$C$L78||        ; [] 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |757| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |757| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |757| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L77||
;*
;*   Loop source line                : 757
;*   Loop closing brace source line  : 757
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L77||:    
        B         ||$C$L77||            ; [DPU_V7M3_PIPE] |757| 
        ; BRANCH OCCURS {||$C$L77||}     ; [] |757| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../OS/stream_buffer.c",line 758,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 758 | pxStreamBuffer->xTaskWaitingToReceive = xTaskGetCurrentTaskHandle();   
;----------------------------------------------------------------------
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$170, DW_AT_TI_call

        BL        xTaskGetCurrentTaskHandle ; [DPU_V7M3_PIPE] |758| 
        ; CALL OCCURS {xTaskGetCurrentTaskHandle }  ; [] |758| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |758| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |758| 
	.dwpsn	file "../OS/stream_buffer.c",line 759,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 760 | else                                                                   
; 762 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../OS/stream_buffer.c",line 765,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 765 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$171, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |765| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |765| 
	.dwpsn	file "../OS/stream_buffer.c",line 767,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 767 | if( xBytesAvailable <= xBytesToStoreMessageLength )                    
; 770 |         traceBLOCKING_ON_STREAM_BUFFER_RECEIVE( xStreamBuffer );       
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |767| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |767| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |767| 
        BCC       ||$C$L81||            ; [DPU_V7M3_PIPE] |767| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |767| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 771,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 771 | ( void ) xTaskNotifyWait( ( uint32_t ) 0, ( uint32_t ) 0, NULL, xTicksT
;     | oWait );                                                               
;----------------------------------------------------------------------
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |771| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |771| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |771| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |771| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("xTaskNotifyWait")
	.dwattr $C$DW$172, DW_AT_TI_call

        BL        xTaskNotifyWait       ; [DPU_V7M3_PIPE] |771| 
        ; CALL OCCURS {xTaskNotifyWait }  ; [] |771| 
	.dwpsn	file "../OS/stream_buffer.c",line 772,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 772 | pxStreamBuffer->xTaskWaitingToReceive = NULL;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |772| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |772| 
        STR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |772| 
	.dwpsn	file "../OS/stream_buffer.c",line 775,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 775 | xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |775| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$173, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |775| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |775| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |775| 
	.dwpsn	file "../OS/stream_buffer.c",line 776,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 777 | else                                                                   
; 779 |         mtCOVERAGE_TEST_MARKER();                                      
; 782 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L81||            ; [DPU_V7M3_PIPE] |776| 
        ; BRANCH OCCURS {||$C$L81||}     ; [] |776| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../OS/stream_buffer.c",line 784,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 784 | xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |784| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$174, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |784| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |784| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |784| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../OS/stream_buffer.c",line 792,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 792 | if( xBytesAvailable > xBytesToStoreMessageLength )                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |792| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |792| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |792| 
        BCS       ||$C$L83||            ; [DPU_V7M3_PIPE] |792| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |792| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 794,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 794 | xReceivedLength = prvReadMessageFromBuffer( pxStreamBuffer, pvRxData, x
;     | BufferLengthBytes, xBytesAvailable, xBytesToStoreMessageLength );      
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |794| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |794| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |794| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |794| 
        LDR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |794| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |794| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("prvReadMessageFromBuffer")
	.dwattr $C$DW$175, DW_AT_TI_call

        BL        prvReadMessageFromBuffer ; [DPU_V7M3_PIPE] |794| 
        ; CALL OCCURS {prvReadMessageFromBuffer }  ; [] |794| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |794| 
	.dwpsn	file "../OS/stream_buffer.c",line 797,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 797 | if( xReceivedLength != ( size_t ) 0 )                                  
; 799 |         traceSTREAM_BUFFER_RECEIVE( xStreamBuffer, xReceivedLength );  
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |797| 
        CBZ       A1, ||$C$L83||        ; [] 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |797| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 800,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 800 | sbRECEIVE_COMPLETED( pxStreamBuffer );                                 
;----------------------------------------------------------------------
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$176, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |800| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |800| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |800| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |800| 
        CBZ       A1, ||$C$L82||        ; [] 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |800| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |800| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |800| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |800| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |800| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |800| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        xTaskGenericNotify    ; [DPU_V7M3_PIPE] |800| 
        ; CALL OCCURS {xTaskGenericNotify }  ; [] |800| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |800| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |800| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |800| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$178, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |800| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |800| 
	.dwpsn	file "../OS/stream_buffer.c",line 801,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 802 | else                                                                   
; 804 |         mtCOVERAGE_TEST_MARKER();                                      
; 807 | else                                                                   
; 809 | traceSTREAM_BUFFER_RECEIVE_FAILED( xStreamBuffer );                    
; 810 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |801| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |801| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../OS/stream_buffer.c",line 813,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 813 | return xReceivedLength;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |813| 
	.dwpsn	file "../OS/stream_buffer.c",line 814,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x32e)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferNextMessageLengthBytes
	.thumb
	.global	xStreamBufferNextMessageLengthBytes

$C$DW$180	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$180, DW_AT_name("xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$180, DW_AT_low_pc(xStreamBufferNextMessageLengthBytes)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("xStreamBufferNextMessageLengthBytes")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x331)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$180, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$180, DW_AT_decl_line(0x331)
	.dwattr $C$DW$180, DW_AT_decl_column(0x08)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/stream_buffer.c",line 818,column 1,is_stmt,address xStreamBufferNextMessageLengthBytes,isa 1

	.dwfde $C$DW$CIE, xStreamBufferNextMessageLengthBytes
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 817 | size_t xStreamBufferNextMessageLengthBytes( StreamBufferHandle_t xStrea
;     | mBuffer )                                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xStreamBufferNextMessageLengthBytes                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xStreamBufferNextMessageLengthBytes:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg13 0]

$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 4]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("xReturn")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg13 8]

$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("xBytesAvailable")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 12]

$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("xOriginalTail")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("xOriginalTail")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 16]

$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("xTempReturn")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("xTempReturn")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 20]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |818| 
	.dwpsn	file "../OS/stream_buffer.c",line 819,column 39,is_stmt,isa 1
;----------------------------------------------------------------------
; 819 | StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;                 
; 820 | size_t xReturn, xBytesAvailable, xOriginalTail;                        
; 821 | configMESSAGE_BUFFER_LENGTH_TYPE xTempReturn;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |819| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |819| 
	.dwpsn	file "../OS/stream_buffer.c",line 823,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 823 | configASSERT( pxStreamBuffer );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |823| 
        CBNZ      A1, ||$C$L85||        ; [] 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |823| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |823| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |823| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L84||
;*
;*   Loop source line                : 823
;*   Loop closing brace source line  : 823
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L84||:    
        B         ||$C$L84||            ; [DPU_V7M3_PIPE] |823| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |823| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../OS/stream_buffer.c",line 826,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 826 | if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER ) != ( uint8_
;     | t ) 0 )                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |826| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |826| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |826| 
        BCC       ||$C$L90||            ; [DPU_V7M3_PIPE] |826| 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |826| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 828,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 828 | xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |828| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$188, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |828| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |828| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |828| 
	.dwpsn	file "../OS/stream_buffer.c",line 829,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 829 | if( xBytesAvailable > sbBYTES_TO_STORE_MESSAGE_LENGTH )                
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |829| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |829| 
        BLS       ||$C$L86||            ; [DPU_V7M3_PIPE] |829| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |829| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 837,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 837 | xOriginalTail = pxStreamBuffer->xTail;                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |837| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |837| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |837| 
	.dwpsn	file "../OS/stream_buffer.c",line 838,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 838 | ( void ) prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * ) &xTempRe
;     | turn, sbBYTES_TO_STORE_MESSAGE_LENGTH, xBytesAvailable );              
;----------------------------------------------------------------------
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |838| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |838| 
        ADD       A2, SP, #20           ; [DPU_V7M3_PIPE] |838| 
        MOVS      A3, #4                ; [DPU_V7M3_PIPE] |838| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("prvReadBytesFromBuffer")
	.dwattr $C$DW$189, DW_AT_TI_call

        BL        prvReadBytesFromBuffer ; [DPU_V7M3_PIPE] |838| 
        ; CALL OCCURS {prvReadBytesFromBuffer }  ; [] |838| 
	.dwpsn	file "../OS/stream_buffer.c",line 839,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 839 | xReturn = ( size_t ) xTempReturn;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |839| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |839| 
	.dwpsn	file "../OS/stream_buffer.c",line 840,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 840 | pxStreamBuffer->xTail = xOriginalTail;                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |840| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |840| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |840| 
	.dwpsn	file "../OS/stream_buffer.c",line 841,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 842 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |841| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |841| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../OS/stream_buffer.c",line 848,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 848 | configASSERT( xBytesAvailable == 0 );                                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |848| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |848| 
        CBNZ      A2, ||$C$L87||        ; [] 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |848| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |848| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
        CBNZ      A1, ||$C$L89||        ; [] 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |848| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |848| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |848| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L88||
;*
;*   Loop source line                : 848
;*   Loop closing brace source line  : 848
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L88||:    
        B         ||$C$L88||            ; [DPU_V7M3_PIPE] |848| 
        ; BRANCH OCCURS {||$C$L88||}     ; [] |848| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../OS/stream_buffer.c",line 849,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 849 | xReturn = 0;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |849| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |849| 
	.dwpsn	file "../OS/stream_buffer.c",line 851,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 852 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |851| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |851| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../OS/stream_buffer.c",line 854,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 854 | xReturn = 0;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |854| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |854| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../OS/stream_buffer.c",line 857,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 857 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |857| 
	.dwpsn	file "../OS/stream_buffer.c",line 858,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x35a)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferReceiveFromISR
	.thumb
	.global	xStreamBufferReceiveFromISR

$C$DW$191	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$191, DW_AT_name("xStreamBufferReceiveFromISR")
	.dwattr $C$DW$191, DW_AT_low_pc(xStreamBufferReceiveFromISR)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("xStreamBufferReceiveFromISR")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x35d)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$191, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0x35d)
	.dwattr $C$DW$191, DW_AT_decl_column(0x08)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../OS/stream_buffer.c",line 865,column 1,is_stmt,address xStreamBufferReceiveFromISR,isa 1

	.dwfde $C$DW$CIE, xStreamBufferReceiveFromISR
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]

$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("pvRxData")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("pvRxData")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg1]

$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("xBufferLengthBytes")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg2]

$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 861 | size_t xStreamBufferReceiveFromISR( StreamBufferHandle_t xStreamBuffer,
; 862 | void *pvRxData,                                                        
; 863 | size_t xBufferLengthBytes,                                             
; 864 | BaseType_t * const pxHigherPriorityTaskWoken )                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xStreamBufferReceiveFromISR                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 36 Auto + 4 Save = 44 byte                 *
;*****************************************************************************
xStreamBufferReceiveFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 4]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("pvRxData")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("pvRxData")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 8]

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("xBufferLengthBytes")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 12]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 16]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 20]

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("xReceivedLength")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("xReceivedLength")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 24]

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("xBytesAvailable")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 28]

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 32]

        STR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |865| 
        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |865| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |865| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |865| 
	.dwpsn	file "../OS/stream_buffer.c",line 866,column 39,is_stmt,isa 1
;----------------------------------------------------------------------
; 866 | StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |866| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |866| 
	.dwpsn	file "../OS/stream_buffer.c",line 867,column 24,is_stmt,isa 1
;----------------------------------------------------------------------
; 867 | size_t xReceivedLength = 0, xBytesAvailable, xBytesToStoreMessageLength
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |867| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |867| 
	.dwpsn	file "../OS/stream_buffer.c",line 869,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 869 | configASSERT( pvRxData );                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |869| 
        CBNZ      A1, ||$C$L93||        ; [] 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |869| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |869| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |869| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L92||
;*
;*   Loop source line                : 869
;*   Loop closing brace source line  : 869
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L92||:    
        B         ||$C$L92||            ; [DPU_V7M3_PIPE] |869| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |869| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../OS/stream_buffer.c",line 870,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 870 | configASSERT( pxStreamBuffer );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |870| 
        CBNZ      A1, ||$C$L95||        ; [] 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |870| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |870| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |870| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L94||
;*
;*   Loop source line                : 870
;*   Loop closing brace source line  : 870
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L94||:    
        B         ||$C$L94||            ; [DPU_V7M3_PIPE] |870| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |870| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "../OS/stream_buffer.c",line 877,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 877 | if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER ) != ( uint8_
;     | t ) 0 )                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |877| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |877| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |877| 
        BCC       ||$C$L96||            ; [DPU_V7M3_PIPE] |877| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |877| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 879,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 879 | xBytesToStoreMessageLength = sbBYTES_TO_STORE_MESSAGE_LENGTH;          
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |879| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |879| 
	.dwpsn	file "../OS/stream_buffer.c",line 880,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 881 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L97||            ; [DPU_V7M3_PIPE] |880| 
        ; BRANCH OCCURS {||$C$L97||}     ; [] |880| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../OS/stream_buffer.c",line 883,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 883 | xBytesToStoreMessageLength = 0;                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |883| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |883| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "../OS/stream_buffer.c",line 886,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 886 | xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |886| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$204, DW_AT_TI_call

        BL        prvBytesInBuffer      ; [DPU_V7M3_PIPE] |886| 
        ; CALL OCCURS {prvBytesInBuffer }  ; [] |886| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |886| 
	.dwpsn	file "../OS/stream_buffer.c",line 893,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 893 | if( xBytesAvailable > xBytesToStoreMessageLength )                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |893| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |893| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |893| 
        BCS       ||$C$L99||            ; [DPU_V7M3_PIPE] |893| 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |893| 
;* --------------------------------------------------------------------------*

$C$DW$205	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/stream_buffer.c",line 895,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 895 | xReceivedLength = prvReadMessageFromBuffer( pxStreamBuffer, pvRxData, x
;     | BufferLengthBytes, xBytesAvailable, xBytesToStoreMessageLength );      
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |895| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |895| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |895| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |895| 
        LDR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |895| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |895| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("prvReadMessageFromBuffer")
	.dwattr $C$DW$206, DW_AT_TI_call

        BL        prvReadMessageFromBuffer ; [DPU_V7M3_PIPE] |895| 
        ; CALL OCCURS {prvReadMessageFromBuffer }  ; [] |895| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |895| 
	.dwpsn	file "../OS/stream_buffer.c",line 898,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 898 | if( xReceivedLength != ( size_t ) 0 )                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |898| 
        CBZ       A1, ||$C$L99||        ; [] 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |898| 
;* --------------------------------------------------------------------------*

$C$DW$207	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)

$C$DW$208	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg13 36]

	.dwpsn	file "../OS/stream_buffer.c",line 900,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 900 | sbRECEIVE_COMPLETED_FROM_ISR( pxStreamBuffer, pxHigherPriorityTaskWoken
;     |  );                                                                    
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |900| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |900| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |900| 
        STR       A2, [SP, #36]         ; [DPU_V7M3_PIPE] |900| 
	dsb
	isb
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |900| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |900| 
        CBZ       A1, ||$C$L98||        ; [] 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |900| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |900| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |900| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |900| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |900| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |900| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |900| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |900| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$210, DW_AT_TI_call

        BL        xTaskGenericNotifyFromISR ; [DPU_V7M3_PIPE] |900| 
        ; CALL OCCURS {xTaskGenericNotifyFromISR }  ; [] |900| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |900| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |900| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |900| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |900| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |900| 
	.dwendtag $C$DW$208

	.dwendtag $C$DW$207

	.dwpsn	file "../OS/stream_buffer.c",line 901,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 902 | else                                                                   
; 904 |         mtCOVERAGE_TEST_MARKER();                                      
; 907 | else                                                                   
; 909 | mtCOVERAGE_TEST_MARKER();                                              
; 912 | traceSTREAM_BUFFER_RECEIVE_FROM_ISR( xStreamBuffer, xReceivedLength ); 
;----------------------------------------------------------------------
        B         ||$C$L99||            ; [DPU_V7M3_PIPE] |901| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |901| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$205

;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../OS/stream_buffer.c",line 914,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 914 | return xReceivedLength;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |914| 
	.dwpsn	file "../OS/stream_buffer.c",line 915,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x393)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.clink
	.thumbfunc prvReadMessageFromBuffer
	.thumb

$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("prvReadMessageFromBuffer")
	.dwattr $C$DW$212, DW_AT_low_pc(prvReadMessageFromBuffer)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("prvReadMessageFromBuffer")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x396)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$212, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$212, DW_AT_decl_line(0x396)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/stream_buffer.c",line 923,column 1,is_stmt,address prvReadMessageFromBuffer,isa 1

	.dwfde $C$DW$CIE, prvReadMessageFromBuffer
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]

$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("pvRxData")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("pvRxData")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg1]

$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("xBufferLengthBytes")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg2]

$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("xBytesAvailable")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg3]

$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg13 40]

;----------------------------------------------------------------------
; 918 | static size_t prvReadMessageFromBuffer( StreamBuffer_t *pxStreamBuffer,
; 919 | void *pvRxData,                                                        
; 920 | size_t xBufferLengthBytes,                                             
; 921 | size_t xBytesAvailable,                                                
; 922 | size_t xBytesToStoreMessageLength )                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvReadMessageFromBuffer                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
prvReadMessageFromBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg13 0]

$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("pvRxData")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("pvRxData")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg13 4]

$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("xBufferLengthBytes")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("xBufferLengthBytes")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 8]

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("xBytesAvailable")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 12]

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("xOriginalTail")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("xOriginalTail")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 16]

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("xReceivedLength")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("xReceivedLength")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 20]

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("xNextMessageLength")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("xNextMessageLength")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 24]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("xTempNextMessageLength")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("xTempNextMessageLength")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 28]

;----------------------------------------------------------------------
; 924 | size_t xOriginalTail, xReceivedLength, xNextMessageLength;             
; 925 | configMESSAGE_BUFFER_LENGTH_TYPE xTempNextMessageLength;               
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |923| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |923| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |923| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |923| 
	.dwpsn	file "../OS/stream_buffer.c",line 927,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 927 | if( xBytesToStoreMessageLength != ( size_t ) 0 )                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |927| 
        CBZ       A1, ||$C$L100||       ; [] 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |927| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 933,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 933 | xOriginalTail = pxStreamBuffer->xTail;                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |933| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |933| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |933| 
	.dwpsn	file "../OS/stream_buffer.c",line 934,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 934 | ( void ) prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * ) &xTempNe
;     | xtMessageLength, xBytesToStoreMessageLength, xBytesAvailable );        
;----------------------------------------------------------------------
        LDR       A3, [SP, #40]         ; [DPU_V7M3_PIPE] |934| 
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |934| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |934| 
        ADD       A2, SP, #28           ; [DPU_V7M3_PIPE] |934| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("prvReadBytesFromBuffer")
	.dwattr $C$DW$226, DW_AT_TI_call

        BL        prvReadBytesFromBuffer ; [DPU_V7M3_PIPE] |934| 
        ; CALL OCCURS {prvReadBytesFromBuffer }  ; [] |934| 
	.dwpsn	file "../OS/stream_buffer.c",line 935,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 935 | xNextMessageLength = ( size_t ) xTempNextMessageLength;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |935| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |935| 
	.dwpsn	file "../OS/stream_buffer.c",line 939,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 939 | xBytesAvailable -= xBytesToStoreMessageLength;                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |939| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |939| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |939| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |939| 
	.dwpsn	file "../OS/stream_buffer.c",line 943,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 943 | if( xNextMessageLength > xBufferLengthBytes )                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |943| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |943| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |943| 
        BCS       ||$C$L101||           ; [DPU_V7M3_PIPE] |943| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |943| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 948,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 948 | pxStreamBuffer->xTail = xOriginalTail;                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |948| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |948| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |948| 
	.dwpsn	file "../OS/stream_buffer.c",line 949,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 949 | xNextMessageLength = 0;                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |949| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |949| 
	.dwpsn	file "../OS/stream_buffer.c",line 950,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 951 | else                                                                   
; 953 |         mtCOVERAGE_TEST_MARKER();                                      
; 956 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L101||           ; [DPU_V7M3_PIPE] |950| 
        ; BRANCH OCCURS {||$C$L101||}    ; [] |950| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L100||:    
	.dwpsn	file "../OS/stream_buffer.c",line 960,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 960 | xNextMessageLength = xBufferLengthBytes;                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |960| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |960| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../OS/stream_buffer.c",line 964,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 964 | xReceivedLength = prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * )
;     |  pvRxData, xNextMessageLength, xBytesAvailable ); /*lint !e9079 Data st
;     | orage area is implemented as uint8_t array for ease of sizing, indexing
;     |  and alignment. */                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |964| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |964| 
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |964| 
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |964| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("prvReadBytesFromBuffer")
	.dwattr $C$DW$227, DW_AT_TI_call

        BL        prvReadBytesFromBuffer ; [DPU_V7M3_PIPE] |964| 
        ; CALL OCCURS {prvReadBytesFromBuffer }  ; [] |964| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |964| 
	.dwpsn	file "../OS/stream_buffer.c",line 966,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 966 | return xReceivedLength;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |966| 
	.dwpsn	file "../OS/stream_buffer.c",line 967,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x3c7)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferIsEmpty
	.thumb
	.global	xStreamBufferIsEmpty

$C$DW$229	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$229, DW_AT_name("xStreamBufferIsEmpty")
	.dwattr $C$DW$229, DW_AT_low_pc(xStreamBufferIsEmpty)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("xStreamBufferIsEmpty")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x3ca)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$229, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$229, DW_AT_decl_line(0x3ca)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/stream_buffer.c",line 971,column 1,is_stmt,address xStreamBufferIsEmpty,isa 1

	.dwfde $C$DW$CIE, xStreamBufferIsEmpty
$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 970 | BaseType_t xStreamBufferIsEmpty( StreamBufferHandle_t xStreamBuffer )  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xStreamBufferIsEmpty                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
xStreamBufferIsEmpty:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 0]

$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg13 4]

$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("xReturn")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg13 8]

$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("xTail")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("xTail")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |971| 
	.dwpsn	file "../OS/stream_buffer.c",line 972,column 45,is_stmt,isa 1
;----------------------------------------------------------------------
; 972 | const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;           
; 973 | BaseType_t xReturn;                                                    
; 974 | size_t xTail;                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |972| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |972| 
	.dwpsn	file "../OS/stream_buffer.c",line 976,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 976 | configASSERT( pxStreamBuffer );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |976| 
        CBNZ      A1, ||$C$L103||       ; [] 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |976| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |976| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |976| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L102||
;*
;*   Loop source line                : 976
;*   Loop closing brace source line  : 976
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L102||:    
        B         ||$C$L102||           ; [DPU_V7M3_PIPE] |976| 
        ; BRANCH OCCURS {||$C$L102||}    ; [] |976| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwpsn	file "../OS/stream_buffer.c",line 979,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 979 | xTail = pxStreamBuffer->xTail;                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |979| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |979| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |979| 
	.dwpsn	file "../OS/stream_buffer.c",line 980,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 980 | if( pxStreamBuffer->xHead == xTail )                                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |980| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |980| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |980| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |980| 
        BNE       ||$C$L104||           ; [DPU_V7M3_PIPE] |980| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |980| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 982,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 982 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |982| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |982| 
	.dwpsn	file "../OS/stream_buffer.c",line 983,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 984 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L105||           ; [DPU_V7M3_PIPE] |983| 
        ; BRANCH OCCURS {||$C$L105||}    ; [] |983| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
	.dwpsn	file "../OS/stream_buffer.c",line 986,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 986 | xReturn = pdFALSE;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |986| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |986| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "../OS/stream_buffer.c",line 989,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 989 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |989| 
	.dwpsn	file "../OS/stream_buffer.c",line 990,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x3de)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferIsFull
	.thumb
	.global	xStreamBufferIsFull

$C$DW$236	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$236, DW_AT_name("xStreamBufferIsFull")
	.dwattr $C$DW$236, DW_AT_low_pc(xStreamBufferIsFull)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("xStreamBufferIsFull")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x3e1)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$236, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$236, DW_AT_decl_line(0x3e1)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/stream_buffer.c",line 994,column 1,is_stmt,address xStreamBufferIsFull,isa 1

	.dwfde $C$DW$CIE, xStreamBufferIsFull
$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 993 | BaseType_t xStreamBufferIsFull( StreamBufferHandle_t xStreamBuffer )   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xStreamBufferIsFull                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,LR,SR,FPEXC,FPSCR                          *
;*   Regs Used         : A1,A2,SP,LR,SR,FPEXC,FPSCR                          *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xStreamBufferIsFull:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 0]

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("xReturn")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 4]

$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("xBytesToStoreMessageLength")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 8]

$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 995 | BaseType_t xReturn;                                                    
; 996 | size_t xBytesToStoreMessageLength;                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |994| 
	.dwpsn	file "../OS/stream_buffer.c",line 997,column 45,is_stmt,isa 1
;----------------------------------------------------------------------
; 997 | const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |997| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |997| 
	.dwpsn	file "../OS/stream_buffer.c",line 999,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 999 | configASSERT( pxStreamBuffer );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |999| 
        CBNZ      A1, ||$C$L107||       ; [] 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |999| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |999| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |999| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L106||
;*
;*   Loop source line                : 999
;*   Loop closing brace source line  : 999
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L106||:    
        B         ||$C$L106||           ; [DPU_V7M3_PIPE] |999| 
        ; BRANCH OCCURS {||$C$L106||}    ; [] |999| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1005,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1005 | if( ( pxStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER ) != ( uint8_
;     | t ) 0 )                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1005| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1005| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1005| 
        BCC       ||$C$L108||           ; [DPU_V7M3_PIPE] |1005| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |1005| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 1007,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1007 | xBytesToStoreMessageLength = sbBYTES_TO_STORE_MESSAGE_LENGTH;          
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |1007| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1007| 
	.dwpsn	file "../OS/stream_buffer.c",line 1008,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1009 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L109||           ; [DPU_V7M3_PIPE] |1008| 
        ; BRANCH OCCURS {||$C$L109||}    ; [] |1008| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1011,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1011 | xBytesToStoreMessageLength = 0;                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1011| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1011| 
;* --------------------------------------------------------------------------*
||$C$L109||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1015,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1015 | if( xStreamBufferSpacesAvailable( xStreamBuffer ) <= xBytesToStoreMessa
;     | geLength )                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1015| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$242, DW_AT_TI_call

        BL        xStreamBufferSpacesAvailable ; [DPU_V7M3_PIPE] |1015| 
        ; CALL OCCURS {xStreamBufferSpacesAvailable }  ; [] |1015| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1015| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1015| 
        BCC       ||$C$L110||           ; [DPU_V7M3_PIPE] |1015| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |1015| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 1017,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1017 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1017| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1017| 
	.dwpsn	file "../OS/stream_buffer.c",line 1018,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1019 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L111||           ; [DPU_V7M3_PIPE] |1018| 
        ; BRANCH OCCURS {||$C$L111||}    ; [] |1018| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1021,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1021 | xReturn = pdFALSE;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1021| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1021| 
;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1024,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1024 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1024| 
	.dwpsn	file "../OS/stream_buffer.c",line 1025,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x401)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferSendCompletedFromISR
	.thumb
	.global	xStreamBufferSendCompletedFromISR

$C$DW$244	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$244, DW_AT_name("xStreamBufferSendCompletedFromISR")
	.dwattr $C$DW$244, DW_AT_low_pc(xStreamBufferSendCompletedFromISR)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("xStreamBufferSendCompletedFromISR")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x404)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$244, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$244, DW_AT_decl_line(0x404)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/stream_buffer.c",line 1029,column 1,is_stmt,address xStreamBufferSendCompletedFromISR,isa 1

	.dwfde $C$DW$CIE, xStreamBufferSendCompletedFromISR
$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1028 | BaseType_t xStreamBufferSendCompletedFromISR( StreamBufferHandle_t xStr
;     | eamBuffer, BaseType_t *pxHigherPriorityTaskWoken )                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xStreamBufferSendCompletedFromISR                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 20 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xStreamBufferSendCompletedFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 4]

$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 8]

$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 12]

$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("xReturn")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 16]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 20]

        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1029| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1029| 
	.dwpsn	file "../OS/stream_buffer.c",line 1030,column 39,is_stmt,isa 1
;----------------------------------------------------------------------
; 1030 | StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;                 
; 1031 | BaseType_t xReturn;                                                    
; 1032 | UBaseType_t uxSavedInterruptStatus;                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1030| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1030| 
	.dwpsn	file "../OS/stream_buffer.c",line 1034,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1034 | configASSERT( pxStreamBuffer );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1034| 
        CBNZ      A1, ||$C$L113||       ; [] 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |1034| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1034| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1034| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L112||
;*
;*   Loop source line                : 1034
;*   Loop closing brace source line  : 1034
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L112||:    
        B         ||$C$L112||           ; [DPU_V7M3_PIPE] |1034| 
        ; BRANCH OCCURS {||$C$L112||}    ; [] |1034| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1036,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1036 | uxSavedInterruptStatus = ( UBaseType_t ) portSET_INTERRUPT_MASK_FROM_IS
;     | R();                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1036| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1036| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1036| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1036| 
	.dwpsn	file "../OS/stream_buffer.c",line 1036,column 43,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "../OS/stream_buffer.c",line 1038,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1038 | if( ( pxStreamBuffer )->xTaskWaitingToReceive != NULL )                
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1038| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1038| 
        CBZ       A1, ||$C$L114||       ; [] 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |1038| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 1040,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1040 | ( void ) xTaskNotifyFromISR( ( pxStreamBuffer )->xTaskWaitingToReceive,
; 1041 |                                                          ( uint32_t ) 0
;     | ,                                                                      
; 1042 |                                                          eNoAction,    
; 1043 |                                                          pxHigherPriori
;     | tyTaskWoken );                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1040| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1040| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1040| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1040| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1040| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1040| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1040| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$252, DW_AT_TI_call

        BL        xTaskGenericNotifyFromISR ; [DPU_V7M3_PIPE] |1040| 
        ; CALL OCCURS {xTaskGenericNotifyFromISR }  ; [] |1040| 
	.dwpsn	file "../OS/stream_buffer.c",line 1044,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1044 | ( pxStreamBuffer )->xTaskWaitingToReceive = NULL;                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1044| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1044| 
        STR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |1044| 
	.dwpsn	file "../OS/stream_buffer.c",line 1045,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1045 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1045| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1045| 
	.dwpsn	file "../OS/stream_buffer.c",line 1046,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1047 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L115||           ; [DPU_V7M3_PIPE] |1046| 
        ; BRANCH OCCURS {||$C$L115||}    ; [] |1046| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1049,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1049 | xReturn = pdFALSE;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1049| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1049| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1052,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1052 | portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );           
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1052| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1052| 
	.dwpsn	file "../OS/stream_buffer.c",line 1054,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1054 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1054| 
	.dwpsn	file "../OS/stream_buffer.c",line 1055,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x41f)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.clink
	.thumbfunc xStreamBufferReceiveCompletedFromISR
	.thumb
	.global	xStreamBufferReceiveCompletedFromISR

$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("xStreamBufferReceiveCompletedFromISR")
	.dwattr $C$DW$254, DW_AT_low_pc(xStreamBufferReceiveCompletedFromISR)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("xStreamBufferReceiveCompletedFromISR")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x422)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$254, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$254, DW_AT_decl_line(0x422)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/stream_buffer.c",line 1059,column 1,is_stmt,address xStreamBufferReceiveCompletedFromISR,isa 1

	.dwfde $C$DW$CIE, xStreamBufferReceiveCompletedFromISR
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]

$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1058 | BaseType_t xStreamBufferReceiveCompletedFromISR( StreamBufferHandle_t x
;     | StreamBuffer, BaseType_t *pxHigherPriorityTaskWoken )                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xStreamBufferReceiveCompletedFromISR                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 20 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xStreamBufferReceiveCompletedFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$257	.dwtag  DW_TAG_variable
	.dwattr $C$DW$257, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 4]

$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 8]

$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 12]

$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("xReturn")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg13 16]

$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 20]

        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1059| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1059| 
	.dwpsn	file "../OS/stream_buffer.c",line 1060,column 39,is_stmt,isa 1
;----------------------------------------------------------------------
; 1060 | StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;                 
; 1061 | BaseType_t xReturn;                                                    
; 1062 | UBaseType_t uxSavedInterruptStatus;                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1060| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1060| 
	.dwpsn	file "../OS/stream_buffer.c",line 1064,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1064 | configASSERT( pxStreamBuffer );                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1064| 
        CBNZ      A1, ||$C$L117||       ; [] 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |1064| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1064| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1064| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L116||
;*
;*   Loop source line                : 1064
;*   Loop closing brace source line  : 1064
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L116||:    
        B         ||$C$L116||           ; [DPU_V7M3_PIPE] |1064| 
        ; BRANCH OCCURS {||$C$L116||}    ; [] |1064| 
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1066,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1066 | uxSavedInterruptStatus = ( UBaseType_t ) portSET_INTERRUPT_MASK_FROM_IS
;     | R();                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1066| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1066| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1066| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1066| 
	.dwpsn	file "../OS/stream_buffer.c",line 1066,column 43,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "../OS/stream_buffer.c",line 1068,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1068 | if( ( pxStreamBuffer )->xTaskWaitingToSend != NULL )                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1068| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1068| 
        CBZ       A1, ||$C$L118||       ; [] 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |1068| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 1070,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1070 | ( void ) xTaskNotifyFromISR( ( pxStreamBuffer )->xTaskWaitingToSend,   
; 1071 |                                                          ( uint32_t ) 0
;     | ,                                                                      
; 1072 |                                                          eNoAction,    
; 1073 |                                                          pxHigherPriori
;     | tyTaskWoken );                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1070| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1070| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1070| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1070| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1070| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1070| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1070| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$262, DW_AT_TI_call

        BL        xTaskGenericNotifyFromISR ; [DPU_V7M3_PIPE] |1070| 
        ; CALL OCCURS {xTaskGenericNotifyFromISR }  ; [] |1070| 
	.dwpsn	file "../OS/stream_buffer.c",line 1074,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1074 | ( pxStreamBuffer )->xTaskWaitingToSend = NULL;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1074| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1074| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |1074| 
	.dwpsn	file "../OS/stream_buffer.c",line 1075,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1075 | xReturn = pdTRUE;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1075| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1075| 
	.dwpsn	file "../OS/stream_buffer.c",line 1076,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1077 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L119||           ; [DPU_V7M3_PIPE] |1076| 
        ; BRANCH OCCURS {||$C$L119||}    ; [] |1076| 
;* --------------------------------------------------------------------------*
||$C$L118||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1079,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1079 | xReturn = pdFALSE;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1079| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1079| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1082,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1082 | portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );           
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1082| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1082| 
	.dwpsn	file "../OS/stream_buffer.c",line 1084,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1084 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1084| 
	.dwpsn	file "../OS/stream_buffer.c",line 1085,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x43d)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.clink
	.thumbfunc prvWriteBytesToBuffer
	.thumb

$C$DW$264	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$264, DW_AT_name("prvWriteBytesToBuffer")
	.dwattr $C$DW$264, DW_AT_low_pc(prvWriteBytesToBuffer)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("prvWriteBytesToBuffer")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x440)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$264, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$264, DW_AT_decl_line(0x440)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/stream_buffer.c",line 1089,column 1,is_stmt,address prvWriteBytesToBuffer,isa 1

	.dwfde $C$DW$CIE, prvWriteBytesToBuffer
$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]

$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_name("pucData")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("pucData")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg1]

$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_name("xCount")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("xCount")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 1088 | static size_t prvWriteBytesToBuffer( StreamBuffer_t * const pxStreamBuf
;     | fer, const uint8_t *pucData, size_t xCount )                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvWriteBytesToBuffer                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
prvWriteBytesToBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg13 0]

$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("pucData")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("pucData")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_breg13 4]

$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("xCount")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("xCount")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg13 8]

$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("xNextHead")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("xNextHead")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 12]

$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("xFirstLength")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("xFirstLength")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 1090 | size_t xNextHead, xFirstLength;                                        
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1089| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1089| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1089| 
	.dwpsn	file "../OS/stream_buffer.c",line 1092,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1092 | configASSERT( xCount > ( size_t ) 0 );                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1092| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1092| 
        CBZ       A2, ||$C$L120||       ; [] 
        ; BRANCHCC OCCURS {||$C$L120||}  ; [] |1092| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1092| 
;* --------------------------------------------------------------------------*
||$C$L120||:    
        CBNZ      A1, ||$C$L122||       ; [] 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |1092| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1092| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1092| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L121||
;*
;*   Loop source line                : 1092
;*   Loop closing brace source line  : 1092
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L121||:    
        B         ||$C$L121||           ; [DPU_V7M3_PIPE] |1092| 
        ; BRANCH OCCURS {||$C$L121||}    ; [] |1092| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1094,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1094 | xNextHead = pxStreamBuffer->xHead;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1094| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1094| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1094| 
	.dwpsn	file "../OS/stream_buffer.c",line 1099,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1099 | xFirstLength = configMIN( pxStreamBuffer->xLength - xNextHead, xCount )
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1099| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1099| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1099| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1099| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1099| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1099| 
        BLS       ||$C$L123||           ; [DPU_V7M3_PIPE] |1099| 
        ; BRANCHCC OCCURS {||$C$L123||}  ; [] |1099| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1099| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1099| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1099| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1099| 
        B         ||$C$L124||           ; [DPU_V7M3_PIPE] |1099| 
        ; BRANCH OCCURS {||$C$L124||}    ; [] |1099| 
;* --------------------------------------------------------------------------*
||$C$L123||:    
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1099| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1099| 
	.dwpsn	file "../OS/stream_buffer.c",line 1102,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1102 | configASSERT( ( xNextHead + xFirstLength ) <= pxStreamBuffer->xLength )
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1102| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1102| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1102| 
        LDR       A3, [A3, #8]          ; [DPU_V7M3_PIPE] |1102| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1102| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1102| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |1102| 
        BCC       ||$C$L125||           ; [DPU_V7M3_PIPE] |1102| 
        ; BRANCHCC OCCURS {||$C$L125||}  ; [] |1102| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1102| 
;* --------------------------------------------------------------------------*
||$C$L125||:    
        CBNZ      A1, ||$C$L127||       ; [] 
        ; BRANCHCC OCCURS {||$C$L127||}  ; [] |1102| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1102| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1102| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L126||
;*
;*   Loop source line                : 1102
;*   Loop closing brace source line  : 1102
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L126||:    
        B         ||$C$L126||           ; [DPU_V7M3_PIPE] |1102| 
        ; BRANCH OCCURS {||$C$L126||}    ; [] |1102| 
;* --------------------------------------------------------------------------*
||$C$L127||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1103,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1103 | ( void ) memcpy( ( void* ) ( &( pxStreamBuffer->pucBuffer[ xNextHead ]
;     | ) ), ( const void * ) pucData, xFirstLength ); /*lint !e9087 memcpy() r
;     | equires void *. */                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1103| 
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1103| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1103| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1103| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |1103| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1103| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("memcpy")
	.dwattr $C$DW$273, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |1103| 
        ; CALL OCCURS {memcpy }          ; [] |1103| 
	.dwpsn	file "../OS/stream_buffer.c",line 1107,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1107 | if( xCount > xFirstLength )                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1107| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1107| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1107| 
        BCS       ||$C$L131||           ; [DPU_V7M3_PIPE] |1107| 
        ; BRANCHCC OCCURS {||$C$L131||}  ; [] |1107| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 1110,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1110 | configASSERT( ( xCount - xFirstLength ) <= pxStreamBuffer->xLength );  
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1110| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1110| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1110| 
        LDR       A3, [A3, #8]          ; [DPU_V7M3_PIPE] |1110| 
        SUBS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1110| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1110| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |1110| 
        BCC       ||$C$L128||           ; [DPU_V7M3_PIPE] |1110| 
        ; BRANCHCC OCCURS {||$C$L128||}  ; [] |1110| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1110| 
;* --------------------------------------------------------------------------*
||$C$L128||:    
        CBNZ      A1, ||$C$L130||       ; [] 
        ; BRANCHCC OCCURS {||$C$L130||}  ; [] |1110| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1110| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1110| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L129||
;*
;*   Loop source line                : 1110
;*   Loop closing brace source line  : 1110
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L129||:    
        B         ||$C$L129||           ; [DPU_V7M3_PIPE] |1110| 
        ; BRANCH OCCURS {||$C$L129||}    ; [] |1110| 
;* --------------------------------------------------------------------------*
||$C$L130||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1111,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1111 | ( void ) memcpy( ( void * ) pxStreamBuffer->pucBuffer, ( const void * )
;     |  &( pucData[ xFirstLength ] ), xCount - xFirstLength ); /*lint !e9087 m
;     | emcpy() requires void *. */                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1111| 
        LDR       V1, [SP, #16]         ; [DPU_V7M3_PIPE] |1111| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1111| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1111| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1111| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |1111| 
        ADDS      A2, A2, V1            ; [DPU_V7M3_PIPE] |1111| 
        SUBS      A3, A3, A4            ; [DPU_V7M3_PIPE] |1111| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("memcpy")
	.dwattr $C$DW$274, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |1111| 
        ; CALL OCCURS {memcpy }          ; [] |1111| 
	.dwpsn	file "../OS/stream_buffer.c",line 1112,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1113 | else                                                                   
; 1115 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L131||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1118,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1118 | xNextHead += xCount;                                                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1118| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1118| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1118| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1118| 
	.dwpsn	file "../OS/stream_buffer.c",line 1119,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1119 | if( xNextHead >= pxStreamBuffer->xLength )                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1119| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1119| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1119| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1119| 
        BHI       ||$C$L132||           ; [DPU_V7M3_PIPE] |1119| 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |1119| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 1121,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1121 | xNextHead -= pxStreamBuffer->xLength;                                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1121| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1121| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |1121| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1121| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1121| 
	.dwpsn	file "../OS/stream_buffer.c",line 1122,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1123 | else                                                                   
; 1125 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L132||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1128,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1128 | pxStreamBuffer->xHead = xNextHead;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1128| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1128| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |1128| 
	.dwpsn	file "../OS/stream_buffer.c",line 1130,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1130 | return xCount;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1130| 
	.dwpsn	file "../OS/stream_buffer.c",line 1131,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x46b)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.clink
	.thumbfunc prvReadBytesFromBuffer
	.thumb

$C$DW$276	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$276, DW_AT_name("prvReadBytesFromBuffer")
	.dwattr $C$DW$276, DW_AT_low_pc(prvReadBytesFromBuffer)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("prvReadBytesFromBuffer")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x46e)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$276, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$276, DW_AT_decl_line(0x46e)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/stream_buffer.c",line 1135,column 1,is_stmt,address prvReadBytesFromBuffer,isa 1

	.dwfde $C$DW$CIE, prvReadBytesFromBuffer
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]

$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("pucData")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("pucData")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg1]

$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_name("xMaxCount")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("xMaxCount")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg2]

$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("xBytesAvailable")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 1134 | static size_t prvReadBytesFromBuffer( StreamBuffer_t *pxStreamBuffer, u
;     | int8_t *pucData, size_t xMaxCount, size_t xBytesAvailable )            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvReadBytesFromBuffer                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 28 Auto + 8 Save = 36 byte                 *
;*****************************************************************************
prvReadBytesFromBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg13 0]

$C$DW$282	.dwtag  DW_TAG_variable
	.dwattr $C$DW$282, DW_AT_name("pucData")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("pucData")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg13 4]

$C$DW$283	.dwtag  DW_TAG_variable
	.dwattr $C$DW$283, DW_AT_name("xMaxCount")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("xMaxCount")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg13 8]

$C$DW$284	.dwtag  DW_TAG_variable
	.dwattr $C$DW$284, DW_AT_name("xBytesAvailable")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("xBytesAvailable")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_breg13 12]

$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("xCount")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("xCount")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg13 16]

$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("xFirstLength")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("xFirstLength")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg13 20]

$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("xNextTail")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("xNextTail")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 24]

;----------------------------------------------------------------------
; 1136 | size_t xCount, xFirstLength, xNextTail;                                
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1135| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1135| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1135| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1135| 
	.dwpsn	file "../OS/stream_buffer.c",line 1139,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1139 | xCount = configMIN( xBytesAvailable, xMaxCount );                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1139| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1139| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1139| 
        BLS       ||$C$L133||           ; [DPU_V7M3_PIPE] |1139| 
        ; BRANCHCC OCCURS {||$C$L133||}  ; [] |1139| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1139| 
        B         ||$C$L134||           ; [DPU_V7M3_PIPE] |1139| 
        ; BRANCH OCCURS {||$C$L134||}    ; [] |1139| 
;* --------------------------------------------------------------------------*
||$C$L133||:    
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1139| 
;* --------------------------------------------------------------------------*
||$C$L134||:    
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1139| 
	.dwpsn	file "../OS/stream_buffer.c",line 1141,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1141 | if( xCount > ( size_t ) 0 )                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1141| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1141| 
        BEQ       ||$C$L148||           ; [DPU_V7M3_PIPE] |1141| 
        ; BRANCHCC OCCURS {||$C$L148||}  ; [] |1141| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 1143,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1143 | xNextTail = pxStreamBuffer->xTail;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1143| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1143| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1143| 
	.dwpsn	file "../OS/stream_buffer.c",line 1148,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1148 | xFirstLength = configMIN( pxStreamBuffer->xLength - xNextTail, xCount )
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1148| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1148| 
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |1148| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1148| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1148| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1148| 
        BLS       ||$C$L135||           ; [DPU_V7M3_PIPE] |1148| 
        ; BRANCHCC OCCURS {||$C$L135||}  ; [] |1148| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1148| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1148| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1148| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1148| 
        B         ||$C$L136||           ; [DPU_V7M3_PIPE] |1148| 
        ; BRANCH OCCURS {||$C$L136||}    ; [] |1148| 
;* --------------------------------------------------------------------------*
||$C$L135||:    
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1148| 
;* --------------------------------------------------------------------------*
||$C$L136||:    
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1148| 
	.dwpsn	file "../OS/stream_buffer.c",line 1152,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1152 | configASSERT( xFirstLength <= xMaxCount );                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1152| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |1152| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1152| 
        CMP       A2, A3                ; [DPU_V7M3_PIPE] |1152| 
        BCC       ||$C$L137||           ; [DPU_V7M3_PIPE] |1152| 
        ; BRANCHCC OCCURS {||$C$L137||}  ; [] |1152| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1152| 
;* --------------------------------------------------------------------------*
||$C$L137||:    
        CBNZ      A1, ||$C$L139||       ; [] 
        ; BRANCHCC OCCURS {||$C$L139||}  ; [] |1152| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1152| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1152| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L138||
;*
;*   Loop source line                : 1152
;*   Loop closing brace source line  : 1152
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L138||:    
        B         ||$C$L138||           ; [DPU_V7M3_PIPE] |1152| 
        ; BRANCH OCCURS {||$C$L138||}    ; [] |1152| 
;* --------------------------------------------------------------------------*
||$C$L139||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1153,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1153 | configASSERT( ( xNextTail + xFirstLength ) <= pxStreamBuffer->xLength )
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1153| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1153| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1153| 
        LDR       A3, [A3, #8]          ; [DPU_V7M3_PIPE] |1153| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1153| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1153| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |1153| 
        BCC       ||$C$L140||           ; [DPU_V7M3_PIPE] |1153| 
        ; BRANCHCC OCCURS {||$C$L140||}  ; [] |1153| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1153| 
;* --------------------------------------------------------------------------*
||$C$L140||:    
        CBNZ      A1, ||$C$L142||       ; [] 
        ; BRANCHCC OCCURS {||$C$L142||}  ; [] |1153| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1153| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1153| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L141||
;*
;*   Loop source line                : 1153
;*   Loop closing brace source line  : 1153
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L141||:    
        B         ||$C$L141||           ; [DPU_V7M3_PIPE] |1153| 
        ; BRANCH OCCURS {||$C$L141||}    ; [] |1153| 
;* --------------------------------------------------------------------------*
||$C$L142||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1154,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1154 | ( void ) memcpy( ( void * ) pucData, ( const void * ) &( pxStreamBuffer
;     | ->pucBuffer[ xNextTail ] ), xFirstLength ); /*lint !e9087 memcpy() requ
;     | ires void *. */                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1154| 
        LDR       A4, [SP, #24]         ; [DPU_V7M3_PIPE] |1154| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |1154| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |1154| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1154| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |1154| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("memcpy")
	.dwattr $C$DW$288, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |1154| 
        ; CALL OCCURS {memcpy }          ; [] |1154| 
	.dwpsn	file "../OS/stream_buffer.c",line 1158,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1158 | if( xCount > xFirstLength )                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1158| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1158| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1158| 
        BCS       ||$C$L146||           ; [DPU_V7M3_PIPE] |1158| 
        ; BRANCHCC OCCURS {||$C$L146||}  ; [] |1158| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 1161,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1161 | configASSERT( xCount <= xMaxCount );                                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1161| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1161| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1161| 
        CMP       A2, A3                ; [DPU_V7M3_PIPE] |1161| 
        BCC       ||$C$L143||           ; [DPU_V7M3_PIPE] |1161| 
        ; BRANCHCC OCCURS {||$C$L143||}  ; [] |1161| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1161| 
;* --------------------------------------------------------------------------*
||$C$L143||:    
        CBNZ      A1, ||$C$L145||       ; [] 
        ; BRANCHCC OCCURS {||$C$L145||}  ; [] |1161| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1161| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1161| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L144||
;*
;*   Loop source line                : 1161
;*   Loop closing brace source line  : 1161
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L144||:    
        B         ||$C$L144||           ; [DPU_V7M3_PIPE] |1161| 
        ; BRANCH OCCURS {||$C$L144||}    ; [] |1161| 
;* --------------------------------------------------------------------------*
||$C$L145||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1162,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1162 | ( void ) memcpy( ( void * ) &( pucData[ xFirstLength ] ), ( void * ) (
;     | pxStreamBuffer->pucBuffer ), xCount - xFirstLength ); /*lint !e9087 mem
;     | cpy() requires void *. */                                              
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1162| 
        LDR       V1, [SP, #20]         ; [DPU_V7M3_PIPE] |1162| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1162| 
        LDR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |1162| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1162| 
        LDR       A2, [A2, #24]         ; [DPU_V7M3_PIPE] |1162| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |1162| 
        SUBS      A3, A3, A4            ; [DPU_V7M3_PIPE] |1162| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("memcpy")
	.dwattr $C$DW$289, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |1162| 
        ; CALL OCCURS {memcpy }          ; [] |1162| 
	.dwpsn	file "../OS/stream_buffer.c",line 1163,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1164 | else                                                                   
; 1166 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L146||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1171,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1171 | xNextTail += xCount;                                                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1171| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1171| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1171| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1171| 
	.dwpsn	file "../OS/stream_buffer.c",line 1173,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1173 | if( xNextTail >= pxStreamBuffer->xLength )                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1173| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1173| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1173| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1173| 
        BHI       ||$C$L147||           ; [DPU_V7M3_PIPE] |1173| 
        ; BRANCHCC OCCURS {||$C$L147||}  ; [] |1173| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 1175,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 1175 | xNextTail -= pxStreamBuffer->xLength;                                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1175| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1175| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |1175| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1175| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1175| 
;* --------------------------------------------------------------------------*
||$C$L147||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1178,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1178 | pxStreamBuffer->xTail = xNextTail;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1178| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1178| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1178| 
	.dwpsn	file "../OS/stream_buffer.c",line 1179,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1180 | else                                                                   
; 1182 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L148||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1185,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1185 | return xCount;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1185| 
	.dwpsn	file "../OS/stream_buffer.c",line 1186,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x4a2)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.clink
	.thumbfunc prvBytesInBuffer
	.thumb

$C$DW$291	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$291, DW_AT_name("prvBytesInBuffer")
	.dwattr $C$DW$291, DW_AT_low_pc(prvBytesInBuffer)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("prvBytesInBuffer")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x4a5)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$291, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$291, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/stream_buffer.c",line 1190,column 1,is_stmt,address prvBytesInBuffer,isa 1

	.dwfde $C$DW$CIE, prvBytesInBuffer
$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1189 | static size_t prvBytesInBuffer( const StreamBuffer_t * const pxStreamBu
;     | ffer )                                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvBytesInBuffer                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
prvBytesInBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$293	.dwtag  DW_TAG_variable
	.dwattr $C$DW$293, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg13 0]

$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("xCount")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("xCount")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1192 | size_t xCount;                                                         
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1190| 
	.dwpsn	file "../OS/stream_buffer.c",line 1194,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1194 | xCount = pxStreamBuffer->xLength + pxStreamBuffer->xHead;              
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1194| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1194| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |1194| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1194| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1194| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1194| 
	.dwpsn	file "../OS/stream_buffer.c",line 1195,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1195 | xCount -= pxStreamBuffer->xTail;                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1195| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1195| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1195| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1195| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1195| 
	.dwpsn	file "../OS/stream_buffer.c",line 1196,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1196 | if ( xCount >= pxStreamBuffer->xLength )                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1196| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1196| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1196| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1196| 
        BHI       ||$C$L149||           ; [DPU_V7M3_PIPE] |1196| 
        ; BRANCHCC OCCURS {||$C$L149||}  ; [] |1196| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/stream_buffer.c",line 1198,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1198 | xCount -= pxStreamBuffer->xLength;                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1198| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1198| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |1198| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1198| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1198| 
	.dwpsn	file "../OS/stream_buffer.c",line 1199,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1200 | else                                                                   
; 1202 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L149||:    
	.dwpsn	file "../OS/stream_buffer.c",line 1205,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1205 | return xCount;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1205| 
	.dwpsn	file "../OS/stream_buffer.c",line 1206,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x4b6)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.clink
	.thumbfunc prvInitialiseNewStreamBuffer
	.thumb

$C$DW$296	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$296, DW_AT_name("prvInitialiseNewStreamBuffer")
	.dwattr $C$DW$296, DW_AT_low_pc(prvInitialiseNewStreamBuffer)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("prvInitialiseNewStreamBuffer")
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x4b9)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$296, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$296, DW_AT_decl_line(0x4b9)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/stream_buffer.c",line 1214,column 1,is_stmt,address prvInitialiseNewStreamBuffer,isa 1

	.dwfde $C$DW$CIE, prvInitialiseNewStreamBuffer
$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]

$C$DW$298	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$298, DW_AT_name("pucBuffer")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("pucBuffer")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg1]

$C$DW$299	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$299, DW_AT_name("xBufferSizeBytes")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("xBufferSizeBytes")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg2]

$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("xTriggerLevelBytes")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg3]

$C$DW$301	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$301, DW_AT_name("ucFlags")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ucFlags")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg13 32]

;----------------------------------------------------------------------
; 1209 | static void prvInitialiseNewStreamBuffer( StreamBuffer_t * const pxStre
;     | amBuffer,                                                              
; 1210 | uint8_t * const pucBuffer,                                             
; 1211 | size_t xBufferSizeBytes,                                               
; 1212 | size_t xTriggerLevelBytes,                                             
; 1213 | uint8_t ucFlags )                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseNewStreamBuffer                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
prvInitialiseNewStreamBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
        ADD       V4, SP, #8            ; [DPU_V7M3_PIPE] 
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("pxStreamBuffer")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("pxStreamBuffer")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg13 0]

$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("pucBuffer")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("pucBuffer")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg13 4]

$C$DW$304	.dwtag  DW_TAG_variable
	.dwattr $C$DW$304, DW_AT_name("xBufferSizeBytes")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("xBufferSizeBytes")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg13 8]

$C$DW$305	.dwtag  DW_TAG_variable
	.dwattr $C$DW$305, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("xTriggerLevelBytes")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 1218 | #if( configASSERT_DEFINED == 1 )                                       
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1214| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1214| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1214| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1214| 

$C$DW$306	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("xWriteValue")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("xWriteValue")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "../OS/stream_buffer.c",line 1223,column 32,is_stmt,isa 1
;----------------------------------------------------------------------
; 1223 | const BaseType_t xWriteValue = 0x55;                                   
;----------------------------------------------------------------------
        MOVS      A1, #85               ; [DPU_V7M3_PIPE] |1223| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1223| 
	.dwpsn	file "../OS/stream_buffer.c",line 1224,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1224 | configASSERT( memset( pucBuffer, ( int ) xWriteValue, xBufferSizeBytes
;     | ) == pucBuffer );                                                      
; 1226 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1224| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1224| 
        MOVS      A2, #85               ; [DPU_V7M3_PIPE] |1224| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("memset")
	.dwattr $C$DW$308, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |1224| 
        ; CALL OCCURS {memset }          ; [] |1224| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1224| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |1224| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1224| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |1224| 
        BNE       ||$C$L150||           ; [DPU_V7M3_PIPE] |1224| 
        ; BRANCHCC OCCURS {||$C$L150||}  ; [] |1224| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1224| 
;* --------------------------------------------------------------------------*
||$C$L150||:    
        CBNZ      A1, ||$C$L152||       ; [] 
        ; BRANCHCC OCCURS {||$C$L152||}  ; [] |1224| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1224| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1224| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L151||
;*
;*   Loop source line                : 1224
;*   Loop closing brace source line  : 1224
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L151||:    
        B         ||$C$L151||           ; [DPU_V7M3_PIPE] |1224| 
        ; BRANCH OCCURS {||$C$L151||}    ; [] |1224| 
;* --------------------------------------------------------------------------*
||$C$L152||:    
	.dwendtag $C$DW$306

	.dwpsn	file "../OS/stream_buffer.c",line 1228,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1228 | ( void ) memset( ( void * ) pxStreamBuffer, 0x00, sizeof( StreamBuffer_
;     | t ) ); /*lint !e9087 memset() requires void *. */                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1228| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1228| 
        MOVS      A3, #36               ; [DPU_V7M3_PIPE] |1228| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("memset")
	.dwattr $C$DW$309, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |1228| 
        ; CALL OCCURS {memset }          ; [] |1228| 
	.dwpsn	file "../OS/stream_buffer.c",line 1229,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1229 | pxStreamBuffer->pucBuffer = pucBuffer;                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1229| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1229| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |1229| 
	.dwpsn	file "../OS/stream_buffer.c",line 1230,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1230 | pxStreamBuffer->xLength = xBufferSizeBytes;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1230| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1230| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1230| 
	.dwpsn	file "../OS/stream_buffer.c",line 1231,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1231 | pxStreamBuffer->xTriggerLevelBytes = xTriggerLevelBytes;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1231| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1231| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1231| 
	.dwpsn	file "../OS/stream_buffer.c",line 1232,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1232 | pxStreamBuffer->ucFlags = ucFlags;                                     
;----------------------------------------------------------------------
        LDRB      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1232| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1232| 
        STRB      A1, [A2, #28]         ; [DPU_V7M3_PIPE] |1232| 
	.dwpsn	file "../OS/stream_buffer.c",line 1233,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return

        POP       {V4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x4d1)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.clink
	.thumbfunc uxStreamBufferGetStreamBufferNumber
	.thumb
	.global	uxStreamBufferGetStreamBufferNumber

$C$DW$311	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$311, DW_AT_name("uxStreamBufferGetStreamBufferNumber")
	.dwattr $C$DW$311, DW_AT_low_pc(uxStreamBufferGetStreamBufferNumber)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("uxStreamBufferGetStreamBufferNumber")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x4d5)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$311, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$311, DW_AT_decl_line(0x4d5)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/stream_buffer.c",line 1238,column 2,is_stmt,address uxStreamBufferGetStreamBufferNumber,isa 1

	.dwfde $C$DW$CIE, uxStreamBufferGetStreamBufferNumber
$C$DW$312	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$312, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1237 | UBaseType_t uxStreamBufferGetStreamBufferNumber( StreamBufferHandle_t x
;     | StreamBuffer )                                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uxStreamBufferGetStreamBufferNumber                        *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uxStreamBufferGetStreamBufferNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$313	.dwtag  DW_TAG_variable
	.dwattr $C$DW$313, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1238| 
	.dwpsn	file "../OS/stream_buffer.c",line 1239,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1239 | return xStreamBuffer->uxStreamBufferNumber;                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1239| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |1239| 
	.dwpsn	file "../OS/stream_buffer.c",line 1240,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x4d8)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.clink
	.thumbfunc vStreamBufferSetStreamBufferNumber
	.thumb
	.global	vStreamBufferSetStreamBufferNumber

$C$DW$315	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$315, DW_AT_name("vStreamBufferSetStreamBufferNumber")
	.dwattr $C$DW$315, DW_AT_low_pc(vStreamBufferSetStreamBufferNumber)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("vStreamBufferSetStreamBufferNumber")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x4df)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$315, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$315, DW_AT_decl_line(0x4df)
	.dwattr $C$DW$315, DW_AT_decl_column(0x07)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/stream_buffer.c",line 1248,column 2,is_stmt,address vStreamBufferSetStreamBufferNumber,isa 1

	.dwfde $C$DW$CIE, vStreamBufferSetStreamBufferNumber
$C$DW$316	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$316, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]

$C$DW$317	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$317, DW_AT_name("uxStreamBufferNumber")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("uxStreamBufferNumber")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1247 | void vStreamBufferSetStreamBufferNumber( StreamBufferHandle_t xStreamBu
;     | ffer, UBaseType_t uxStreamBufferNumber )                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vStreamBufferSetStreamBufferNumber                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
vStreamBufferSetStreamBufferNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg13 0]

$C$DW$319	.dwtag  DW_TAG_variable
	.dwattr $C$DW$319, DW_AT_name("uxStreamBufferNumber")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("uxStreamBufferNumber")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1248| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1248| 
	.dwpsn	file "../OS/stream_buffer.c",line 1249,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1249 | xStreamBuffer->uxStreamBufferNumber = uxStreamBufferNumber;            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1249| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1249| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |1249| 
	.dwpsn	file "../OS/stream_buffer.c",line 1250,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x4e2)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.clink
	.thumbfunc ucStreamBufferGetStreamBufferType
	.thumb
	.global	ucStreamBufferGetStreamBufferType

$C$DW$321	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$321, DW_AT_name("ucStreamBufferGetStreamBufferType")
	.dwattr $C$DW$321, DW_AT_low_pc(ucStreamBufferGetStreamBufferType)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("ucStreamBufferGetStreamBufferType")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../OS/stream_buffer.c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x4e9)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$321, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$321, DW_AT_decl_line(0x4e9)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/stream_buffer.c",line 1258,column 2,is_stmt,address ucStreamBufferGetStreamBufferType,isa 1

	.dwfde $C$DW$CIE, ucStreamBufferGetStreamBufferType
$C$DW$322	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$322, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1257 | uint8_t ucStreamBufferGetStreamBufferType( StreamBufferHandle_t xStream
;     | Buffer )                                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ucStreamBufferGetStreamBufferType                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ucStreamBufferGetStreamBufferType:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$323	.dwtag  DW_TAG_variable
	.dwattr $C$DW$323, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("xStreamBuffer")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1258| 
	.dwpsn	file "../OS/stream_buffer.c",line 1259,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1259 | return ( xStreamBuffer->ucFlags & sbFLAGS_IS_MESSAGE_BUFFER );         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1259| 
        LDRB      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1259| 
        AND       A1, A1, #1            ; [DPU_V7M3_PIPE] |1259| 
	.dwpsn	file "../OS/stream_buffer.c",line 1260,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../OS/stream_buffer.c")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x4ec)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$321

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	memset
	.global	vPortEnterCritical
	.global	vPortExitCritical
	.global	vTaskSetTimeOutState
	.global	xTaskNotifyStateClear
	.global	xTaskGetCurrentTaskHandle
	.global	xTaskNotifyWait
	.global	xTaskCheckForTimeOut
	.global	vTaskSuspendAll
	.global	xTaskGenericNotify
	.global	xTaskResumeAll
	.global	xTaskGenericNotifyFromISR
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

$C$DW$T$87	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("eRunning")
	.dwattr $C$DW$325, DW_AT_const_value(0x00)
	.dwattr $C$DW$325, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x49)
	.dwattr $C$DW$325, DW_AT_decl_column(0x02)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("eReady")
	.dwattr $C$DW$326, DW_AT_const_value(0x01)
	.dwattr $C$DW$326, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$326, DW_AT_decl_column(0x02)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("eBlocked")
	.dwattr $C$DW$327, DW_AT_const_value(0x02)
	.dwattr $C$DW$327, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$327, DW_AT_decl_column(0x02)

$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("eSuspended")
	.dwattr $C$DW$328, DW_AT_const_value(0x03)
	.dwattr $C$DW$328, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$328, DW_AT_decl_column(0x02)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("eDeleted")
	.dwattr $C$DW$329, DW_AT_const_value(0x04)
	.dwattr $C$DW$329, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$329, DW_AT_decl_column(0x02)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("eInvalid")
	.dwattr $C$DW$330, DW_AT_const_value(0x05)
	.dwattr $C$DW$330, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$330, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$87, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$87

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)


$C$DW$T$92	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("eNoAction")
	.dwattr $C$DW$331, DW_AT_const_value(0x00)
	.dwattr $C$DW$331, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x54)
	.dwattr $C$DW$331, DW_AT_decl_column(0x02)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("eSetBits")
	.dwattr $C$DW$332, DW_AT_const_value(0x01)
	.dwattr $C$DW$332, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x55)
	.dwattr $C$DW$332, DW_AT_decl_column(0x02)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("eIncrement")
	.dwattr $C$DW$333, DW_AT_const_value(0x02)
	.dwattr $C$DW$333, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x56)
	.dwattr $C$DW$333, DW_AT_decl_column(0x02)

$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$334, DW_AT_const_value(0x03)
	.dwattr $C$DW$334, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x57)
	.dwattr $C$DW$334, DW_AT_decl_column(0x02)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$335, DW_AT_const_value(0x04)
	.dwattr $C$DW$335, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x58)
	.dwattr $C$DW$335, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$92, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$92

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)


$C$DW$T$94	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$336, DW_AT_const_value(0x00)
	.dwattr $C$DW$336, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x91)
	.dwattr $C$DW$336, DW_AT_decl_column(0x02)

$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$337, DW_AT_const_value(0x01)
	.dwattr $C$DW$337, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x92)
	.dwattr $C$DW$337, DW_AT_decl_column(0x02)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$338, DW_AT_const_value(0x02)
	.dwattr $C$DW$338, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x93)
	.dwattr $C$DW$338, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$94, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$94

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x03)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x10)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$339, DW_AT_name("__max_align1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x70)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0c)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$340, DW_AT_name("__max_align2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x71)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_name("quot")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x49)
	.dwattr $C$DW$341, DW_AT_decl_column(0x16)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_name("rem")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x49)
	.dwattr $C$DW$342, DW_AT_decl_column(0x1c)

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
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_name("quot")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$343, DW_AT_decl_column(0x16)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_name("rem")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$344, DW_AT_decl_column(0x1c)

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
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$345, DW_AT_name("quot")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x56)
	.dwattr $C$DW$345, DW_AT_decl_column(0x1c)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$346, DW_AT_name("rem")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x56)
	.dwattr $C$DW$346, DW_AT_decl_column(0x22)

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


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$347, DW_AT_name("pvDummy2")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x42d)
	.dwattr $C$DW$347, DW_AT_decl_column(0x09)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$348, DW_AT_name("uxDummy2")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x42e)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$27, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42c)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$27


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$349, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0b)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$350, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$350, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$32, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("StreamBufferDef_t")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x24)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$351, DW_AT_name("xTail")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("xTail")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$351, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$351, DW_AT_decl_column(0x12)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$352, DW_AT_name("xHead")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("xHead")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$352, DW_AT_decl_line(0x90)
	.dwattr $C$DW$352, DW_AT_decl_column(0x12)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$353, DW_AT_name("xLength")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("xLength")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$353, DW_AT_decl_line(0x91)
	.dwattr $C$DW$353, DW_AT_decl_column(0x09)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$354, DW_AT_name("xTriggerLevelBytes")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("xTriggerLevelBytes")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$354, DW_AT_decl_line(0x92)
	.dwattr $C$DW$354, DW_AT_decl_column(0x09)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$355, DW_AT_name("xTaskWaitingToReceive")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("xTaskWaitingToReceive")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$355, DW_AT_decl_line(0x93)
	.dwattr $C$DW$355, DW_AT_decl_column(0x18)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$356, DW_AT_name("xTaskWaitingToSend")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("xTaskWaitingToSend")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$356, DW_AT_decl_line(0x94)
	.dwattr $C$DW$356, DW_AT_decl_column(0x18)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$357, DW_AT_name("pucBuffer")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("pucBuffer")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$357, DW_AT_decl_line(0x95)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0b)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$358, DW_AT_name("ucFlags")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("ucFlags")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$358, DW_AT_decl_line(0x96)
	.dwattr $C$DW$358, DW_AT_decl_column(0x0a)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$359, DW_AT_name("uxStreamBufferNumber")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("uxStreamBufferNumber")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$359, DW_AT_decl_line(0x99)
	.dwattr $C$DW$359, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$37, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$37

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("StreamBuffer_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("../OS/stream_buffer.c")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x9b)
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

$C$DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)

$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x20)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("StreamBufferHandle_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("../OS/stream_buffer.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x24)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x10)
$C$DW$360	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$360, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$56


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x08)
$C$DW$361	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$361, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$58


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x0c)
$C$DW$362	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$362, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$60


$C$DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
$C$DW$363	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$72

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("../OS/projdefs.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x10)

$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$2)

$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x20)


$C$DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$118

$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x20)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x16)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x12)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x19)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("int8_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

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

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x1a)

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

$C$DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$30)


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$364	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$364, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$63


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x0c)
$C$DW$365	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$365, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$69

$C$DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$29)

$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x11)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("int16_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1a)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1a)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x1a)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x15)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x0d)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x13)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x0e)


$C$DW$T$153	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
$C$DW$366	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$117)

$C$DW$367	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$117)

	.dwendtag $C$DW$T$153

$C$DW$T$154	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_address_class(0x20)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x0e)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x0e)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x0e)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x0e)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x15)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x15)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x0f)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x13)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x13)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x13)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x13)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x19)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x19)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x13)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x18)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x1a)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x13)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x15)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x13)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x13)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__register_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x13)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x13)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x13)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("int32_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x0e)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x14)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x14)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x14)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__size_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x14)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x14)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__time_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x19)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x14)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x14)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x14)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x1a)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x14)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x1a)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x14)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x19)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x14)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x1a)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x1a)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x14)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x14)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x16)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x14)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x14)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x14)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x15)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x18)

$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x20)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)

$C$DW$T$210	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$210, DW_AT_address_class(0x20)

$C$DW$T$211	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)

$C$DW$T$212	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$212, DW_AT_address_class(0x20)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x16)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("size_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/string.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x19)


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x10)
$C$DW$368	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$368, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$65

$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$31)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x0e)

$C$DW$T$235	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$90)

$C$DW$T$217	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$217, DW_AT_address_class(0x20)

$C$DW$T$218	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)


$C$DW$T$251	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
$C$DW$369	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$251

$C$DW$T$252	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$T$252, DW_AT_address_class(0x20)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x16)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("__key_t")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x0f)

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x0f)

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

$C$DW$T$39	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$26)


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x0c)
$C$DW$370	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$370, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$62


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x08)
$C$DW$371	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$371, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$70

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x14)

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x13)

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("__id_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x13)

$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x13)

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x19)

$C$DW$T$262	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$262, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$262, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x13)

$C$DW$T$263	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$263, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$263, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x1a)

$C$DW$T$264	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$264, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$264, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x13)

$C$DW$T$265	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$265, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$265, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x15)

$C$DW$T$266	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$266, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$266, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x13)

$C$DW$T$267	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$267, DW_AT_name("__off_t")
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$267, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x13)

$C$DW$T$268	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$268, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$268, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x13)

$C$DW$T$269	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$269, DW_AT_name("int64_t")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$270	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$270, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x1c)

$C$DW$T$271	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$271, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$271, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x14)

$C$DW$T$272	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$272, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x14)

$C$DW$T$273	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$273, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$273, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x14)

$C$DW$T$274	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$274, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x14)

$C$DW$T$275	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$275, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x14)

$C$DW$T$276	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$276, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$276, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x14)

$C$DW$T$277	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$277, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x1a)

$C$DW$T$278	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$278, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$278, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$278, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x14)

$C$DW$T$279	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$279, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x1a)

$C$DW$T$280	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$280, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x14)

$C$DW$T$281	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$281, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$281, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$281, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$281, DW_AT_decl_column(0x19)

$C$DW$T$282	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$282, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$T$282, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$282, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x16)

$C$DW$T$283	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$283, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$283, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$283, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$284	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$284, DW_AT_name("__float_t")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$285	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$285, DW_AT_name("__double_t")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$286	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$286, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$286, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$286, DW_AT_decl_column(0x15)

$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$6)

$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)

$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$287	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$287, DW_AT_address_class(0x20)

$C$DW$T$288	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$288, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$288, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$289	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$289, DW_AT_address_class(0x20)

$C$DW$T$290	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$290, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$T$290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$290, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x19)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$372, DW_AT_name("__ap")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x88)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$38

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("__va_list")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$21

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x25)

$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("xLIST")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x14)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$373, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$373, DW_AT_decl_column(0x17)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$374, DW_AT_name("pxIndex")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$374, DW_AT_decl_column(0x23)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$375, DW_AT_name("xListEnd")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$375, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$43, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$43

$C$DW$T$294	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$294, DW_AT_name("List_t")
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$294, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$294, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x03)

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x14)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$376, DW_AT_name("xItemValue")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$376, DW_AT_decl_column(0x21)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$377, DW_AT_name("pxNext")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x90)
	.dwattr $C$DW$377, DW_AT_decl_column(0x2a)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$378, DW_AT_name("pxPrevious")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x91)
	.dwattr $C$DW$378, DW_AT_decl_column(0x2a)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$379, DW_AT_name("pvOwner")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x92)
	.dwattr $C$DW$379, DW_AT_decl_column(0x09)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$380, DW_AT_name("pvContainer")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x93)
	.dwattr $C$DW$380, DW_AT_decl_column(0x25)

	.dwattr $C$DW$T$49, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$49

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1b)

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0c)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$381, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x69)
	.dwattr $C$DW$381, DW_AT_decl_column(0x08)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$382, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$382, DW_AT_decl_column(0x0b)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$383, DW_AT_name("ulParameters")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$50, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x0c)
$C$DW$384	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$384, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$85


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x0c)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$385, DW_AT_name("xItemValue")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$385, DW_AT_decl_column(0x21)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$386, DW_AT_name("pxNext")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$386, DW_AT_decl_column(0x2a)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$387, DW_AT_name("pxPrevious")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$387, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$51, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$51

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x20)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("xSTATIC_EVENT_GROUP")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x1c)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$388, DW_AT_name("xDummy1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x455)
	.dwattr $C$DW$388, DW_AT_decl_column(0x0d)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$389, DW_AT_name("xDummy2")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x456)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0f)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$390, DW_AT_name("uxDummy3")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("uxDummy3")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x459)
	.dwattr $C$DW$390, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$53, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x453)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$295	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$295, DW_AT_name("StaticEventGroup_t")
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$295, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$295, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x460)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x03)


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("xSTATIC_LIST")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x14)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$391, DW_AT_name("uxDummy1")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x3d5)
	.dwattr $C$DW$391, DW_AT_decl_column(0x0e)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$392, DW_AT_name("pvDummy2")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x3d6)
	.dwattr $C$DW$392, DW_AT_decl_column(0x08)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$393, DW_AT_name("xDummy3")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x3d7)
	.dwattr $C$DW$393, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$55, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3d3)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$55

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("StaticList_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3d8)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x28)
$C$DW$394	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$394, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$61


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("xSTATIC_LIST_ITEM")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x14)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$395, DW_AT_name("xDummy1")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x3c5)
	.dwattr $C$DW$395, DW_AT_decl_column(0x0d)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$396, DW_AT_name("pvDummy2")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x3c6)
	.dwattr $C$DW$396, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$57, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3c3)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$57

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("StaticListItem_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3c8)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x22)


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x28)
$C$DW$397	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$397, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$68


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("xSTATIC_MINI_LIST_ITEM")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x0c)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$398, DW_AT_name("xDummy1")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x3cd)
	.dwattr $C$DW$398, DW_AT_decl_column(0x0d)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$399, DW_AT_name("pvDummy2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x3ce)
	.dwattr $C$DW$399, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$59, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3cb)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$59

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("StaticMiniListItem_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x27)


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("xSTATIC_QUEUE")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x50)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$400, DW_AT_name("pvDummy1")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x429)
	.dwattr $C$DW$400, DW_AT_decl_column(0x08)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$401, DW_AT_name("u")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x42f)
	.dwattr $C$DW$401, DW_AT_decl_column(0x04)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$402, DW_AT_name("xDummy3")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x431)
	.dwattr $C$DW$402, DW_AT_decl_column(0x0f)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$403, DW_AT_name("uxDummy4")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x432)
	.dwattr $C$DW$403, DW_AT_decl_column(0x0e)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$404, DW_AT_name("ucDummy5")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("ucDummy5")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x433)
	.dwattr $C$DW$404, DW_AT_decl_column(0x0a)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$405, DW_AT_name("uxDummy8")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("uxDummy8")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x43e)
	.dwattr $C$DW$405, DW_AT_decl_column(0x0f)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$406, DW_AT_name("ucDummy9")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("ucDummy9")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x43f)
	.dwattr $C$DW$406, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$64, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x427)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$64

$C$DW$T$296	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$296, DW_AT_name("StaticQueue_t")
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$296, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0x442)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x03)

$C$DW$T$297	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$297, DW_AT_name("StaticSemaphore_t")
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$T$297, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$297, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0x443)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x17)


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("xSTATIC_STREAM_BUFFER")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x24)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$407, DW_AT_name("uxDummy1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x492)
	.dwattr $C$DW$407, DW_AT_decl_column(0x09)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$408, DW_AT_name("pvDummy2")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x493)
	.dwattr $C$DW$408, DW_AT_decl_column(0x09)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$409, DW_AT_name("ucDummy3")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("ucDummy3")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x494)
	.dwattr $C$DW$409, DW_AT_decl_column(0x0a)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$410, DW_AT_name("uxDummy4")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x496)
	.dwattr $C$DW$410, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$66, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x490)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$66

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("StaticStreamBuffer_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x498)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x03)

$C$DW$T$298	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$298, DW_AT_name("StaticMessageBuffer_t")
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$298, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x49b)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x1e)

$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x20)

$C$DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("xSTATIC_TCB")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x58)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$411, DW_AT_name("pxDummy1")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("pxDummy1")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x3e9)
	.dwattr $C$DW$411, DW_AT_decl_column(0x0b)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$412, DW_AT_name("xDummy3")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x3ed)
	.dwattr $C$DW$412, DW_AT_decl_column(0x13)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$413, DW_AT_name("uxDummy5")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("uxDummy5")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x3ee)
	.dwattr $C$DW$413, DW_AT_decl_column(0x10)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$414, DW_AT_name("pxDummy6")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("pxDummy6")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x3ef)
	.dwattr $C$DW$414, DW_AT_decl_column(0x0b)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$415, DW_AT_name("ucDummy7")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("ucDummy7")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x3f0)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0d)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$416, DW_AT_name("uxDummy10")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("uxDummy10")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x3f8)
	.dwattr $C$DW$416, DW_AT_decl_column(0x10)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$417, DW_AT_name("uxDummy12")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("uxDummy12")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x3fb)
	.dwattr $C$DW$417, DW_AT_decl_column(0x10)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$418, DW_AT_name("ulDummy18")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("ulDummy18")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x40a)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0e)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$419, DW_AT_name("ucDummy19")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("ucDummy19")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x40b)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$71, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3e7)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$71

$C$DW$T$299	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$299, DW_AT_name("StaticTask_t")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x417)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x03)


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("xSTATIC_TIMER")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x2c)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$420, DW_AT_name("pvDummy1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x472)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0b)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$421, DW_AT_name("xDummy2")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x473)
	.dwattr $C$DW$421, DW_AT_decl_column(0x13)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$422, DW_AT_name("xDummy3")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x474)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0f)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$423, DW_AT_name("uxDummy4")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x475)
	.dwattr $C$DW$423, DW_AT_decl_column(0x10)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$424, DW_AT_name("pvDummy5")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("pvDummy5")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x476)
	.dwattr $C$DW$424, DW_AT_decl_column(0x0c)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$425, DW_AT_name("pvDummy6")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("pvDummy6")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x477)
	.dwattr $C$DW$425, DW_AT_decl_column(0x12)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$426, DW_AT_name("uxDummy7")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("uxDummy7")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x479)
	.dwattr $C$DW$426, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$75, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x470)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$75

$C$DW$T$300	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$300, DW_AT_name("StaticTimer_t")
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$300, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$300, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x480)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x03)


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x24)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$427, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x73)
	.dwattr $C$DW$427, DW_AT_decl_column(0x11)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$428, DW_AT_name("pcName")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x74)
	.dwattr $C$DW$428, DW_AT_decl_column(0x15)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$429, DW_AT_name("usStackDepth")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x75)
	.dwattr $C$DW$429, DW_AT_decl_column(0x0b)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$430, DW_AT_name("pvParameters")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x76)
	.dwattr $C$DW$430, DW_AT_decl_column(0x08)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$431, DW_AT_name("uxPriority")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x77)
	.dwattr $C$DW$431, DW_AT_decl_column(0x0e)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$432, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x78)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0f)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$433, DW_AT_name("xRegions")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x79)
	.dwattr $C$DW$433, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$86, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$86

$C$DW$T$301	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$301, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$301, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$301, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x03)


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x24)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$434, DW_AT_name("xHandle")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x83)
	.dwattr $C$DW$434, DW_AT_decl_column(0x0f)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$435, DW_AT_name("pcTaskName")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x84)
	.dwattr $C$DW$435, DW_AT_decl_column(0x0e)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$436, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x85)
	.dwattr $C$DW$436, DW_AT_decl_column(0x0e)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$437, DW_AT_name("eCurrentState")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x86)
	.dwattr $C$DW$437, DW_AT_decl_column(0x0d)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$438, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x87)
	.dwattr $C$DW$438, DW_AT_decl_column(0x0e)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$439, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x88)
	.dwattr $C$DW$439, DW_AT_decl_column(0x0e)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$440, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x89)
	.dwattr $C$DW$440, DW_AT_decl_column(0x0b)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$441, DW_AT_name("pxStackBase")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("pxStackBase")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$441, DW_AT_decl_column(0x0f)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$442, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$442, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$89, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$89

$C$DW$T$302	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$302, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x03)


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x08)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$443, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x60)
	.dwattr $C$DW$443, DW_AT_decl_column(0x0d)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$444, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x61)
	.dwattr $C$DW$444, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$91, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$91

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x03)

$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x20)

$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)

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

$C$DW$445	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$445, DW_AT_name("A1")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]

$C$DW$446	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$446, DW_AT_name("A2")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg1]

$C$DW$447	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$447, DW_AT_name("A3")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg2]

$C$DW$448	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$448, DW_AT_name("A4")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg3]

$C$DW$449	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$449, DW_AT_name("V1")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg4]

$C$DW$450	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$450, DW_AT_name("V2")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg5]

$C$DW$451	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$451, DW_AT_name("V3")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg6]

$C$DW$452	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$452, DW_AT_name("V4")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg7]

$C$DW$453	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$453, DW_AT_name("V5")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg8]

$C$DW$454	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$454, DW_AT_name("V6")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg9]

$C$DW$455	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$455, DW_AT_name("V7")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg10]

$C$DW$456	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$456, DW_AT_name("V8")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg11]

$C$DW$457	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$457, DW_AT_name("V9")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg12]

$C$DW$458	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$458, DW_AT_name("SP")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg13]

$C$DW$459	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$459, DW_AT_name("LR")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg14]

$C$DW$460	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$460, DW_AT_name("PC")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg15]

$C$DW$461	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$461, DW_AT_name("SR")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg17]

$C$DW$462	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$462, DW_AT_name("AP")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg7]

$C$DW$463	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$463, DW_AT_name("D0")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_regx 0x40]

$C$DW$464	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$464, DW_AT_name("D0_hi")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_regx 0x41]

$C$DW$465	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$465, DW_AT_name("D1")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_regx 0x42]

$C$DW$466	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$466, DW_AT_name("D1_hi")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_regx 0x43]

$C$DW$467	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$467, DW_AT_name("D2")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x44]

$C$DW$468	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$468, DW_AT_name("D2_hi")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_regx 0x45]

$C$DW$469	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$469, DW_AT_name("D3")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_regx 0x46]

$C$DW$470	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$470, DW_AT_name("D3_hi")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x47]

$C$DW$471	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$471, DW_AT_name("D4")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x48]

$C$DW$472	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$472, DW_AT_name("D4_hi")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x49]

$C$DW$473	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$473, DW_AT_name("D5")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$474	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$474, DW_AT_name("D5_hi")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$475	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$475, DW_AT_name("D6")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$476	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$476, DW_AT_name("D6_hi")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$477	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$477, DW_AT_name("D7")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$478	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$478, DW_AT_name("D7_hi")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$479	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$479, DW_AT_name("D8")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x50]

$C$DW$480	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$480, DW_AT_name("D8_hi")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x51]

$C$DW$481	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$481, DW_AT_name("D9")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x52]

$C$DW$482	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$482, DW_AT_name("D9_hi")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x53]

$C$DW$483	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$483, DW_AT_name("D10")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x54]

$C$DW$484	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$484, DW_AT_name("D10_hi")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x55]

$C$DW$485	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$485, DW_AT_name("D11")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x56]

$C$DW$486	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$486, DW_AT_name("D11_hi")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x57]

$C$DW$487	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$487, DW_AT_name("D12")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x58]

$C$DW$488	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$488, DW_AT_name("D12_hi")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x59]

$C$DW$489	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$489, DW_AT_name("D13")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$490	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$490, DW_AT_name("D13_hi")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$491	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$491, DW_AT_name("D14")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$492	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$492, DW_AT_name("D14_hi")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$493	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$493, DW_AT_name("D15")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$494	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$494, DW_AT_name("D15_hi")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$495	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$495, DW_AT_name("FPEXC")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg18]

$C$DW$496	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$496, DW_AT_name("FPSCR")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

