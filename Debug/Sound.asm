;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:21 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Sound.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
	.global	SOUND_Task_Handle
	.common	SOUND_Task_Handle,4,4
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("SOUND_Task_Handle")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SOUND_Task_Handle")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr SOUND_Task_Handle]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../Sound.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x19)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0e)

	.bss	sound_state_lock,4,4
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("sound_state_lock")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("sound_state_lock")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr sound_state_lock]
	.dwattr $C$DW$2, DW_AT_decl_file("../Sound.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$2, DW_AT_decl_column(0x1a)

sound_state_sem_block:	.usect	".bss:sound_state_sem_block",80,4
	.clink ".bss:sound_state_sem_block"
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("sound_state_sem_block")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("sound_state_sem_block")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr sound_state_sem_block]
	.dwattr $C$DW$3, DW_AT_decl_file("../Sound.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$3, DW_AT_decl_column(0x1a)

sound_param:	.usect	".bss:sound_param",6,2
	.clink ".bss:sound_param"
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("sound_param")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("sound_param")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr sound_param]
	.dwattr $C$DW$4, DW_AT_decl_file("../Sound.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$4, DW_AT_decl_column(0x15)

SOUND_TCB:	.usect	".bss:SOUND_TCB",88,4
	.clink ".bss:SOUND_TCB"
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("SOUND_TCB")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("SOUND_TCB")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr SOUND_TCB]
	.dwattr $C$DW$5, DW_AT_decl_file("../Sound.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$5, DW_AT_decl_column(0x15)

	.sect	".data:SOUND_Stack_Buffer", RW
	.clink
	.align	4
	.elfsym	SOUND_Stack_Buffer,SYM_SIZE(512)
SOUND_Stack_Buffer:
	.bits	0,32			; SOUND_Stack_Buffer[0] @ 0
	.space	508

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("SOUND_Stack_Buffer")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("SOUND_Stack_Buffer")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr SOUND_Stack_Buffer]
	.dwattr $C$DW$6, DW_AT_decl_file("../Sound.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$6, DW_AT_decl_column(0x14)


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("xTaskCreateStatic")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("xTaskCreateStatic")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0f)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$73)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$78)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$216)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$115)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$32)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$212)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$265)

	.dwendtag $C$DW$7


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("vTaskSuspend")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x420)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$85)

	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("xQueueCreateMutexStatic")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("xQueueCreateMutexStatic")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x587)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0f)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$108)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$110)

	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("xQueueSemaphoreTake")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("xQueueSemaphoreTake")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x58a)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0c)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$106)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$45)

	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("xQueueGenericSend")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0c)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$106)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$123)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$45)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$218)

	.dwendtag $C$DW$23


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("vTaskResume")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("vTaskResume")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x451)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$85)

	.dwendtag $C$DW$28

	.data
	.align	1
	.elfsym	cycles_itr$1,SYM_SIZE(1)
cycles_itr$1:
	.bits	0,8			; cycles_itr$1 @ 0

	.data
	.align	4
	.elfsym	counter$2,SYM_SIZE(4)
counter$2:
	.bits	0,32			; counter$2 @ 0


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("Debug_PrintString")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("Debug_PrintString")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../Debug.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$126)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$30


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("Debug_PrintNumber")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("Debug_PrintNumber")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../Debug.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$44)

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$33


$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("xTaskGetTickCount")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x53f)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$36


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("Buzzer_SetState")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("Buzzer_SetState")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../Buzzer.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x11)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$92)

	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x2ee)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$116)

	.dwendtag $C$DW$39

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3KQ95wmZO 
	.sect	".text"
	.clink
	.thumbfunc Sound_Init
	.thumb
	.global	Sound_Init

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("Sound_Init")
	.dwattr $C$DW$41, DW_AT_low_pc(Sound_Init)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("Sound_Init")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../Sound.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x21)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../Sound.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x21)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Sound.c",line 34,column 1,is_stmt,address Sound_Init,isa 1

	.dwfde $C$DW$CIE, Sound_Init
;----------------------------------------------------------------------
;  33 | void Sound_Init(void)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Sound_Init                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 12 Args + 0 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
Sound_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
	.dwpsn	file "../Sound.c",line 35,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  35 | SOUND_Task_Handle = xTaskCreateStatic(Sound_Task, "SOUND", 128, 0, 1, S
;     | OUND_Stack_Buffer, &SOUND_TCB);                                        
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |35| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |35| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |35| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |35| 
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |35| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |35| 
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |35| 
        ADR       A2, $C$SL1            ; [DPU_V7M3_PIPE] |35| 
        MOVS      A3, #128              ; [DPU_V7M3_PIPE] |35| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |35| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("xTaskCreateStatic")
	.dwattr $C$DW$42, DW_AT_TI_call

        BL        xTaskCreateStatic     ; [DPU_V7M3_PIPE] |35| 
        ; CALL OCCURS {xTaskCreateStatic }  ; [] |35| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |35| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |35| 
	.dwpsn	file "../Sound.c",line 37,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  37 | vTaskSuspend(SOUND_Task_Handle);                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |37| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |37| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$43, DW_AT_TI_call

        BL        vTaskSuspend          ; [DPU_V7M3_PIPE] |37| 
        ; CALL OCCURS {vTaskSuspend }    ; [] |37| 
	.dwpsn	file "../Sound.c",line 39,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  39 | sound_state_lock = xSemaphoreCreateMutexStatic(&sound_state_sem_block);
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |39| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |39| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("xQueueCreateMutexStatic")
	.dwattr $C$DW$44, DW_AT_TI_call

        BL        xQueueCreateMutexStatic ; [DPU_V7M3_PIPE] |39| 
        ; CALL OCCURS {xQueueCreateMutexStatic }  ; [] |39| 
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |39| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |39| 
	.dwpsn	file "../Sound.c",line 40,column 1,is_stmt,isa 1
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../Sound.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x28)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.thumbfunc Sound_Set
	.thumb
	.global	Sound_Set

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("Sound_Set")
	.dwattr $C$DW$46, DW_AT_low_pc(Sound_Set)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("Sound_Set")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../Sound.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_decl_file("../Sound.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Sound.c",line 43,column 1,is_stmt,address Sound_Set,isa 1

	.dwfde $C$DW$CIE, Sound_Set
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("sound")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("sound")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  42 | void Sound_Set(tSound sound)                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Sound_Set                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
Sound_Set:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("sound")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("sound")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 0]

        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |43| 
	.dwpsn	file "../Sound.c",line 44,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  44 | if(xSemaphoreTake(sound_state_lock,portMAX_DELAY) == pdTRUE)           
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |44| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |44| 
        MOV       A2, #-1               ; [DPU_V7M3_PIPE] |44| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("xQueueSemaphoreTake")
	.dwattr $C$DW$49, DW_AT_TI_call

        BL        xQueueSemaphoreTake   ; [DPU_V7M3_PIPE] |44| 
        ; CALL OCCURS {xQueueSemaphoreTake }  ; [] |44| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |44| 
        BNE       ||$C$L5||             ; [DPU_V7M3_PIPE] |44| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |44| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Sound.c",line 46,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  46 | switch(sound)                                                          
;  48 | case SOUND_BEEP:                                                       
;----------------------------------------------------------------------
        B         ||$C$L3||             ; [DPU_V7M3_PIPE] |46| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |46| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Sound.c",line 49,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  49 | sound_param.cycles_no = 1;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |49| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |49| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |49| 
	.dwpsn	file "../Sound.c",line 50,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  50 | sound_param.on_ms = 100;                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |50| 
        MOVS      A1, #100              ; [DPU_V7M3_PIPE] |50| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |50| 
	.dwpsn	file "../Sound.c",line 51,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  51 | sound_param.off_ms = 0;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |51| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |51| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |51| 
	.dwpsn	file "../Sound.c",line 52,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  52 | break;                                                                 
;  53 | case SOUND_TIMEOUT:                                                    
;----------------------------------------------------------------------
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |52| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |52| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Sound.c",line 54,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  54 | sound_param.cycles_no = 2;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |54| 
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |54| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |54| 
	.dwpsn	file "../Sound.c",line 55,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  55 | sound_param.on_ms = 100;                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |55| 
        MOVS      A1, #100              ; [DPU_V7M3_PIPE] |55| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |55| 
	.dwpsn	file "../Sound.c",line 56,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  56 | sound_param.off_ms = 100;                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |56| 
        MOVS      A1, #100              ; [DPU_V7M3_PIPE] |56| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |56| 
	.dwpsn	file "../Sound.c",line 57,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  57 | break;                                                                 
;  58 | default:                                                               
;  59 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |57| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |57| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Sound.c",line 46,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |46| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |46| 
        BEQ       ||$C$L1||             ; [DPU_V7M3_PIPE] |46| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |46| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |46| 
        BEQ       ||$C$L2||             ; [DPU_V7M3_PIPE] |46| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |46| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Sound.c",line 62,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  62 | xSemaphoreGive(sound_state_lock);                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |62| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |62| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |62| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |62| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |62| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        xQueueGenericSend     ; [DPU_V7M3_PIPE] |62| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |62| 
	.dwpsn	file "../Sound.c",line 64,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  64 | vTaskResume(SOUND_Task_Handle);                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |64| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |64| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("vTaskResume")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        vTaskResume           ; [DPU_V7M3_PIPE] |64| 
        ; CALL OCCURS {vTaskResume }     ; [] |64| 
	.dwpsn	file "../Sound.c",line 66,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../Sound.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x42)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.thumbfunc Sound_Task
	.thumb
	.global	Sound_Task

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("Sound_Task")
	.dwattr $C$DW$53, DW_AT_low_pc(Sound_Task)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("Sound_Task")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../Sound.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("../Sound.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x44)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Sound.c",line 69,column 1,is_stmt,address Sound_Task,isa 1

	.dwfde $C$DW$CIE, Sound_Task
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("cycles_itr")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("cycles_itr$1")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr cycles_itr$1]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("counter")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("counter$2")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr counter$2]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("param")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  68 | void Sound_Task(void *param)                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Sound_Task                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
Sound_Task:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("param")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
;  70 | static uint8_t cycles_itr = 0;                                         
;  71 | static uint32_t counter = 0;                                           
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |69| 
	.dwpsn	file "../Sound.c",line 73,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
;  73 | while(1)                                                               
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 73
;*   Loop closing brace source line  : 116
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Sound.c",line 75,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  75 | Debug_PrintString("Sound Task Enter:",0);                              
;----------------------------------------------------------------------
        ADR       A1, $C$SL2            ; [DPU_V7M3_PIPE] |75| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |75| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("Debug_PrintString")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        Debug_PrintString     ; [DPU_V7M3_PIPE] |75| 
        ; CALL OCCURS {Debug_PrintString }  ; [] |75| 
	.dwpsn	file "../Sound.c",line 76,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  76 | Debug_PrintNumber(xTaskGetTickCount(),1);                              
;----------------------------------------------------------------------
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$59, DW_AT_TI_call

        BL        xTaskGetTickCount     ; [DPU_V7M3_PIPE] |76| 
        ; CALL OCCURS {xTaskGetTickCount }  ; [] |76| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |76| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("Debug_PrintNumber")
	.dwattr $C$DW$60, DW_AT_TI_call

        BL        Debug_PrintNumber     ; [DPU_V7M3_PIPE] |76| 
        ; CALL OCCURS {Debug_PrintNumber }  ; [] |76| 
	.dwpsn	file "../Sound.c",line 78,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  78 | if(xSemaphoreTake(sound_state_lock,portMAX_DELAY) == pdTRUE)           
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |78| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |78| 
        MOV       A2, #-1               ; [DPU_V7M3_PIPE] |78| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("xQueueSemaphoreTake")
	.dwattr $C$DW$61, DW_AT_TI_call

        BL        xQueueSemaphoreTake   ; [DPU_V7M3_PIPE] |78| 
        ; CALL OCCURS {xQueueSemaphoreTake }  ; [] |78| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |78| 
        BNE       ||$C$L10||            ; [DPU_V7M3_PIPE] |78| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |78| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Sound.c",line 80,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  80 | if(counter < sound_param.on_ms)                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |80| 
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |80| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |80| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |80| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |80| 
        BLS       ||$C$L7||             ; [DPU_V7M3_PIPE] |80| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |80| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Sound.c",line 82,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
;  82 | Buzzer_SetState(BUZZER_ON);                                            
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |82| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("Buzzer_SetState")
	.dwattr $C$DW$62, DW_AT_TI_call

        BL        Buzzer_SetState       ; [DPU_V7M3_PIPE] |82| 
        ; CALL OCCURS {Buzzer_SetState }  ; [] |82| 
	.dwpsn	file "../Sound.c",line 83,column 13,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |83| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |83| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Sound.c",line 84,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
;  84 | else if(counter < sound_param.on_ms + sound_param.off_ms)              
;----------------------------------------------------------------------
        LDR       A3, $C$CON9           ; [DPU_V7M3_PIPE] |84| 
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |84| 
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |84| 
        LDRH      A3, [A3, #0]          ; [DPU_V7M3_PIPE] |84| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |84| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |84| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |84| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |84| 
        BLS       ||$C$L8||             ; [DPU_V7M3_PIPE] |84| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |84| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Sound.c",line 86,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
;  86 | Buzzer_SetState(BUZZER_OFF);                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |86| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("Buzzer_SetState")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        Buzzer_SetState       ; [DPU_V7M3_PIPE] |86| 
        ; CALL OCCURS {Buzzer_SetState }  ; [] |86| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Sound.c",line 89,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  89 | counter += SOUND_TASK_RATE_MS;                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |89| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |89| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |89| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |89| 
	.dwpsn	file "../Sound.c",line 91,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  91 | if(counter == sound_param.on_ms + sound_param.off_ms)                  
;----------------------------------------------------------------------
        LDR       A3, $C$CON9           ; [DPU_V7M3_PIPE] |91| 
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |91| 
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |91| 
        LDRH      A3, [A3, #0]          ; [DPU_V7M3_PIPE] |91| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |91| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |91| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |91| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |91| 
        BNE       ||$C$L9||             ; [DPU_V7M3_PIPE] |91| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |91| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Sound.c",line 93,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
;  93 | counter = 0;                                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |93| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |93| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |93| 
	.dwpsn	file "../Sound.c",line 95,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
;  95 | cycles_itr++;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |95| 
        LDRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |95| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |95| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |95| 
	.dwpsn	file "../Sound.c",line 97,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
;  97 | if(cycles_itr == sound_param.cycles_no)                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |97| 
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |97| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |97| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |97| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |97| 
        BNE       ||$C$L9||             ; [DPU_V7M3_PIPE] |97| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |97| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Sound.c",line 99,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
;  99 | cycles_itr = 0;                                                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |99| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |99| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |99| 
	.dwpsn	file "../Sound.c",line 101,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 101 | Buzzer_SetState(BUZZER_OFF);                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |101| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("Buzzer_SetState")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        Buzzer_SetState       ; [DPU_V7M3_PIPE] |101| 
        ; CALL OCCURS {Buzzer_SetState }  ; [] |101| 
	.dwpsn	file "../Sound.c",line 103,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 103 | xSemaphoreGive(sound_state_lock);                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |103| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |103| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |103| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |103| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |103| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$65, DW_AT_TI_call

        BL        xQueueGenericSend     ; [DPU_V7M3_PIPE] |103| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |103| 
	.dwpsn	file "../Sound.c",line 105,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 105 | vTaskSuspend(SOUND_Task_Handle);                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |105| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |105| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$66, DW_AT_TI_call

        BL        vTaskSuspend          ; [DPU_V7M3_PIPE] |105| 
        ; CALL OCCURS {vTaskSuspend }    ; [] |105| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Sound.c",line 109,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 109 | xSemaphoreGive(sound_state_lock);                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |109| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |109| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |109| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |109| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |109| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        xQueueGenericSend     ; [DPU_V7M3_PIPE] |109| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |109| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Sound.c",line 112,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 112 | Debug_PrintString("Sound Task Exit:",0);                               
;----------------------------------------------------------------------
        ADR       A1, $C$SL3            ; [DPU_V7M3_PIPE] |112| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |112| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("Debug_PrintString")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        Debug_PrintString     ; [DPU_V7M3_PIPE] |112| 
        ; CALL OCCURS {Debug_PrintString }  ; [] |112| 
	.dwpsn	file "../Sound.c",line 113,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 113 | Debug_PrintNumber(xTaskGetTickCount(),1);                              
;----------------------------------------------------------------------
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        xTaskGetTickCount     ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {xTaskGetTickCount }  ; [] |113| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |113| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("Debug_PrintNumber")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        Debug_PrintNumber     ; [DPU_V7M3_PIPE] |113| 
        ; CALL OCCURS {Debug_PrintNumber }  ; [] |113| 
	.dwpsn	file "../Sound.c",line 115,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 115 | vTaskDelay(SOUND_TASK_RATE_MS);                                        
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |115| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$71, DW_AT_TI_call

        BL        vTaskDelay            ; [DPU_V7M3_PIPE] |115| 
        ; CALL OCCURS {vTaskDelay }      ; [] |115| 
	.dwpsn	file "../Sound.c",line 73,column 11,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |73| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |73| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$53, DW_AT_TI_end_file("../Sound.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"SOUND",0
	.align	4
||$C$SL2||:	.string	"Sound Task Enter:",0
	.align	4
||$C$SL3||:	.string	"Sound Task Exit:",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	SOUND_Task_Handle,32
	.align	4
||$C$CON2||:	.bits	SOUND_Stack_Buffer,32
	.align	4
||$C$CON3||:	.bits	SOUND_TCB,32
	.align	4
||$C$CON4||:	.bits	Sound_Task,32
	.align	4
||$C$CON5||:	.bits	sound_state_lock,32
	.align	4
||$C$CON6||:	.bits	sound_state_sem_block,32
	.align	4
||$C$CON7||:	.bits	sound_param,32
	.align	4
||$C$CON8||:	.bits	sound_param+2,32
	.align	4
||$C$CON9||:	.bits	sound_param+4,32
	.align	4
||$C$CON10||:	.bits	counter$2,32
	.align	4
||$C$CON11||:	.bits	cycles_itr$1,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	xTaskCreateStatic
	.global	vTaskSuspend
	.global	xQueueCreateMutexStatic
	.global	xQueueSemaphoreTake
	.global	xQueueGenericSend
	.global	vTaskResume
	.global	Debug_PrintString
	.global	Debug_PrintNumber
	.global	xTaskGetTickCount
	.global	Buzzer_SetState
	.global	vTaskDelay

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

$C$DW$T$86	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$72	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$72, DW_AT_name("eRunning")
	.dwattr $C$DW$72, DW_AT_const_value(0x00)
	.dwattr $C$DW$72, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x49)
	.dwattr $C$DW$72, DW_AT_decl_column(0x02)

$C$DW$73	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$73, DW_AT_name("eReady")
	.dwattr $C$DW$73, DW_AT_const_value(0x01)
	.dwattr $C$DW$73, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$73, DW_AT_decl_column(0x02)

$C$DW$74	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$74, DW_AT_name("eBlocked")
	.dwattr $C$DW$74, DW_AT_const_value(0x02)
	.dwattr $C$DW$74, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$74, DW_AT_decl_column(0x02)

$C$DW$75	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$75, DW_AT_name("eSuspended")
	.dwattr $C$DW$75, DW_AT_const_value(0x03)
	.dwattr $C$DW$75, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$75, DW_AT_decl_column(0x02)

$C$DW$76	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$76, DW_AT_name("eDeleted")
	.dwattr $C$DW$76, DW_AT_const_value(0x04)
	.dwattr $C$DW$76, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$76, DW_AT_decl_column(0x02)

$C$DW$77	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$77, DW_AT_name("eInvalid")
	.dwattr $C$DW$77, DW_AT_const_value(0x05)
	.dwattr $C$DW$77, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$77, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$86, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$86

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x03)


$C$DW$T$91	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$78	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$78, DW_AT_name("BUZZER_OFF")
	.dwattr $C$DW$78, DW_AT_const_value(0x00)
	.dwattr $C$DW$78, DW_AT_decl_file("../Buzzer.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$78, DW_AT_decl_column(0x05)

$C$DW$79	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$79, DW_AT_name("BUZZER_ON")
	.dwattr $C$DW$79, DW_AT_const_value(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../Buzzer.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$79, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$91, DW_AT_decl_file("../Buzzer.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("tBuzzer_State")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("../Buzzer.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x02)


$C$DW$T$93	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$80	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$80, DW_AT_name("SOUND_BEEP")
	.dwattr $C$DW$80, DW_AT_const_value(0x00)
	.dwattr $C$DW$80, DW_AT_decl_file("../Sound.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$80, DW_AT_decl_column(0x05)

$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("SOUND_TIMEOUT")
	.dwattr $C$DW$81, DW_AT_const_value(0x01)
	.dwattr $C$DW$81, DW_AT_decl_file("../Sound.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$81, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$93, DW_AT_decl_file("../Sound.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$93

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("tSound")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("../Sound.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x02)


$C$DW$T$95	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("eNoAction")
	.dwattr $C$DW$82, DW_AT_const_value(0x00)
	.dwattr $C$DW$82, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x54)
	.dwattr $C$DW$82, DW_AT_decl_column(0x02)

$C$DW$83	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$83, DW_AT_name("eSetBits")
	.dwattr $C$DW$83, DW_AT_const_value(0x01)
	.dwattr $C$DW$83, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x55)
	.dwattr $C$DW$83, DW_AT_decl_column(0x02)

$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("eIncrement")
	.dwattr $C$DW$84, DW_AT_const_value(0x02)
	.dwattr $C$DW$84, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x56)
	.dwattr $C$DW$84, DW_AT_decl_column(0x02)

$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$85, DW_AT_const_value(0x03)
	.dwattr $C$DW$85, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x57)
	.dwattr $C$DW$85, DW_AT_decl_column(0x02)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$86, DW_AT_const_value(0x04)
	.dwattr $C$DW$86, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x58)
	.dwattr $C$DW$86, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$95, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$95

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)


$C$DW$T$97	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$87	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$87, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$87, DW_AT_const_value(0x00)
	.dwattr $C$DW$87, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x91)
	.dwattr $C$DW$87, DW_AT_decl_column(0x02)

$C$DW$88	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$88, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$88, DW_AT_const_value(0x01)
	.dwattr $C$DW$88, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x92)
	.dwattr $C$DW$88, DW_AT_decl_column(0x02)

$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$89, DW_AT_const_value(0x02)
	.dwattr $C$DW$89, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x93)
	.dwattr $C$DW$89, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$97, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$97

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x06)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$90, DW_AT_name("cycles_no")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("cycles_no")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("../Sound.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x14)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0d)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$91, DW_AT_name("on_ms")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("on_ms")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("../Sound.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x15)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0e)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$92, DW_AT_name("off_ms")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("off_ms")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("../Sound.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x16)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$27, DW_AT_decl_file("../Sound.c")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$27

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("tSound_Param")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("../Sound.c")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x02)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$93, DW_AT_name("__max_align1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x70)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0c)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$94, DW_AT_name("__max_align2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x71)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$28

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x08)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_name("quot")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x49)
	.dwattr $C$DW$95, DW_AT_decl_column(0x16)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_name("rem")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x49)
	.dwattr $C$DW$96, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("div_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x23)


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x08)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_name("quot")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$97, DW_AT_decl_column(0x16)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_name("rem")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$98, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$30

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x23)


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x10)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$99, DW_AT_name("quot")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x56)
	.dwattr $C$DW$99, DW_AT_decl_column(0x1c)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$100, DW_AT_name("rem")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x56)
	.dwattr $C$DW$100, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$31

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x29)


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$101, DW_AT_name("pvDummy2")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x42d)
	.dwattr $C$DW$101, DW_AT_decl_column(0x09)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$102, DW_AT_name("uxDummy2")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x42e)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$33, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x42c)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$33


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x08)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$103, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0b)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$104, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$104, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$36, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$19

$C$DW$T$105	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$105, DW_AT_address_class(0x20)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x22)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("SemaphoreHandle_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("../OS/semphr.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x17)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("QueueSetHandle_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x22)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("QueueSetMemberHandle_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x22)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x10)
$C$DW$105	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$105, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$55


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x08)
$C$DW$106	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$106, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$57


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x0c)
$C$DW$107	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$107, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$59

$C$DW$T$115	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$3)


$C$DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$3)

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

$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$2)

$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x20)

$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)


$C$DW$T$131	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$131

$C$DW$T$132	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_address_class(0x20)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x16)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x12)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x19)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("int8_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x18)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1a)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x14)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$109	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$109, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$62


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x0c)
$C$DW$110	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$110, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$68

$C$DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$24)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x11)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1a)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("int16_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1a)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x19)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1a)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x15)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x0d)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x0e)


$C$DW$T$155	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$122)

$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$122)

	.dwendtag $C$DW$T$155

$C$DW$T$156	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_address_class(0x20)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x13)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x0e)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x0e)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x0e)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x0e)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x15)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x15)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x0f)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x13)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x13)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x13)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x19)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x13)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x19)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x18)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x13)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x1a)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x13)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x13)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x15)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x13)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x13)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__register_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x13)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x13)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x13)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("int32_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x0e)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x14)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x14)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x14)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x14)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__size_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x14)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x14)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__time_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x19)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x14)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x14)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x14)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x1a)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x14)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x1a)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x14)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x19)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x14)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x1a)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x1a)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x14)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x14)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x16)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x14)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x14)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x14)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x15)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x18)

$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)

$C$DW$T$212	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$80)


$C$DW$T$213	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x200)
$C$DW$113	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$113, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$213

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x13)

$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$45)

$C$DW$T$216	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$44)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x16)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("size_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x19)


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x10)
$C$DW$114	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$114, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$64

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0e)

$C$DW$T$218	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$89)


$C$DW$T$223	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$223

$C$DW$T$224	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$224, DW_AT_address_class(0x20)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x16)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("__key_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x0f)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x17)

$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$32)


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x0c)
$C$DW$116	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$116, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$61


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x08)
$C$DW$117	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$117, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$69

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x14)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x13)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("__id_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x13)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x13)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x19)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x13)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x1a)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x13)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x15)

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x13)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("__off_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x13)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x13)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("int64_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x1c)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x14)

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x14)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x14)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x14)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x14)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x14)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x1a)

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x14)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x1a)

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x14)

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x19)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x16)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("__float_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("__double_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x15)

$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$6)

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)

$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)

$C$DW$T$126	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$126, DW_AT_address_class(0x20)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__mq")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$258	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$258, DW_AT_address_class(0x20)

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x16)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__timer")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$260	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$260, DW_AT_address_class(0x20)

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x19)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$118, DW_AT_name("__ap")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x88)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$37

$C$DW$T$262	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$262, DW_AT_name("__va_list")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$262, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x03)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$22, DW_AT_declaration
	.dwattr $C$DW$T$22, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$22

$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x20)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x25)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("xLIST")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x14)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$119, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$119, DW_AT_decl_column(0x17)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$120, DW_AT_name("pxIndex")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$120, DW_AT_decl_column(0x23)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$121, DW_AT_name("xListEnd")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$121, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$42, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

$C$DW$T$268	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$268, DW_AT_name("List_t")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$268, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x03)

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x14)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$122, DW_AT_name("xItemValue")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$122, DW_AT_decl_column(0x21)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$123, DW_AT_name("pxNext")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x90)
	.dwattr $C$DW$123, DW_AT_decl_column(0x2a)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$124, DW_AT_name("pxPrevious")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x91)
	.dwattr $C$DW$124, DW_AT_decl_column(0x2a)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$125, DW_AT_name("pvOwner")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x92)
	.dwattr $C$DW$125, DW_AT_decl_column(0x09)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$126, DW_AT_name("pvContainer")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x93)
	.dwattr $C$DW$126, DW_AT_decl_column(0x25)

	.dwattr $C$DW$T$48, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$48

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1b)

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0c)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$127, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x69)
	.dwattr $C$DW$127, DW_AT_decl_column(0x08)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$128, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0b)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$129, DW_AT_name("ulParameters")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$49, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x03)


$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x0c)
$C$DW$130	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$130, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$82


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0c)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$131, DW_AT_name("xItemValue")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$131, DW_AT_decl_column(0x21)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$132, DW_AT_name("pxNext")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$132, DW_AT_decl_column(0x2a)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$133, DW_AT_name("pxPrevious")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$133, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$50, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$50

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x20)


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("xSTATIC_EVENT_GROUP")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x1c)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$134, DW_AT_name("xDummy1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x455)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0d)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$135, DW_AT_name("xDummy2")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x456)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0f)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$136, DW_AT_name("uxDummy3")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("uxDummy3")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x459)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$52, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x453)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$52

$C$DW$T$269	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$269, DW_AT_name("StaticEventGroup_t")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x460)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x03)


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("xSTATIC_LIST")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x14)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$137, DW_AT_name("uxDummy1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x3d5)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0e)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$138, DW_AT_name("pvDummy2")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x3d6)
	.dwattr $C$DW$138, DW_AT_decl_column(0x08)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$139, DW_AT_name("xDummy3")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x3d7)
	.dwattr $C$DW$139, DW_AT_decl_column(0x17)

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
$C$DW$140	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$140, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$60


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("xSTATIC_LIST_ITEM")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x14)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$141, DW_AT_name("xDummy1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x3c5)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0d)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$142, DW_AT_name("pvDummy2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x3c6)
	.dwattr $C$DW$142, DW_AT_decl_column(0x08)

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
$C$DW$143	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$143, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$67


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("xSTATIC_MINI_LIST_ITEM")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x0c)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$144, DW_AT_name("xDummy1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x3cd)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0d)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$145, DW_AT_name("pvDummy2")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x3ce)
	.dwattr $C$DW$145, DW_AT_decl_column(0x08)

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
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$146, DW_AT_name("pvDummy1")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x429)
	.dwattr $C$DW$146, DW_AT_decl_column(0x08)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$147, DW_AT_name("u")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x42f)
	.dwattr $C$DW$147, DW_AT_decl_column(0x04)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$148, DW_AT_name("xDummy3")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x431)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0f)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$149, DW_AT_name("uxDummy4")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x432)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0e)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$150, DW_AT_name("ucDummy5")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ucDummy5")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x433)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0a)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$151, DW_AT_name("uxDummy8")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("uxDummy8")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x43e)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0f)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$152, DW_AT_name("ucDummy9")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ucDummy9")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x43f)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$63, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x427)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$63

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("StaticQueue_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x442)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x03)

$C$DW$T$270	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$270, DW_AT_name("StaticSemaphore_t")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x443)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x17)

$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x20)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("xSTATIC_STREAM_BUFFER")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x24)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$153, DW_AT_name("uxDummy1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x492)
	.dwattr $C$DW$153, DW_AT_decl_column(0x09)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$154, DW_AT_name("pvDummy2")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x493)
	.dwattr $C$DW$154, DW_AT_decl_column(0x09)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$155, DW_AT_name("ucDummy3")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ucDummy3")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x494)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0a)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$156, DW_AT_name("uxDummy4")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x496)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$65, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x490)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$65

$C$DW$T$272	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$272, DW_AT_name("StaticStreamBuffer_t")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0x498)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x03)

$C$DW$T$273	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$273, DW_AT_name("StaticMessageBuffer_t")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$273, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x49b)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x1e)


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("xSTATIC_TCB")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x58)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$157, DW_AT_name("pxDummy1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("pxDummy1")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x3e9)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0b)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$158, DW_AT_name("xDummy3")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x3ed)
	.dwattr $C$DW$158, DW_AT_decl_column(0x13)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$159, DW_AT_name("uxDummy5")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("uxDummy5")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x3ee)
	.dwattr $C$DW$159, DW_AT_decl_column(0x10)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$160, DW_AT_name("pxDummy6")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("pxDummy6")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x3ef)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0b)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$161, DW_AT_name("ucDummy7")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ucDummy7")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x3f0)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0d)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$162, DW_AT_name("uxDummy10")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("uxDummy10")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x3f8)
	.dwattr $C$DW$162, DW_AT_decl_column(0x10)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$163, DW_AT_name("uxDummy12")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("uxDummy12")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x3fb)
	.dwattr $C$DW$163, DW_AT_decl_column(0x10)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$164, DW_AT_name("ulDummy18")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ulDummy18")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x40a)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0e)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$165, DW_AT_name("ucDummy19")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ucDummy19")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x40b)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$70, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3e7)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$70

$C$DW$T$263	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$263, DW_AT_name("StaticTask_t")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$263, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x417)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x03)

$C$DW$T$264	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$T$264, DW_AT_address_class(0x20)

$C$DW$T$265	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$264)


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("xSTATIC_TIMER")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x2c)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$166, DW_AT_name("pvDummy1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x472)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0b)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$167, DW_AT_name("xDummy2")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x473)
	.dwattr $C$DW$167, DW_AT_decl_column(0x13)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$168, DW_AT_name("xDummy3")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x474)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0f)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$169, DW_AT_name("uxDummy4")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x475)
	.dwattr $C$DW$169, DW_AT_decl_column(0x10)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$170, DW_AT_name("pvDummy5")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("pvDummy5")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x476)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0c)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$171, DW_AT_name("pvDummy6")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("pvDummy6")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x477)
	.dwattr $C$DW$171, DW_AT_decl_column(0x12)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$172, DW_AT_name("uxDummy7")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("uxDummy7")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x479)
	.dwattr $C$DW$172, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$74, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x470)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$74

$C$DW$T$274	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$274, DW_AT_name("StaticTimer_t")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x480)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x03)


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x24)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$173, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x73)
	.dwattr $C$DW$173, DW_AT_decl_column(0x11)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$174, DW_AT_name("pcName")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x74)
	.dwattr $C$DW$174, DW_AT_decl_column(0x15)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$175, DW_AT_name("usStackDepth")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x75)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0b)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$176, DW_AT_name("pvParameters")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x76)
	.dwattr $C$DW$176, DW_AT_decl_column(0x08)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$177, DW_AT_name("uxPriority")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x77)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0e)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$178, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x78)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0f)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$179, DW_AT_name("xRegions")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x79)
	.dwattr $C$DW$179, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$83, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$83

$C$DW$T$275	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$275, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x03)


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x24)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$180, DW_AT_name("xHandle")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x83)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0f)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$181, DW_AT_name("pcTaskName")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x84)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0e)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$182, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x85)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0e)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$183, DW_AT_name("eCurrentState")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x86)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0d)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$184, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x87)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0e)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$185, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x88)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0e)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$186, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x89)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0b)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$187, DW_AT_name("pxStackBase")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("pxStackBase")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0f)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$188, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$188, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$88, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$88

$C$DW$T$276	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$276, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$276, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x03)


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x08)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$189, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x60)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0d)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$190, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x61)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$90, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$90

$C$DW$T$277	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$277, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x03)

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

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("A1")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("A2")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg1]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("A3")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg2]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("A4")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg3]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("V1")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg4]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("V2")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg5]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("V3")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg6]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("V4")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg7]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("V5")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg8]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("V6")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg9]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("V7")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg10]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("V8")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg11]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("V9")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg12]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("SP")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg13]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("LR")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg14]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("PC")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg15]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("SR")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg17]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("AP")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg7]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("D0")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x40]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("D0_hi")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x41]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("D1")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x42]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("D1_hi")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x43]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("D2")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x44]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("D2_hi")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x45]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("D3")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x46]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("D3_hi")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x47]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("D4")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x48]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("D4_hi")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x49]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("D5")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("D5_hi")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("D6")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("D6_hi")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("D7")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("D7_hi")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("D8")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x50]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("D8_hi")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x51]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("D9")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x52]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("D9_hi")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x53]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("D10")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x54]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("D10_hi")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x55]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("D11")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x56]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("D11_hi")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x57]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("D12")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x58]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("D12_hi")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x59]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("D13")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("D13_hi")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("D14")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("D14_hi")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("D15")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("D15_hi")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("FPEXC")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg18]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("FPSCR")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

