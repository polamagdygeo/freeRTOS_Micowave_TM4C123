;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.1.LTS *
;* Date/Time created: Fri Jul  3 20:08:22 2020                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../OS/timers.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.1.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/pola/workspace_v8/Microwave/Debug")
xActiveTimerList1:	.usect	".bss:xActiveTimerList1",20,4
	.clink ".bss:xActiveTimerList1"
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("xActiveTimerList1")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("xActiveTimerList1")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr xActiveTimerList1]
	.dwattr $C$DW$1, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x86)
	.dwattr $C$DW$1, DW_AT_decl_column(0x1f)

xActiveTimerList2:	.usect	".bss:xActiveTimerList2",20,4
	.clink ".bss:xActiveTimerList2"
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("xActiveTimerList2")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("xActiveTimerList2")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr xActiveTimerList2]
	.dwattr $C$DW$2, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x87)
	.dwattr $C$DW$2, DW_AT_decl_column(0x1f)

	.bss	pxCurrentTimerList,4,4
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("pxCurrentTimerList")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("pxCurrentTimerList")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr pxCurrentTimerList]
	.dwattr $C$DW$3, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x88)
	.dwattr $C$DW$3, DW_AT_decl_column(0x20)

	.bss	pxOverflowTimerList,4,4
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("pxOverflowTimerList")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("pxOverflowTimerList")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr pxOverflowTimerList]
	.dwattr $C$DW$4, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x89)
	.dwattr $C$DW$4, DW_AT_decl_column(0x20)

	.data
	.align	4
	.elfsym	xTimerQueue,SYM_SIZE(4)
xTimerQueue:
	.bits	0,32			; xTimerQueue @ 0

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("xTimerQueue")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("xTimerQueue")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr xTimerQueue]
	.dwattr $C$DW$5, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$5, DW_AT_decl_column(0x26)

	.data
	.align	4
	.elfsym	xTimerTaskHandle,SYM_SIZE(4)
xTimerTaskHandle:
	.bits	0,32			; xTimerTaskHandle @ 0

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("xTimerTaskHandle")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("xTimerTaskHandle")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr xTimerTaskHandle]
	.dwattr $C$DW$6, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x25)


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("vApplicationGetTimerTaskMemory")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("vApplicationGetTimerTaskMemory")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x99)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0e)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$150)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$151)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$152)

	.dwendtag $C$DW$7


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("xTaskCreateStatic")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("xTaskCreateStatic")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0f)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$91)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$93)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$250)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$126)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$242)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$320)

	.dwendtag $C$DW$11


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("vListInitialiseItem")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x164)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$137)

	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("xTaskGetSchedulerState")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("xTaskGetSchedulerState")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x8d3)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$21


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("xQueueGenericSend")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0c)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$117)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$144)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$47)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$145)

	.dwendtag $C$DW$22


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x50f)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0c)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$117)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$144)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$247)

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$145)

	.dwendtag $C$DW$27


$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("uxListRemove")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("uxListRemove")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x195)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0d)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$137)

	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x4fa)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$34


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x530)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$35


$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("vQueueWaitForMessageRestricted")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("vQueueWaitForMessageRestricted")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x66b)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$117)

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$47)

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$145)

	.dwendtag $C$DW$36

	.data
	.align	4
	.elfsym	xLastTime$1,SYM_SIZE(4)
xLastTime$1:
	.bits	0,32			; xLastTime$1 @ 0


$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("xTaskGetTickCount")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x53f)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$40


$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("vListInsert")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("vListInsert")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x171)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$134)

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$137)

	.dwendtag $C$DW$41


$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("xQueueReceive")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("xQueueReceive")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x364)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0c)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$117)

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$126)

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$47)

	.dwendtag $C$DW$44


$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x76)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$48


$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("vListInitialise")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x159)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$134)

	.dwendtag $C$DW$49

xStaticTimerQueue$2:	.usect	".bss:xStaticTimerQueue$2",80,4
	.clink ".bss:xStaticTimerQueue$2"
ucStaticTimerQueueStorage$3:	.usect	".bss:ucStaticTimerQueueStorage$3",60,1
	.clink ".bss:ucStaticTimerQueueStorage$3"

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("xQueueGenericCreateStatic")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("xQueueGenericCreateStatic")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x5e1)
	.dwattr $C$DW$51, DW_AT_decl_column(0x10)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$118)

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$118)

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$33)

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$120)

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$121)

	.dwendtag $C$DW$51


$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x77)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$57

;	/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armacpia -@/tmp/TI3Ne4qPYCM 
	.sect	".text"
	.clink
	.thumbfunc xTimerCreateTimerTask
	.thumb
	.global	xTimerCreateTimerTask

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("xTimerCreateTimerTask")
	.dwattr $C$DW$58, DW_AT_low_pc(xTimerCreateTimerTask)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("xTimerCreateTimerTask")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0xe2)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$58, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/timers.c",line 227,column 1,is_stmt,address xTimerCreateTimerTask,isa 1

	.dwfde $C$DW$CIE, xTimerCreateTimerTask
;----------------------------------------------------------------------
; 226 | BaseType_t xTimerCreateTimerTask( void )                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTimerCreateTimerTask                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 12 Args + 16 Auto + 4 Save = 32 byte                *
;*****************************************************************************
xTimerCreateTimerTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("xReturn")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../OS/timers.c",line 228,column 20,is_stmt,isa 1
;----------------------------------------------------------------------
; 228 | BaseType_t xReturn = pdFAIL;                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |228| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |228| 
	.dwpsn	file "../OS/timers.c",line 234,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 234 | prvCheckForValidListAndQueue();                                        
;----------------------------------------------------------------------
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("prvCheckForValidListAndQueue")
	.dwattr $C$DW$60, DW_AT_TI_call

        BL        prvCheckForValidListAndQueue ; [DPU_V7M3_PIPE] |234| 
        ; CALL OCCURS {prvCheckForValidListAndQueue }  ; [] |234| 
	.dwpsn	file "../OS/timers.c",line 236,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 236 | if( xTimerQueue != NULL )                                              
; 238 |         #if( configSUPPORT_STATIC_ALLOCATION == 1 )                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |236| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |236| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |236| 
;* --------------------------------------------------------------------------*

$C$DW$61	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)

$C$DW$62	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("pxTimerTaskTCBBuffer")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pxTimerTaskTCBBuffer")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 16]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("pxTimerTaskStackBuffer")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pxTimerTaskStackBuffer")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 20]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ulTimerTaskStackSize")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ulTimerTaskStackSize")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "../OS/timers.c",line 240,column 39,is_stmt,isa 1
;----------------------------------------------------------------------
; 240 | StaticTask_t *pxTimerTaskTCBBuffer = NULL;                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |240| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |240| 
	.dwpsn	file "../OS/timers.c",line 241,column 40,is_stmt,isa 1
;----------------------------------------------------------------------
; 241 | StackType_t *pxTimerTaskStackBuffer = NULL;                            
; 242 | uint32_t ulTimerTaskStackSize;                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |241| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |241| 
	.dwpsn	file "../OS/timers.c",line 244,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 244 | vApplicationGetTimerTaskMemory( &pxTimerTaskTCBBuffer, &pxTimerTaskStac
;     | kBuffer, &ulTimerTaskStackSize );                                      
;----------------------------------------------------------------------
        ADD       A2, SP, #20           ; [DPU_V7M3_PIPE] |244| 
        ADD       A3, SP, #24           ; [DPU_V7M3_PIPE] |244| 
        ADD       A1, SP, #16           ; [DPU_V7M3_PIPE] |244| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("vApplicationGetTimerTaskMemory")
	.dwattr $C$DW$66, DW_AT_TI_call

        BL        vApplicationGetTimerTaskMemory ; [DPU_V7M3_PIPE] |244| 
        ; CALL OCCURS {vApplicationGetTimerTaskMemory }  ; [] |244| 
	.dwpsn	file "../OS/timers.c",line 245,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 245 | xTimerTaskHandle = xTaskCreateStatic(   prvTimerTask,                  
; 246 | 
;     |          configTIMER_SERVICE_TASK_NAME,                                
; 247 | 
;     |          ulTimerTaskStackSize,                                         
; 248 | 
;     |          NULL,                                                         
; 249 | 
;     |          ( ( UBaseType_t ) configTIMER_TASK_PRIORITY ) | portPRIVILEGE_
;     | BIT,                                                                   
; 250 | 
;     |          pxTimerTaskStackBuffer,                                       
; 251 | 
;     |          pxTimerTaskTCBBuffer );                                       
;----------------------------------------------------------------------
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |245| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |245| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |245| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |245| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |245| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |245| 
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |245| 
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |245| 
        ADR       A2, $C$SL1            ; [DPU_V7M3_PIPE] |245| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |245| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("xTaskCreateStatic")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        xTaskCreateStatic     ; [DPU_V7M3_PIPE] |245| 
        ; CALL OCCURS {xTaskCreateStatic }  ; [] |245| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |245| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |245| 
	.dwpsn	file "../OS/timers.c",line 253,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 253 | if( xTimerTaskHandle != NULL )                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |253| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |253| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |253| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 255,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 255 | xReturn = pdPASS;                                                      
; 258 | #else                                                                  
; 260 | xReturn = xTaskCreate(  prvTimerTask,                                  
; 261 |                                         configTIMER_SERVICE_TASK_NAME, 
; 262 |                                         configTIMER_TASK_STACK_DEPTH,  
; 263 |                                         NULL,                          
; 264 |                                         ( ( UBaseType_t ) configTIMER_T
;     | ASK_PRIORITY ) | portPRIVILEGE_BIT,                                    
; 265 |                                         &xTimerTaskHandle );           
; 267 | #endif /* configSUPPORT_STATIC_ALLOCATION */                           
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |255| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |255| 
	.dwendtag $C$DW$62

	.dwendtag $C$DW$61

	.dwpsn	file "../OS/timers.c",line 268,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 269 | else                                                                   
; 271 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../OS/timers.c",line 274,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 274 | configASSERT( xReturn );                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |274| 
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |274| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |274| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |274| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 274
;*   Loop closing brace source line  : 274
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
        B         ||$C$L2||             ; [DPU_V7M3_PIPE] |274| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |274| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../OS/timers.c",line 275,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 275 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |275| 
	.dwpsn	file "../OS/timers.c",line 276,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x114)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.thumbfunc xTimerCreateStatic
	.thumb
	.global	xTimerCreateStatic

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("xTimerCreateStatic")
	.dwattr $C$DW$69, DW_AT_low_pc(xTimerCreateStatic)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("xTimerCreateStatic")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$69, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x139)
	.dwattr $C$DW$69, DW_AT_decl_column(0x10)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/timers.c",line 319,column 2,is_stmt,address xTimerCreateStatic,isa 1

	.dwfde $C$DW$CIE, xTimerCreateStatic
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("pcTimerName")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("pcTimerName")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("xTimerPeriodInTicks")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("xTimerPeriodInTicks")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("uxAutoReload")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("uxAutoReload")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg2]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("pvTimerID")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("pvTimerID")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg3]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("pxCallbackFunction")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("pxCallbackFunction")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 40]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("pxTimerBuffer")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("pxTimerBuffer")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 44]

;----------------------------------------------------------------------
; 313 | TimerHandle_t xTimerCreateStatic(       const char * const pcTimerName,
;     |          /*lint !e971 Unqualified char types are allowed for strings an
;     | d single characters only. */                                           
; 314 | 
;     |  const TickType_t xTimerPeriodInTicks,                                 
; 315 | 
;     |  const UBaseType_t uxAutoReload,                                       
; 316 | 
;     |  void * const pvTimerID,                                               
; 317 | 
;     |  TimerCallbackFunction_t pxCallbackFunction,                           
; 318 | 
;     |  StaticTimer_t *pxTimerBuffer )                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTimerCreateStatic                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 24 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
xTimerCreateStatic:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("pcTimerName")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("pcTimerName")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 8]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("xTimerPeriodInTicks")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("xTimerPeriodInTicks")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 12]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("uxAutoReload")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("uxAutoReload")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 16]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("pvTimerID")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("pvTimerID")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 20]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("pxNewTimer")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("pxNewTimer")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 24]

;----------------------------------------------------------------------
; 320 | Timer_t *pxNewTimer;                                                   
; 322 |         #if( configASSERT_DEFINED == 1 )                               
;----------------------------------------------------------------------
        STR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |319| 
        STR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |319| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |319| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |319| 

$C$DW$81	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("xSize")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("xSize")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 28]

	.dwpsn	file "../OS/timers.c",line 327,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 327 | volatile size_t xSize = sizeof( StaticTimer_t );                       
;----------------------------------------------------------------------
        MOVS      A1, #44               ; [DPU_V7M3_PIPE] |327| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |327| 
	.dwpsn	file "../OS/timers.c",line 328,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 328 | configASSERT( xSize == sizeof( Timer_t ) );                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |328| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |328| 
        CMP       A2, #44               ; [DPU_V7M3_PIPE] |328| 
        BNE       ||$C$L4||             ; [DPU_V7M3_PIPE] |328| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |328| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |328| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        CBNZ      A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |328| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |328| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |328| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 328
;*   Loop closing brace source line  : 328
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |328| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |328| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../OS/timers.c",line 329,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 329 | ( void ) xSize; /* Keeps lint quiet when configASSERT() is not defined.
;     |  */                                                                    
; 331 | #endif /* configASSERT_DEFINED */                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |329| 
	.dwendtag $C$DW$81

	.dwpsn	file "../OS/timers.c",line 334,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 334 | configASSERT( pxTimerBuffer );                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |334| 
        CBNZ      A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |334| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |334| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |334| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 334
;*   Loop closing brace source line  : 334
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |334| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |334| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../OS/timers.c",line 335,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 335 | pxNewTimer = ( Timer_t * ) pxTimerBuffer; /*lint !e740 !e9087 StaticTim
;     | er_t is a pointer to a Timer_t, so guaranteed to be aligned and sized c
;     | orrectly (checked by an assert()), so this is safe. */                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_V7M3_PIPE] |335| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |335| 
	.dwpsn	file "../OS/timers.c",line 337,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 337 | if( pxNewTimer != NULL )                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |337| 
        CBZ       A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |337| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 339,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 339 | prvInitialiseNewTimer( pcTimerName, xTimerPeriodInTicks, uxAutoReload,
;     | pvTimerID, pxCallbackFunction, pxNewTimer );                           
; 341 | #if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )                           
; 345 |         pxNewTimer->ucStaticallyAllocated = pdTRUE;                    
; 347 | #endif /* configSUPPORT_DYNAMIC_ALLOCATION */                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |339| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |339| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |339| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |339| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |339| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |339| 
        LDR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |339| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |339| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("prvInitialiseNewTimer")
	.dwattr $C$DW$83, DW_AT_TI_call

        BL        prvInitialiseNewTimer ; [DPU_V7M3_PIPE] |339| 
        ; CALL OCCURS {prvInitialiseNewTimer }  ; [] |339| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../OS/timers.c",line 350,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 350 | return pxNewTimer;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |350| 
	.dwpsn	file "../OS/timers.c",line 351,column 2,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x15f)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.thumbfunc prvInitialiseNewTimer
	.thumb

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("prvInitialiseNewTimer")
	.dwattr $C$DW$85, DW_AT_low_pc(prvInitialiseNewTimer)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("prvInitialiseNewTimer")
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x164)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$85, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x164)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/timers.c",line 362,column 1,is_stmt,address prvInitialiseNewTimer,isa 1

	.dwfde $C$DW$CIE, prvInitialiseNewTimer
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("pcTimerName")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pcTimerName")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]

$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("xTimerPeriodInTicks")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("xTimerPeriodInTicks")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg1]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("uxAutoReload")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("uxAutoReload")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg2]

$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("pvTimerID")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("pvTimerID")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg3]

$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("pxCallbackFunction")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("pxCallbackFunction")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 24]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("pxNewTimer")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("pxNewTimer")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 28]

;----------------------------------------------------------------------
; 356 | static void prvInitialiseNewTimer(      const char * const pcTimerName,
;     |                  /*lint !e971 Unqualified char types are allowed for st
;     | rings and single characters only. */                                   
; 357 | const TickType_t xTimerPeriodInTicks,                                  
; 358 | const UBaseType_t uxAutoReload,                                        
; 359 | void * const pvTimerID,                                                
; 360 | TimerCallbackFunction_t pxCallbackFunction,                            
; 361 | Timer_t *pxNewTimer )                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseNewTimer                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
prvInitialiseNewTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("pcTimerName")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pcTimerName")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("xTimerPeriodInTicks")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("xTimerPeriodInTicks")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 4]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("uxAutoReload")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("uxAutoReload")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 8]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("pvTimerID")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("pvTimerID")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 12]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |362| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |362| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |362| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |362| 
	.dwpsn	file "../OS/timers.c",line 364,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 364 | configASSERT( ( xTimerPeriodInTicks > 0 ) );                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |364| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |364| 
        CBZ       A2, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |364| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |364| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        CBNZ      A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |364| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |364| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |364| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 364
;*   Loop closing brace source line  : 364
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
        B         ||$C$L11||            ; [DPU_V7M3_PIPE] |364| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |364| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../OS/timers.c",line 366,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 366 | if( pxNewTimer != NULL )                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |366| 
        CBZ       A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |366| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 370,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 370 | prvCheckForValidListAndQueue();                                        
;----------------------------------------------------------------------
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("prvCheckForValidListAndQueue")
	.dwattr $C$DW$96, DW_AT_TI_call

        BL        prvCheckForValidListAndQueue ; [DPU_V7M3_PIPE] |370| 
        ; CALL OCCURS {prvCheckForValidListAndQueue }  ; [] |370| 
	.dwpsn	file "../OS/timers.c",line 374,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 374 | pxNewTimer->pcTimerName = pcTimerName;                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |374| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |374| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |374| 
	.dwpsn	file "../OS/timers.c",line 375,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 375 | pxNewTimer->xTimerPeriodInTicks = xTimerPeriodInTicks;                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |375| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |375| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |375| 
	.dwpsn	file "../OS/timers.c",line 376,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 376 | pxNewTimer->uxAutoReload = uxAutoReload;                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |376| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |376| 
        STR       A1, [A2, #28]         ; [DPU_V7M3_PIPE] |376| 
	.dwpsn	file "../OS/timers.c",line 377,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 377 | pxNewTimer->pvTimerID = pvTimerID;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |377| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |377| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |377| 
	.dwpsn	file "../OS/timers.c",line 378,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 378 | pxNewTimer->pxCallbackFunction = pxCallbackFunction;                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |378| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |378| 
        STR       A1, [A2, #36]         ; [DPU_V7M3_PIPE] |378| 
	.dwpsn	file "../OS/timers.c",line 379,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 379 | vListInitialiseItem( &( pxNewTimer->xTimerListItem ) );                
; 380 | traceTIMER_CREATE( pxNewTimer );                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |379| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |379| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$97, DW_AT_TI_call

        BL        vListInitialiseItem   ; [DPU_V7M3_PIPE] |379| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |379| 
	.dwpsn	file "../OS/timers.c",line 382,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x17e)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.clink
	.thumbfunc xTimerGenericCommand
	.thumb
	.global	xTimerGenericCommand

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("xTimerGenericCommand")
	.dwattr $C$DW$99, DW_AT_low_pc(xTimerGenericCommand)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("xTimerGenericCommand")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$99, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x181)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/timers.c",line 386,column 1,is_stmt,address xTimerGenericCommand,isa 1

	.dwfde $C$DW$CIE, xTimerGenericCommand
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("xTimer")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]

$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("xCommandID")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("xCommandID")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg1]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("xOptionalValue")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("xOptionalValue")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg2]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg3]

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 40]

;----------------------------------------------------------------------
; 385 | BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t
;     |  xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigh
;     | erPriorityTaskWoken, const TickType_t xTicksToWait )                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTimerGenericCommand                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
xTimerGenericCommand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("xMessage")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("xMessage")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 0]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("xTimer")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 12]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("xCommandID")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("xCommandID")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 16]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("xOptionalValue")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("xOptionalValue")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 20]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 24]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("xReturn")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 28]

        STR       A4, [SP, #24]         ; [DPU_V7M3_PIPE] |386| 
        STR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |386| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |386| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |386| 
	.dwpsn	file "../OS/timers.c",line 387,column 20,is_stmt,isa 1
;----------------------------------------------------------------------
; 387 | BaseType_t xReturn = pdFAIL;                                           
; 388 | DaemonTaskMessage_t xMessage;                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |387| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |387| 
	.dwpsn	file "../OS/timers.c",line 390,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 390 | configASSERT( xTimer );                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |390| 
        CBNZ      A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |390| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |390| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |390| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 390
;*   Loop closing brace source line  : 390
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
        B         ||$C$L14||            ; [DPU_V7M3_PIPE] |390| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |390| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../OS/timers.c",line 394,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 394 | if( xTimerQueue != NULL )                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |394| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |394| 
        CBZ       A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |394| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 397,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 397 | xMessage.xMessageID = xCommandID;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |397| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |397| 
	.dwpsn	file "../OS/timers.c",line 398,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 398 | xMessage.u.xTimerParameters.xMessageValue = xOptionalValue;            
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |398| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |398| 
	.dwpsn	file "../OS/timers.c",line 399,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 399 | xMessage.u.xTimerParameters.pxTimer = xTimer;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |399| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |399| 
	.dwpsn	file "../OS/timers.c",line 401,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 401 | if( xCommandID < tmrFIRST_FROM_ISR_COMMAND )                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |401| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |401| 
        BGE       ||$C$L17||            ; [DPU_V7M3_PIPE] |401| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |401| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 403,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 403 | if( xTaskGetSchedulerState() == taskSCHEDULER_RUNNING )                
;----------------------------------------------------------------------
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("xTaskGetSchedulerState")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        xTaskGetSchedulerState ; [DPU_V7M3_PIPE] |403| 
        ; CALL OCCURS {xTaskGetSchedulerState }  ; [] |403| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |403| 
        BNE       ||$C$L16||            ; [DPU_V7M3_PIPE] |403| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |403| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 405,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 405 | xReturn = xQueueSendToBack( xTimerQueue, &xMessage, xTicksToWait );    
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |405| 
        LDR       A3, [SP, #40]         ; [DPU_V7M3_PIPE] |405| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |405| 
        MOV       A2, SP                ; [DPU_V7M3_PIPE] |405| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |405| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        xQueueGenericSend     ; [DPU_V7M3_PIPE] |405| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |405| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |405| 
	.dwpsn	file "../OS/timers.c",line 406,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 407 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L18||            ; [DPU_V7M3_PIPE] |406| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |406| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../OS/timers.c",line 409,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 409 | xReturn = xQueueSendToBack( xTimerQueue, &xMessage, tmrNO_DELAY );     
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |409| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |409| 
        MOV       A2, SP                ; [DPU_V7M3_PIPE] |409| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |409| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |409| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$113, DW_AT_TI_call

        BL        xQueueGenericSend     ; [DPU_V7M3_PIPE] |409| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |409| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |409| 
	.dwpsn	file "../OS/timers.c",line 411,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 412 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L18||            ; [DPU_V7M3_PIPE] |411| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |411| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../OS/timers.c",line 414,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 414 | xReturn = xQueueSendToBackFromISR( xTimerQueue, &xMessage, pxHigherPrio
;     | rityTaskWoken );                                                       
; 417 | traceTIMER_COMMAND_SEND( xTimer, xCommandID, xOptionalValue, xReturn );
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |414| 
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |414| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |414| 
        MOV       A2, SP                ; [DPU_V7M3_PIPE] |414| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |414| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$114, DW_AT_TI_call

        BL        xQueueGenericSendFromISR ; [DPU_V7M3_PIPE] |414| 
        ; CALL OCCURS {xQueueGenericSendFromISR }  ; [] |414| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |414| 
	.dwpsn	file "../OS/timers.c",line 418,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 419 | else                                                                   
; 421 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../OS/timers.c",line 424,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 424 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |424| 
	.dwpsn	file "../OS/timers.c",line 425,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x1a9)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.clink
	.thumbfunc xTimerGetTimerDaemonTaskHandle
	.thumb
	.global	xTimerGetTimerDaemonTaskHandle

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("xTimerGetTimerDaemonTaskHandle")
	.dwattr $C$DW$116, DW_AT_low_pc(xTimerGetTimerDaemonTaskHandle)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("xTimerGetTimerDaemonTaskHandle")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x1ac)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$116, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../OS/timers.c",line 429,column 1,is_stmt,address xTimerGetTimerDaemonTaskHandle,isa 1

	.dwfde $C$DW$CIE, xTimerGetTimerDaemonTaskHandle
;----------------------------------------------------------------------
; 428 | TaskHandle_t xTimerGetTimerDaemonTaskHandle( void )                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTimerGetTimerDaemonTaskHandle                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
xTimerGetTimerDaemonTaskHandle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../OS/timers.c",line 432,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 432 | configASSERT( ( xTimerTaskHandle != NULL ) );                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |432| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |432| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |432| 
        CBZ       A2, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |432| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |432| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        CBNZ      A1, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |432| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |432| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |432| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 432
;*   Loop closing brace source line  : 432
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] |432| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |432| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../OS/timers.c",line 433,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 433 | return xTimerTaskHandle;                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |433| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |433| 
	.dwpsn	file "../OS/timers.c",line 434,column 1,is_stmt,isa 1
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x1b2)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.clink
	.thumbfunc xTimerGetPeriod
	.thumb
	.global	xTimerGetPeriod

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("xTimerGetPeriod")
	.dwattr $C$DW$118, DW_AT_low_pc(xTimerGetPeriod)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("xTimerGetPeriod")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x1b5)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$118, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/timers.c",line 438,column 1,is_stmt,address xTimerGetPeriod,isa 1

	.dwfde $C$DW$CIE, xTimerGetPeriod
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("xTimer")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 437 | TickType_t xTimerGetPeriod( TimerHandle_t xTimer )                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTimerGetPeriod                                            *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
xTimerGetPeriod:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("xTimer")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 0]

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("pxTimer")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("pxTimer")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |438| 
	.dwpsn	file "../OS/timers.c",line 439,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
; 439 | Timer_t *pxTimer = xTimer;                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |439| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |439| 
	.dwpsn	file "../OS/timers.c",line 441,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 441 | configASSERT( xTimer );                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |441| 
        CBNZ      A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |441| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |441| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |441| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 441
;*   Loop closing brace source line  : 441
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |441| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |441| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../OS/timers.c",line 442,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 442 | return pxTimer->xTimerPeriodInTicks;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |442| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |442| 
	.dwpsn	file "../OS/timers.c",line 443,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x1bb)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.thumbfunc xTimerGetExpiryTime
	.thumb
	.global	xTimerGetExpiryTime

$C$DW$123	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$123, DW_AT_name("xTimerGetExpiryTime")
	.dwattr $C$DW$123, DW_AT_low_pc(xTimerGetExpiryTime)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("xTimerGetExpiryTime")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x1be)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$123, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/timers.c",line 447,column 1,is_stmt,address xTimerGetExpiryTime,isa 1

	.dwfde $C$DW$CIE, xTimerGetExpiryTime
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("xTimer")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 446 | TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer )                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTimerGetExpiryTime                                        *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
xTimerGetExpiryTime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("xTimer")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 0]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("pxTimer")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("pxTimer")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 4]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("xReturn")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |447| 
	.dwpsn	file "../OS/timers.c",line 448,column 19,is_stmt,isa 1
;----------------------------------------------------------------------
; 448 | Timer_t * pxTimer =  xTimer;                                           
; 449 | TickType_t xReturn;                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |448| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |448| 
	.dwpsn	file "../OS/timers.c",line 451,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 451 | configASSERT( xTimer );                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |451| 
        CBNZ      A1, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |451| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |451| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |451| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;*
;*   Loop source line                : 451
;*   Loop closing brace source line  : 451
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
        B         ||$C$L24||            ; [DPU_V7M3_PIPE] |451| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |451| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../OS/timers.c",line 452,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 452 | xReturn = listGET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ) );     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |452| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |452| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |452| 
	.dwpsn	file "../OS/timers.c",line 453,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 453 | return xReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |453| 
	.dwpsn	file "../OS/timers.c",line 454,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x1c6)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.clink
	.thumbfunc pcTimerGetName
	.thumb
	.global	pcTimerGetName

$C$DW$129	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$129, DW_AT_name("pcTimerGetName")
	.dwattr $C$DW$129, DW_AT_low_pc(pcTimerGetName)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("pcTimerGetName")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$129, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/timers.c",line 458,column 1,is_stmt,address pcTimerGetName,isa 1

	.dwfde $C$DW$CIE, pcTimerGetName
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("xTimer")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 457 | const char * pcTimerGetName( TimerHandle_t xTimer ) /*lint !e971 Unqual
;     | ified char types are allowed for strings and single characters only. */
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: pcTimerGetName                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
pcTimerGetName:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("xTimer")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 0]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("pxTimer")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("pxTimer")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |458| 
	.dwpsn	file "../OS/timers.c",line 459,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
; 459 | Timer_t *pxTimer = xTimer;                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |459| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |459| 
	.dwpsn	file "../OS/timers.c",line 461,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 461 | configASSERT( xTimer );                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |461| 
        CBNZ      A1, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |461| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |461| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |461| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L26||
;*
;*   Loop source line                : 461
;*   Loop closing brace source line  : 461
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
        B         ||$C$L26||            ; [DPU_V7M3_PIPE] |461| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |461| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../OS/timers.c",line 462,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 462 | return pxTimer->pcTimerName;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |462| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |462| 
	.dwpsn	file "../OS/timers.c",line 463,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x1cf)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"Tmr Svc",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	xTimerQueue,32
	.align	4
||$C$CON2||:	.bits	xTimerTaskHandle,32
	.align	4
||$C$CON3||:	.bits	prvTimerTask,32
	.sect	".text"
	.clink
	.thumbfunc prvProcessExpiredTimer
	.thumb

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("prvProcessExpiredTimer")
	.dwattr $C$DW$134, DW_AT_low_pc(prvProcessExpiredTimer)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("prvProcessExpiredTimer")
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$134, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/timers.c",line 467,column 1,is_stmt,address prvProcessExpiredTimer,isa 1

	.dwfde $C$DW$CIE, prvProcessExpiredTimer
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("xNextExpireTime")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("xNextExpireTime")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("xTimeNow")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("xTimeNow")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 466 | static void prvProcessExpiredTimer( const TickType_t xNextExpireTime, c
;     | onst TickType_t xTimeNow )                                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvProcessExpiredTimer                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 16 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
prvProcessExpiredTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("xNextExpireTime")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("xNextExpireTime")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 4]

$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("xTimeNow")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("xTimeNow")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 8]

$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("xResult")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("xResult")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg13 12]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("pxTimer")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("pxTimer")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 468 | BaseType_t xResult;                                                    
;----------------------------------------------------------------------
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |467| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |467| 
	.dwpsn	file "../OS/timers.c",line 469,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 469 | Timer_t * const pxTimer = ( Timer_t * ) listGET_OWNER_OF_HEAD_ENTRY( px
;     | CurrentTimerList ); /*lint !e9087 !e9079 void * is used as this macro i
;     | s used with tasks and co-routines too.  Alignment is known to be fine a
;     | s the type of the pointer stored and retrieved is the same. */         
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |469| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |469| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |469| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |469| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |469| 
	.dwpsn	file "../OS/timers.c",line 473,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 473 | ( void ) uxListRemove( &( pxTimer->xTimerListItem ) );                 
; 474 | traceTIMER_EXPIRED( pxTimer );                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |473| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |473| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("uxListRemove")
	.dwattr $C$DW$141, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |473| 
        ; CALL OCCURS {uxListRemove }    ; [] |473| 
	.dwpsn	file "../OS/timers.c",line 478,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 478 | if( pxTimer->uxAutoReload == ( UBaseType_t ) pdTRUE )                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |478| 
        LDR       A1, [A1, #28]         ; [DPU_V7M3_PIPE] |478| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |478| 
        BNE       ||$C$L29||            ; [DPU_V7M3_PIPE] |478| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |478| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 483,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 483 | if( prvInsertTimerInActiveList( pxTimer, ( xNextExpireTime + pxTimer->x
;     | TimerPeriodInTicks ), xTimeNow, xNextExpireTime ) != pdFALSE )         
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |483| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |483| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |483| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |483| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |483| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |483| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |483| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("prvInsertTimerInActiveList")
	.dwattr $C$DW$142, DW_AT_TI_call

        BL        prvInsertTimerInActiveList ; [DPU_V7M3_PIPE] |483| 
        ; CALL OCCURS {prvInsertTimerInActiveList }  ; [] |483| 
        CBZ       A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |483| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 487,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 487 | xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, x
;     | NextExpireTime, NULL, tmrNO_DELAY );                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |487| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |487| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |487| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |487| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |487| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |487| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("xTimerGenericCommand")
	.dwattr $C$DW$143, DW_AT_TI_call

        BL        xTimerGenericCommand  ; [DPU_V7M3_PIPE] |487| 
        ; CALL OCCURS {xTimerGenericCommand }  ; [] |487| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |487| 
	.dwpsn	file "../OS/timers.c",line 488,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 488 | configASSERT( xResult );                                               
; 489 | ( void ) xResult;                                                      
; 491 | else                                                                   
; 493 | mtCOVERAGE_TEST_MARKER();                                              
; 496 | else                                                                   
; 498 | mtCOVERAGE_TEST_MARKER();                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |488| 
        CBNZ      A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |488| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |488| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |488| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 488
;*   Loop closing brace source line  : 488
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |488| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |488| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../OS/timers.c",line 502,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 502 | pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );              
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |502| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |502| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |502| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |502| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_call
	.dwattr $C$DW$144, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |502| 
        ; CALL OCCURS {}                 ; [] |502| 
	.dwpsn	file "../OS/timers.c",line 503,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x1f7)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.thumbfunc prvTimerTask
	.thumb

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("prvTimerTask")
	.dwattr $C$DW$146, DW_AT_low_pc(prvTimerTask)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("prvTimerTask")
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x1fa)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$146, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$146, DW_AT_decl_line(0x1fa)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/timers.c",line 507,column 1,is_stmt,address prvTimerTask,isa 1

	.dwfde $C$DW$CIE, prvTimerTask
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("pvParameters")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 506 | static void prvTimerTask( void *pvParameters )                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvTimerTask                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
prvTimerTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("pvParameters")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 0]

$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("xNextExpireTime")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("xNextExpireTime")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 4]

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("xListWasEmpty")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("xListWasEmpty")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 508 | TickType_t xNextExpireTime;                                            
; 509 | BaseType_t xListWasEmpty;                                              
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |507| 
	.dwpsn	file "../OS/timers.c",line 512,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 512 | ( void ) pvParameters;                                                 
; 514 | #if( configUSE_DAEMON_TASK_STARTUP_HOOK == 1 )                         
; 516 |         extern void vApplicationDaemonTaskStartupHook( void );         
; 522 |         vApplicationDaemonTaskStartupHook();                           
; 524 | #endif /* configUSE_DAEMON_TASK_STARTUP_HOOK */                        
; 526 | for( ;; )                                                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;*
;*   Loop source line                : 526
;*   Loop closing brace source line  : 538
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../OS/timers.c",line 530,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 530 | xNextExpireTime = prvGetNextExpireTime( &xListWasEmpty );              
;----------------------------------------------------------------------
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |530| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("prvGetNextExpireTime")
	.dwattr $C$DW$151, DW_AT_TI_call

        BL        prvGetNextExpireTime  ; [DPU_V7M3_PIPE] |530| 
        ; CALL OCCURS {prvGetNextExpireTime }  ; [] |530| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |530| 
	.dwpsn	file "../OS/timers.c",line 534,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 534 | prvProcessTimerOrBlockTask( xNextExpireTime, xListWasEmpty );          
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |534| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |534| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("prvProcessTimerOrBlockTask")
	.dwattr $C$DW$152, DW_AT_TI_call

        BL        prvProcessTimerOrBlockTask ; [DPU_V7M3_PIPE] |534| 
        ; CALL OCCURS {prvProcessTimerOrBlockTask }  ; [] |534| 
	.dwpsn	file "../OS/timers.c",line 537,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 537 | prvProcessReceivedCommands();                                          
;----------------------------------------------------------------------
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("prvProcessReceivedCommands")
	.dwattr $C$DW$153, DW_AT_TI_call

        BL        prvProcessReceivedCommands ; [DPU_V7M3_PIPE] |537| 
        ; CALL OCCURS {prvProcessReceivedCommands }  ; [] |537| 
	.dwpsn	file "../OS/timers.c",line 538,column 2,is_stmt,isa 1
        B         ||$C$L30||            ; [DPU_V7M3_PIPE] |538| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |538| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$146, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.clink
	.thumbfunc prvProcessTimerOrBlockTask
	.thumb

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("prvProcessTimerOrBlockTask")
	.dwattr $C$DW$154, DW_AT_low_pc(prvProcessTimerOrBlockTask)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("prvProcessTimerOrBlockTask")
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x21e)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$154, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$154, DW_AT_decl_line(0x21e)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/timers.c",line 543,column 1,is_stmt,address prvProcessTimerOrBlockTask,isa 1

	.dwfde $C$DW$CIE, prvProcessTimerOrBlockTask
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_name("xNextExpireTime")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("xNextExpireTime")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]

$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("xListWasEmpty")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("xListWasEmpty")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 542 | static void prvProcessTimerOrBlockTask( const TickType_t xNextExpireTim
;     | e, BaseType_t xListWasEmpty )                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvProcessTimerOrBlockTask                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
prvProcessTimerOrBlockTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("xNextExpireTime")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("xNextExpireTime")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 0]

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("xListWasEmpty")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("xListWasEmpty")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 4]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("xTimeNow")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("xTimeNow")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 8]

$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("xTimerListsWereSwitched")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("xTimerListsWereSwitched")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 544 | TickType_t xTimeNow;                                                   
; 545 | BaseType_t xTimerListsWereSwitched;                                    
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |543| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |543| 
	.dwpsn	file "../OS/timers.c",line 547,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 547 | vTaskSuspendAll();                                                     
;----------------------------------------------------------------------
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$161, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |547| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |547| 
	.dwpsn	file "../OS/timers.c",line 554,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 554 | xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );               
;----------------------------------------------------------------------
        ADD       A1, SP, #12           ; [DPU_V7M3_PIPE] |554| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("prvSampleTimeNow")
	.dwattr $C$DW$162, DW_AT_TI_call

        BL        prvSampleTimeNow      ; [DPU_V7M3_PIPE] |554| 
        ; CALL OCCURS {prvSampleTimeNow }  ; [] |554| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |554| 
	.dwpsn	file "../OS/timers.c",line 555,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 555 | if( xTimerListsWereSwitched == pdFALSE )                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |555| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |555| 
        BNE       ||$C$L35||            ; [DPU_V7M3_PIPE] |555| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |555| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 558,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 558 | if( ( xListWasEmpty == pdFALSE ) && ( xNextExpireTime <= xTimeNow ) )  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |558| 
        CBNZ      A1, ||$C$L31||        ; [] 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |558| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |558| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |558| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |558| 
        BCC       ||$C$L31||            ; [DPU_V7M3_PIPE] |558| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |558| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 560,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 560 | ( void ) xTaskResumeAll();                                             
;----------------------------------------------------------------------
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$163, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |560| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |560| 
	.dwpsn	file "../OS/timers.c",line 561,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 561 | prvProcessExpiredTimer( xNextExpireTime, xTimeNow );                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |561| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |561| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("prvProcessExpiredTimer")
	.dwattr $C$DW$164, DW_AT_TI_call

        BL        prvProcessExpiredTimer ; [DPU_V7M3_PIPE] |561| 
        ; CALL OCCURS {prvProcessExpiredTimer }  ; [] |561| 
	.dwpsn	file "../OS/timers.c",line 562,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 563 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |562| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |562| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../OS/timers.c",line 571,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 571 | if( xListWasEmpty != pdFALSE )                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |571| 
        CBZ       A1, ||$C$L34||        ; [] 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |571| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 575,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 575 | xListWasEmpty = listLIST_IS_EMPTY( pxOverflowTimerList );              
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |575| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |575| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |575| 
        CBNZ      A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |575| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |575| 
        B         ||$C$L33||            ; [DPU_V7M3_PIPE] |575| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |575| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |575| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |575| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../OS/timers.c",line 578,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 578 | vQueueWaitForMessageRestricted( xTimerQueue, ( xNextExpireTime - xTimeN
;     | ow ), xListWasEmpty );                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |578| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |578| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |578| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |578| 
        SUBS      A2, A2, A3            ; [DPU_V7M3_PIPE] |578| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |578| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("vQueueWaitForMessageRestricted")
	.dwattr $C$DW$165, DW_AT_TI_call

        BL        vQueueWaitForMessageRestricted ; [DPU_V7M3_PIPE] |578| 
        ; CALL OCCURS {vQueueWaitForMessageRestricted }  ; [] |578| 
	.dwpsn	file "../OS/timers.c",line 580,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 580 | if( xTaskResumeAll() == pdFALSE )                                      
;----------------------------------------------------------------------
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$166, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |580| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |580| 
        CBNZ      A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |580| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 586,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 586 | portYIELD_WITHIN_API();                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |586| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |586| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |586| 
	dsb
	isb
	.dwpsn	file "../OS/timers.c",line 587,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 588 | else                                                                   
; 590 |         mtCOVERAGE_TEST_MARKER();                                      
; 594 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |587| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |587| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../OS/timers.c",line 596,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 596 | ( void ) xTaskResumeAll();                                             
;----------------------------------------------------------------------
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$167, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |596| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |596| 
	.dwpsn	file "../OS/timers.c",line 599,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L36||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x257)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.clink
	.thumbfunc prvGetNextExpireTime
	.thumb

$C$DW$169	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$169, DW_AT_name("prvGetNextExpireTime")
	.dwattr $C$DW$169, DW_AT_low_pc(prvGetNextExpireTime)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("prvGetNextExpireTime")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x25a)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$169, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$169, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$169, DW_AT_decl_column(0x13)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/timers.c",line 603,column 1,is_stmt,address prvGetNextExpireTime,isa 1

	.dwfde $C$DW$CIE, prvGetNextExpireTime
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("pxListWasEmpty")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("pxListWasEmpty")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 602 | static TickType_t prvGetNextExpireTime( BaseType_t * const pxListWasEmp
;     | ty )                                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvGetNextExpireTime                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
prvGetNextExpireTime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("pxListWasEmpty")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("pxListWasEmpty")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 0]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("xNextExpireTime")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("xNextExpireTime")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 604 | TickType_t xNextExpireTime;                                            
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |603| 
	.dwpsn	file "../OS/timers.c",line 613,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 613 | *pxListWasEmpty = listLIST_IS_EMPTY( pxCurrentTimerList );             
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |613| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |613| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |613| 
        CBNZ      A1, ||$C$L37||        ; [] 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |613| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |613| 
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |613| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |613| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |613| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |613| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |613| 
	.dwpsn	file "../OS/timers.c",line 614,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 614 | if( *pxListWasEmpty == pdFALSE )                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |614| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |614| 
        CBNZ      A1, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |614| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 616,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 616 | xNextExpireTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxCurrentTimerList
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |616| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |616| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |616| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |616| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |616| 
	.dwpsn	file "../OS/timers.c",line 617,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 618 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |617| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |617| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../OS/timers.c",line 621,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 621 | xNextExpireTime = ( TickType_t ) 0U;                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |621| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |621| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../OS/timers.c",line 624,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 624 | return xNextExpireTime;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |624| 
	.dwpsn	file "../OS/timers.c",line 625,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x271)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.clink
	.thumbfunc prvSampleTimeNow
	.thumb

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("prvSampleTimeNow")
	.dwattr $C$DW$174, DW_AT_low_pc(prvSampleTimeNow)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("prvSampleTimeNow")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x274)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$174, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$174, DW_AT_decl_line(0x274)
	.dwattr $C$DW$174, DW_AT_decl_column(0x13)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/timers.c",line 629,column 1,is_stmt,address prvSampleTimeNow,isa 1

	.dwfde $C$DW$CIE, prvSampleTimeNow
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("xLastTime")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("xLastTime$1")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr xLastTime$1]

$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("pxTimerListsWereSwitched")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("pxTimerListsWereSwitched")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 628 | static TickType_t prvSampleTimeNow( BaseType_t * const pxTimerListsWere
;     | Switched )                                                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvSampleTimeNow                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvSampleTimeNow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("pxTimerListsWereSwitched")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("pxTimerListsWereSwitched")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 0]

$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("xTimeNow")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("xTimeNow")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 630 | TickType_t xTimeNow;                                                   
; 631 | PRIVILEGED_DATA static TickType_t xLastTime = ( TickType_t ) 0U; /*lint
;     |  !e956 Variable is only accessible to one task. */                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |629| 
	.dwpsn	file "../OS/timers.c",line 633,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 633 | xTimeNow = xTaskGetTickCount();                                        
;----------------------------------------------------------------------
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$179, DW_AT_TI_call

        BL        xTaskGetTickCount     ; [DPU_V7M3_PIPE] |633| 
        ; CALL OCCURS {xTaskGetTickCount }  ; [] |633| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |633| 
	.dwpsn	file "../OS/timers.c",line 635,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 635 | if( xTimeNow < xLastTime )                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |635| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |635| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |635| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |635| 
        BLS       ||$C$L41||            ; [DPU_V7M3_PIPE] |635| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |635| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 637,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 637 | prvSwitchTimerLists();                                                 
;----------------------------------------------------------------------
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("prvSwitchTimerLists")
	.dwattr $C$DW$180, DW_AT_TI_call

        BL        prvSwitchTimerLists   ; [DPU_V7M3_PIPE] |637| 
        ; CALL OCCURS {prvSwitchTimerLists }  ; [] |637| 
	.dwpsn	file "../OS/timers.c",line 638,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 638 | *pxTimerListsWereSwitched = pdTRUE;                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |638| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |638| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |638| 
	.dwpsn	file "../OS/timers.c",line 639,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 640 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] |639| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |639| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../OS/timers.c",line 642,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 642 | *pxTimerListsWereSwitched = pdFALSE;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |642| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |642| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |642| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../OS/timers.c",line 645,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 645 | xLastTime = xTimeNow;                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |645| 
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |645| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |645| 
	.dwpsn	file "../OS/timers.c",line 647,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 647 | return xTimeNow;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |647| 
	.dwpsn	file "../OS/timers.c",line 648,column 1,is_stmt,isa 1
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x288)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.clink
	.thumbfunc prvInsertTimerInActiveList
	.thumb

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("prvInsertTimerInActiveList")
	.dwattr $C$DW$182, DW_AT_low_pc(prvInsertTimerInActiveList)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("prvInsertTimerInActiveList")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x28b)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$182, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$182, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$182, DW_AT_decl_column(0x13)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../OS/timers.c",line 652,column 1,is_stmt,address prvInsertTimerInActiveList,isa 1

	.dwfde $C$DW$CIE, prvInsertTimerInActiveList
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("pxTimer")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("pxTimer")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]

$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("xNextExpiryTime")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("xNextExpiryTime")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg1]

$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("xTimeNow")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("xTimeNow")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg2]

$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_name("xCommandTime")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("xCommandTime")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 651 | static BaseType_t prvInsertTimerInActiveList( Timer_t * const pxTimer,
;     | const TickType_t xNextExpiryTime, const TickType_t xTimeNow, const Tick
;     | Type_t xCommandTime )                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvInsertTimerInActiveList                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
prvInsertTimerInActiveList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("pxTimer")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("pxTimer")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 0]

$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("xNextExpiryTime")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("xNextExpiryTime")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 4]

$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("xTimeNow")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("xTimeNow")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 8]

$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("xCommandTime")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("xCommandTime")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 12]

$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("xProcessTimerNow")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("xProcessTimerNow")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |652| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |652| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |652| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |652| 
	.dwpsn	file "../OS/timers.c",line 653,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 653 | BaseType_t xProcessTimerNow = pdFALSE;                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |653| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |653| 
	.dwpsn	file "../OS/timers.c",line 655,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 655 | listSET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ), xNextExpiryTime
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |655| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |655| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |655| 
	.dwpsn	file "../OS/timers.c",line 656,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 656 | listSET_LIST_ITEM_OWNER( &( pxTimer->xTimerListItem ), pxTimer );      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |656| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |656| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |656| 
	.dwpsn	file "../OS/timers.c",line 658,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 658 | if( xNextExpiryTime <= xTimeNow )                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |658| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |658| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |658| 
        BCC       ||$C$L44||            ; [DPU_V7M3_PIPE] |658| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |658| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 662,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 662 | if( ( ( TickType_t ) ( xTimeNow - xCommandTime ) ) >= pxTimer->xTimerPe
;     | riodInTicks ) /*lint !e961 MISRA exception as the casts are only redund
;     | ant for some ports. */                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |662| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |662| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |662| 
        LDR       A2, [A2, #24]         ; [DPU_V7M3_PIPE] |662| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |662| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |662| 
        BHI       ||$C$L43||            ; [DPU_V7M3_PIPE] |662| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |662| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 666,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 666 | xProcessTimerNow = pdTRUE;                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |666| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |666| 
	.dwpsn	file "../OS/timers.c",line 667,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 668 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L46||            ; [DPU_V7M3_PIPE] |667| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |667| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../OS/timers.c",line 670,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 670 | vListInsert( pxOverflowTimerList, &( pxTimer->xTimerListItem ) );      
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |670| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |670| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |670| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |670| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("vListInsert")
	.dwattr $C$DW$192, DW_AT_TI_call

        BL        vListInsert           ; [DPU_V7M3_PIPE] |670| 
        ; CALL OCCURS {vListInsert }     ; [] |670| 
	.dwpsn	file "../OS/timers.c",line 672,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 673 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L46||            ; [DPU_V7M3_PIPE] |672| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |672| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../OS/timers.c",line 675,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 675 | if( ( xTimeNow < xCommandTime ) && ( xNextExpiryTime >= xCommandTime )
;     | )                                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |675| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |675| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |675| 
        BLS       ||$C$L45||            ; [DPU_V7M3_PIPE] |675| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |675| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |675| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |675| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |675| 
        BHI       ||$C$L45||            ; [DPU_V7M3_PIPE] |675| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |675| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 680,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 680 | xProcessTimerNow = pdTRUE;                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |680| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |680| 
	.dwpsn	file "../OS/timers.c",line 681,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 682 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L46||            ; [DPU_V7M3_PIPE] |681| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |681| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../OS/timers.c",line 684,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 684 | vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );       
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |684| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |684| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |684| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |684| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("vListInsert")
	.dwattr $C$DW$193, DW_AT_TI_call

        BL        vListInsert           ; [DPU_V7M3_PIPE] |684| 
        ; CALL OCCURS {vListInsert }     ; [] |684| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../OS/timers.c",line 688,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 688 | return xProcessTimerNow;                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |688| 
	.dwpsn	file "../OS/timers.c",line 689,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x2b1)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	pxCurrentTimerList,32
	.sect	".text"
	.clink
	.thumbfunc prvProcessReceivedCommands
	.thumb

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("prvProcessReceivedCommands")
	.dwattr $C$DW$195, DW_AT_low_pc(prvProcessReceivedCommands)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("prvProcessReceivedCommands")
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x2b4)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$195, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x2b4)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../OS/timers.c",line 693,column 1,is_stmt,address prvProcessReceivedCommands,isa 1

	.dwfde $C$DW$CIE, prvProcessReceivedCommands
;----------------------------------------------------------------------
; 692 | static void     prvProcessReceivedCommands( void )                     
; 694 | DaemonTaskMessage_t xMessage;                                          
; 695 | Timer_t *pxTimer;                                                      
; 696 | BaseType_t xTimerListsWereSwitched, xResult;                           
; 697 | TickType_t xTimeNow;                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvProcessReceivedCommands                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 28 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
prvProcessReceivedCommands:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("xMessage")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("xMessage")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 4]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("pxTimer")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("pxTimer")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 16]

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("xTimerListsWereSwitched")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("xTimerListsWereSwitched")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 20]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("xResult")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("xResult")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 24]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("xTimeNow")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("xTimeNow")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 28]

	.dwpsn	file "../OS/timers.c",line 699,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 699 | while( xQueueReceive( xTimerQueue, &xMessage, tmrNO_DELAY ) != pdFAIL )
;     |  /*lint !e603 xMessage does not have to be initialised as it is passed 
;     | out, not in, and it is not used unless xQueueReceive() returns pdTRUE. 
;     | */                                                                     
; 701 |         #if ( INCLUDE_xTimerPendFunctionCall == 1 )                    
; 705 |                 if( xMessage.xMessageID < ( BaseType_t ) 0 )           
; 707 |                         const CallbackParameters_t * const pxCallback =
;     |  &( xMessage.u.xCallbackParameters );                                  
; 711 |                         configASSERT( pxCallback );                    
; 714 |                         pxCallback->pxCallbackFunction( pxCallback->pvP
;     | arameter1, pxCallback->ulParameter2 );                                 
; 716 |                 else                                                   
; 718 |                         mtCOVERAGE_TEST_MARKER();                      
; 721 |         #endif /* INCLUDE_xTimerPendFunctionCall */                    
;----------------------------------------------------------------------
        B         ||$C$L58||            ; [DPU_V7M3_PIPE] |699| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |699| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../OS/timers.c",line 725,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 725 | if( xMessage.xMessageID >= ( BaseType_t ) 0 )                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |725| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |725| 
        BMI       ||$C$L58||            ; [DPU_V7M3_PIPE] |725| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |725| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 729,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 729 | pxTimer = xMessage.u.xTimerParameters.pxTimer;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |729| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |729| 
	.dwpsn	file "../OS/timers.c",line 731,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 731 | if( listIS_CONTAINED_WITHIN( NULL, &( pxTimer->xTimerListItem ) ) == pd
;     | FALSE ) /*lint !e961. The cast is only redundant when NULL is passed in
;     | to the macro. */                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |731| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |731| 
        CBNZ      A1, ||$C$L48||        ; [] 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |731| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |731| 
        B         ||$C$L49||            ; [DPU_V7M3_PIPE] |731| 
        ; BRANCH OCCURS {||$C$L49||}     ; [] |731| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |731| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
        CBNZ      A1, ||$C$L50||        ; [] 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |731| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 734,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 734 | ( void ) uxListRemove( &( pxTimer->xTimerListItem ) );                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |734| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |734| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("uxListRemove")
	.dwattr $C$DW$201, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |734| 
        ; CALL OCCURS {uxListRemove }    ; [] |734| 
	.dwpsn	file "../OS/timers.c",line 735,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 736 | else                                                                   
; 738 |         mtCOVERAGE_TEST_MARKER();                                      
; 741 | traceTIMER_COMMAND_RECEIVED( pxTimer, xMessage.xMessageID, xMessage.u.x
;     | TimerParameters.xMessageValue );                                       
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../OS/timers.c",line 749,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 749 | xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );               
;----------------------------------------------------------------------
        ADD       A1, SP, #20           ; [DPU_V7M3_PIPE] |749| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("prvSampleTimeNow")
	.dwattr $C$DW$202, DW_AT_TI_call

        BL        prvSampleTimeNow      ; [DPU_V7M3_PIPE] |749| 
        ; CALL OCCURS {prvSampleTimeNow }  ; [] |749| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |749| 
	.dwpsn	file "../OS/timers.c",line 751,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 751 | switch( xMessage.xMessageID )                                          
; 753 |         case tmrCOMMAND_START :                                        
; 754 |     case tmrCOMMAND_START_FROM_ISR :                                   
; 755 |     case tmrCOMMAND_RESET :                                            
; 756 |     case tmrCOMMAND_RESET_FROM_ISR :                                   
; 757 |         case tmrCOMMAND_START_DONT_TRACE :                             
;----------------------------------------------------------------------
        B         ||$C$L57||            ; [DPU_V7M3_PIPE] |751| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |751| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../OS/timers.c",line 759,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 759 | if( prvInsertTimerInActiveList( pxTimer,  xMessage.u.xTimerParameters.x
;     | MessageValue + pxTimer->xTimerPeriodInTicks, xTimeNow, xMessage.u.xTime
;     | rParameters.xMessageValue ) != pdFALSE )                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |759| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |759| 
        LDR       A3, [SP, #28]         ; [DPU_V7M3_PIPE] |759| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |759| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |759| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |759| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |759| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("prvInsertTimerInActiveList")
	.dwattr $C$DW$203, DW_AT_TI_call

        BL        prvInsertTimerInActiveList ; [DPU_V7M3_PIPE] |759| 
        ; CALL OCCURS {prvInsertTimerInActiveList }  ; [] |759| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |759| 
        BEQ       ||$C$L58||            ; [DPU_V7M3_PIPE] |759| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |759| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 763,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 763 | pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );              
; 764 | traceTIMER_EXPIRED( pxTimer );                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |763| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |763| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |763| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |763| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_call
	.dwattr $C$DW$204, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |763| 
        ; CALL OCCURS {}                 ; [] |763| 
	.dwpsn	file "../OS/timers.c",line 766,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 766 | if( pxTimer->uxAutoReload == ( UBaseType_t ) pdTRUE )                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |766| 
        LDR       A1, [A1, #28]         ; [DPU_V7M3_PIPE] |766| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |766| 
        BNE       ||$C$L58||            ; [DPU_V7M3_PIPE] |766| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |766| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 768,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 768 | xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, x
;     | Message.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks
;     | , NULL, tmrNO_DELAY );                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |768| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |768| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |768| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |768| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |768| 
        ADDS      A3, A3, A1            ; [DPU_V7M3_PIPE] |768| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |768| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |768| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |768| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("xTimerGenericCommand")
	.dwattr $C$DW$205, DW_AT_TI_call

        BL        xTimerGenericCommand  ; [DPU_V7M3_PIPE] |768| 
        ; CALL OCCURS {xTimerGenericCommand }  ; [] |768| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |768| 
	.dwpsn	file "../OS/timers.c",line 769,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 769 | configASSERT( xResult );                                               
; 770 | ( void ) xResult;                                                      
; 772 | else                                                                   
; 774 | mtCOVERAGE_TEST_MARKER();                                              
; 777 | else                                                                   
; 779 | mtCOVERAGE_TEST_MARKER();                                              
; 781 | break;                                                                 
; 783 | case tmrCOMMAND_STOP :                                                 
; 784 | case tmrCOMMAND_STOP_FROM_ISR :                                        
; 787 | break;                                                                 
; 789 | case tmrCOMMAND_CHANGE_PERIOD :                                        
; 790 | case tmrCOMMAND_CHANGE_PERIOD_FROM_ISR :                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |769| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |769| 
        BNE       ||$C$L58||            ; [DPU_V7M3_PIPE] |769| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |769| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |769| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |769| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L52||
;*
;*   Loop source line                : 769
;*   Loop closing brace source line  : 769
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L52||:    
        B         ||$C$L52||            ; [DPU_V7M3_PIPE] |769| 
        ; BRANCH OCCURS {||$C$L52||}     ; [] |769| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../OS/timers.c",line 791,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 791 | pxTimer->xTimerPeriodInTicks = xMessage.u.xTimerParameters.xMessageValu
;     | e;                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |791| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |791| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |791| 
	.dwpsn	file "../OS/timers.c",line 792,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 792 | configASSERT( ( pxTimer->xTimerPeriodInTicks > 0 ) );                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |792| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |792| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |792| 
        CBZ       A2, ||$C$L54||        ; [] 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |792| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |792| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
        CBNZ      A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |792| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |792| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |792| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L55||
;*
;*   Loop source line                : 792
;*   Loop closing brace source line  : 792
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L55||:    
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |792| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |792| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../OS/timers.c",line 800,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 800 | ( void ) prvInsertTimerInActiveList( pxTimer, ( xTimeNow + pxTimer->xTi
;     | merPeriodInTicks ), xTimeNow, xTimeNow );                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |800| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |800| 
        LDR       A3, [SP, #28]         ; [DPU_V7M3_PIPE] |800| 
        LDR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |800| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |800| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |800| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |800| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("prvInsertTimerInActiveList")
	.dwattr $C$DW$206, DW_AT_TI_call

        BL        prvInsertTimerInActiveList ; [DPU_V7M3_PIPE] |800| 
        ; CALL OCCURS {prvInsertTimerInActiveList }  ; [] |800| 
	.dwpsn	file "../OS/timers.c",line 801,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 801 | break;                                                                 
; 803 | case tmrCOMMAND_DELETE :                                               
; 807 | #if( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATI
;     | C_ALLOCATION == 0 ) )                                                  
; 811 |         vPortFree( pxTimer );                                          
; 813 | #elif( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STA
;     | TIC_ALLOCATION == 1 ) )                                                
; 818 |         if( pxTimer->ucStaticallyAllocated == ( uint8_t ) pdFALSE )    
; 820 |                 vPortFree( pxTimer );                                  
; 822 |         else                                                           
; 824 |                 mtCOVERAGE_TEST_MARKER();                              
; 827 | #endif /* configSUPPORT_DYNAMIC_ALLOCATION */                          
; 828 | break;                                                                 
; 830 | default :                                                              
; 832 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L58||            ; [DPU_V7M3_PIPE] |801| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |801| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../OS/timers.c",line 751,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |751| 
        CMP       A1, #9                ; [DPU_V7M3_PIPE] |751| 
        BHI       ||$C$L58||            ; [DPU_V7M3_PIPE] |751| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |751| 
;* --------------------------------------------------------------------------*
        ADR       A2, ||$C$SW1||        ; [DPU_V7M3_PIPE] |751| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |751| 
        MOV       PC, A1                ; [DPU_V7M3_PIPE] |751| 
        ; BRANCH OCCURS                  ; [] |751| 
||$C$SW1||:	.word	||$C$L51||	; 0
	.word	||$C$L51||	; 1
	.word	||$C$L51||	; 2
	.word	||$C$L58||	; 3
	.word	||$C$L53||	; 4
	.word	||$C$L58||	; 5
	.word	||$C$L51||	; 6
	.word	||$C$L51||	; 7
	.word	||$C$L58||	; 8
	.word	||$C$L53||	; 9
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L58||
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../OS/timers.c",line 699,column 9,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |699| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |699| 
        ADD       A2, SP, #4            ; [DPU_V7M3_PIPE] |699| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |699| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("xQueueReceive")
	.dwattr $C$DW$207, DW_AT_TI_call

        BL        xQueueReceive         ; [DPU_V7M3_PIPE] |699| 
        ; CALL OCCURS {xQueueReceive }   ; [] |699| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |699| 
        BNE       ||$C$L47||            ; [DPU_V7M3_PIPE] |699| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |699| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 836,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x344)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	pxOverflowTimerList,32
	.align	4
||$C$CON6||:	.bits	-536810236,32
	.align	4
||$C$CON7||:	.bits	xTimerQueue,32
	.sect	".text"
	.clink
	.thumbfunc prvSwitchTimerLists
	.thumb

$C$DW$209	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$209, DW_AT_name("prvSwitchTimerLists")
	.dwattr $C$DW$209, DW_AT_low_pc(prvSwitchTimerLists)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("prvSwitchTimerLists")
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x347)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$209, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$209, DW_AT_decl_line(0x347)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../OS/timers.c",line 840,column 1,is_stmt,address prvSwitchTimerLists,isa 1

	.dwfde $C$DW$CIE, prvSwitchTimerLists
;----------------------------------------------------------------------
; 839 | static void prvSwitchTimerLists( void )                                
; 841 | TickType_t xNextExpireTime, xReloadTime;                               
; 842 | List_t *pxTemp;                                                        
; 843 | Timer_t *pxTimer;                                                      
; 844 | BaseType_t xResult;                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvSwitchTimerLists                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 20 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
prvSwitchTimerLists:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("xNextExpireTime")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("xNextExpireTime")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 4]

$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("xReloadTime")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("xReloadTime")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 8]

$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("pxTemp")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("pxTemp")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg13 12]

$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("pxTimer")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("pxTimer")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 16]

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("xResult")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("xResult")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../OS/timers.c",line 850,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 850 | while( listLIST_IS_EMPTY( pxCurrentTimerList ) == pdFALSE )            
;----------------------------------------------------------------------
        B         ||$C$L63||            ; [DPU_V7M3_PIPE] |850| 
        ; BRANCH OCCURS {||$C$L63||}     ; [] |850| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../OS/timers.c",line 852,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 852 | xNextExpireTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxCurrentTimerList
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |852| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |852| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |852| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |852| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |852| 
	.dwpsn	file "../OS/timers.c",line 855,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 855 | pxTimer = ( Timer_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxCurrentTimerList
;     |  ); /*lint !e9087 !e9079 void * is used as this macro is used with task
;     | s and co-routines too.  Alignment is known to be fine as the type of th
;     | e pointer stored and retrieved is the same. */                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |855| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |855| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |855| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |855| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |855| 
	.dwpsn	file "../OS/timers.c",line 856,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 856 | ( void ) uxListRemove( &( pxTimer->xTimerListItem ) );                 
; 857 | traceTIMER_EXPIRED( pxTimer );                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |856| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |856| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("uxListRemove")
	.dwattr $C$DW$215, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |856| 
        ; CALL OCCURS {uxListRemove }    ; [] |856| 
	.dwpsn	file "../OS/timers.c",line 862,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 862 | pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );              
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |862| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |862| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |862| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |862| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_call
	.dwattr $C$DW$216, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |862| 
        ; CALL OCCURS {}                 ; [] |862| 
	.dwpsn	file "../OS/timers.c",line 864,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 864 | if( pxTimer->uxAutoReload == ( UBaseType_t ) pdTRUE )                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |864| 
        LDR       A1, [A1, #28]         ; [DPU_V7M3_PIPE] |864| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |864| 
        BNE       ||$C$L63||            ; [DPU_V7M3_PIPE] |864| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |864| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 872,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 872 | xReloadTime = ( xNextExpireTime + pxTimer->xTimerPeriodInTicks );      
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |872| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |872| 
        LDR       A2, [A2, #24]         ; [DPU_V7M3_PIPE] |872| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |872| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |872| 
	.dwpsn	file "../OS/timers.c",line 873,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 873 | if( xReloadTime > xNextExpireTime )                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |873| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |873| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |873| 
        BCS       ||$C$L60||            ; [DPU_V7M3_PIPE] |873| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |873| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 875,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 875 | listSET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ), xReloadTime );  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |875| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |875| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |875| 
	.dwpsn	file "../OS/timers.c",line 876,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 876 | listSET_LIST_ITEM_OWNER( &( pxTimer->xTimerListItem ), pxTimer );      
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |876| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |876| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |876| 
	.dwpsn	file "../OS/timers.c",line 877,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 877 | vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );       
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |877| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |877| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |877| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |877| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("vListInsert")
	.dwattr $C$DW$217, DW_AT_TI_call

        BL        vListInsert           ; [DPU_V7M3_PIPE] |877| 
        ; CALL OCCURS {vListInsert }     ; [] |877| 
	.dwpsn	file "../OS/timers.c",line 878,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 879 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L63||            ; [DPU_V7M3_PIPE] |878| 
        ; BRANCH OCCURS {||$C$L63||}     ; [] |878| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../OS/timers.c",line 881,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 881 | xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, x
;     | NextExpireTime, NULL, tmrNO_DELAY );                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |881| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |881| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |881| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |881| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |881| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |881| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("xTimerGenericCommand")
	.dwattr $C$DW$218, DW_AT_TI_call

        BL        xTimerGenericCommand  ; [DPU_V7M3_PIPE] |881| 
        ; CALL OCCURS {xTimerGenericCommand }  ; [] |881| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |881| 
	.dwpsn	file "../OS/timers.c",line 882,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 882 | configASSERT( xResult );                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |882| 
        CBNZ      A1, ||$C$L62||        ; [] 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |882| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |882| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |882| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L61||
;*
;*   Loop source line                : 882
;*   Loop closing brace source line  : 882
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L61||:    
        B         ||$C$L61||            ; [DPU_V7M3_PIPE] |882| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |882| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../OS/timers.c",line 883,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 883 | ( void ) xResult;                                                      
;----------------------------------------------------------------------
	.dwpsn	file "../OS/timers.c",line 885,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 886 | else                                                                   
; 888 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L63||
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../OS/timers.c",line 850,column 9,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |850| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |850| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |850| 
        CBNZ      A1, ||$C$L64||        ; [] 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |850| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |850| 
        B         ||$C$L65||            ; [DPU_V7M3_PIPE] |850| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |850| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |850| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |850| 
        BEQ       ||$C$L59||            ; [DPU_V7M3_PIPE] |850| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |850| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 892,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 892 | pxTemp = pxCurrentTimerList;                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |892| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |892| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |892| 
	.dwpsn	file "../OS/timers.c",line 893,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 893 | pxCurrentTimerList = pxOverflowTimerList;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |893| 
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |893| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |893| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |893| 
	.dwpsn	file "../OS/timers.c",line 894,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 894 | pxOverflowTimerList = pxTemp;                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |894| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |894| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |894| 
	.dwpsn	file "../OS/timers.c",line 895,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x37f)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.clink
	.thumbfunc prvCheckForValidListAndQueue
	.thumb

$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("prvCheckForValidListAndQueue")
	.dwattr $C$DW$220, DW_AT_low_pc(prvCheckForValidListAndQueue)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("prvCheckForValidListAndQueue")
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x382)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$220, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$220, DW_AT_decl_line(0x382)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/timers.c",line 899,column 1,is_stmt,address prvCheckForValidListAndQueue,isa 1

	.dwfde $C$DW$CIE, prvCheckForValidListAndQueue
$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("xStaticTimerQueue")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("xStaticTimerQueue$2")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_addr xStaticTimerQueue$2]

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("ucStaticTimerQueueStorage")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ucStaticTimerQueueStorage$3")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr ucStaticTimerQueueStorage$3]

;----------------------------------------------------------------------
; 898 | static void prvCheckForValidListAndQueue( void )                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: prvCheckForValidListAndQueue                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 0 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvCheckForValidListAndQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../OS/timers.c",line 903,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 903 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$223, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |903| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |903| 

$C$DW$224	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/timers.c",line 905,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 905 | if( xTimerQueue == NULL )                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |905| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |905| 
        CBNZ      A1, ||$C$L66||        ; [] 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |905| 
;* --------------------------------------------------------------------------*

$C$DW$225	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/timers.c",line 907,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 907 | vListInitialise( &xActiveTimerList1 );                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |907| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("vListInitialise")
	.dwattr $C$DW$226, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |907| 
        ; CALL OCCURS {vListInitialise }  ; [] |907| 
	.dwpsn	file "../OS/timers.c",line 908,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 908 | vListInitialise( &xActiveTimerList2 );                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |908| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("vListInitialise")
	.dwattr $C$DW$227, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |908| 
        ; CALL OCCURS {vListInitialise }  ; [] |908| 
	.dwpsn	file "../OS/timers.c",line 909,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 909 | pxCurrentTimerList = &xActiveTimerList1;                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |909| 
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |909| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |909| 
	.dwpsn	file "../OS/timers.c",line 910,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 910 | pxOverflowTimerList = &xActiveTimerList2;                              
; 912 | #if( configSUPPORT_STATIC_ALLOCATION == 1 )                            
; 916 |         static StaticQueue_t xStaticTimerQueue; /*lint !e956 Ok to decl
;     | are in this manner to prevent additional conditional compilation guards
;     |  in other locations. */                                                
; 917 |         static uint8_t ucStaticTimerQueueStorage[ ( size_t ) configTIME
;     | R_QUEUE_LENGTH * sizeof( DaemonTaskMessage_t ) ]; /*lint !e956 Ok to de
;     | clare in this manner to prevent additional conditional compilation guar
;     | ds in other locations. */                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |910| 
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |910| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |910| 

$C$DW$228	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwpsn	file "../OS/timers.c",line 919,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 919 | xTimerQueue = xQueueCreateStatic( ( UBaseType_t ) configTIMER_QUEUE_LEN
;     | GTH, ( UBaseType_t ) sizeof( DaemonTaskMessage_t ), &( ucStaticTimerQue
;     | ueStorage[ 0 ] ), &xStaticTimerQueue );                                
; 921 | #else                                                                  
; 923 | xTimerQueue = xQueueCreate( ( UBaseType_t ) configTIMER_QUEUE_LENGTH, s
;     | izeof( DaemonTaskMessage_t ) );                                        
; 925 | #endif                                                                 
; 927 | #if ( configQUEUE_REGISTRY_SIZE > 0 )                                  
; 929 | if( xTimerQueue != NULL )                                              
; 931 |         vQueueAddToRegistry( xTimerQueue, "TmrQ" );                    
; 933 | else                                                                   
; 935 |         mtCOVERAGE_TEST_MARKER();                                      
; 938 | #endif /* configQUEUE_REGISTRY_SIZE */                                 
;----------------------------------------------------------------------
        LDR       A3, $C$CON13          ; [DPU_V7M3_PIPE] |919| 
        LDR       A4, $C$CON14          ; [DPU_V7M3_PIPE] |919| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |919| 
        MOVS      A2, #12               ; [DPU_V7M3_PIPE] |919| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |919| 
        MOVS      A1, #5                ; [DPU_V7M3_PIPE] |919| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("xQueueGenericCreateStatic")
	.dwattr $C$DW$229, DW_AT_TI_call

        BL        xQueueGenericCreateStatic ; [DPU_V7M3_PIPE] |919| 
        ; CALL OCCURS {xQueueGenericCreateStatic }  ; [] |919| 
        LDR       A2, $C$CON15          ; [DPU_V7M3_PIPE] |919| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |919| 
	.dwendtag $C$DW$228

	.dwendtag $C$DW$225

	.dwpsn	file "../OS/timers.c",line 939,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 940 | else                                                                   
; 942 |         mtCOVERAGE_TEST_MARKER();                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwendtag $C$DW$224

	.dwpsn	file "../OS/timers.c",line 945,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 945 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$230, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |945| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |945| 
	.dwpsn	file "../OS/timers.c",line 946,column 1,is_stmt,isa 1
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x3b2)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits	xLastTime$1,32
	.sect	".text"
	.clink
	.thumbfunc xTimerIsTimerActive
	.thumb
	.global	xTimerIsTimerActive

$C$DW$232	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$232, DW_AT_name("xTimerIsTimerActive")
	.dwattr $C$DW$232, DW_AT_low_pc(xTimerIsTimerActive)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("xTimerIsTimerActive")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x3b5)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$232, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$232, DW_AT_decl_line(0x3b5)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/timers.c",line 950,column 1,is_stmt,address xTimerIsTimerActive,isa 1

	.dwfde $C$DW$CIE, xTimerIsTimerActive
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("xTimer")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 949 | BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer )                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xTimerIsTimerActive                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xTimerIsTimerActive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("xTimer")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 0]

$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("xTimerIsInActiveList")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("xTimerIsInActiveList")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 4]

$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("pxTimer")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("pxTimer")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 951 | BaseType_t xTimerIsInActiveList;                                       
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |950| 
	.dwpsn	file "../OS/timers.c",line 952,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
; 952 | Timer_t *pxTimer = xTimer;                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |952| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |952| 
	.dwpsn	file "../OS/timers.c",line 954,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 954 | configASSERT( xTimer );                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |954| 
        CBNZ      A1, ||$C$L68||        ; [] 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |954| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |954| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |954| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L67||
;*
;*   Loop source line                : 954
;*   Loop closing brace source line  : 954
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L67||:    
        B         ||$C$L67||            ; [DPU_V7M3_PIPE] |954| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |954| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../OS/timers.c",line 957,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 957 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$237, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |957| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |957| 
	.dwpsn	file "../OS/timers.c",line 962,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 962 | if( listIS_CONTAINED_WITHIN( NULL, &( pxTimer->xTimerListItem ) ) == pd
;     | TRUE )                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |962| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |962| 
        CBNZ      A1, ||$C$L69||        ; [] 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |962| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |962| 
        B         ||$C$L70||            ; [DPU_V7M3_PIPE] |962| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |962| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |962| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |962| 
        BNE       ||$C$L71||            ; [DPU_V7M3_PIPE] |962| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |962| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../OS/timers.c",line 964,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 964 | xTimerIsInActiveList = pdFALSE;                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |964| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |964| 
	.dwpsn	file "../OS/timers.c",line 965,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 966 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L72||            ; [DPU_V7M3_PIPE] |965| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |965| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../OS/timers.c",line 968,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 968 | xTimerIsInActiveList = pdTRUE;                                         
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |968| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |968| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "../OS/timers.c",line 971,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 971 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$238, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |971| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |971| 
	.dwpsn	file "../OS/timers.c",line 973,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 973 | return xTimerIsInActiveList;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |973| 
	.dwpsn	file "../OS/timers.c",line 974,column 1,is_stmt,isa 1
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x3ce)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.clink
	.thumbfunc pvTimerGetTimerID
	.thumb
	.global	pvTimerGetTimerID

$C$DW$240	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$240, DW_AT_name("pvTimerGetTimerID")
	.dwattr $C$DW$240, DW_AT_low_pc(pvTimerGetTimerID)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("pvTimerGetTimerID")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x3d1)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$240, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$240, DW_AT_decl_line(0x3d1)
	.dwattr $C$DW$240, DW_AT_decl_column(0x07)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/timers.c",line 978,column 1,is_stmt,address pvTimerGetTimerID,isa 1

	.dwfde $C$DW$CIE, pvTimerGetTimerID
$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_name("xTimer")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 977 | void *pvTimerGetTimerID( const TimerHandle_t xTimer )                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: pvTimerGetTimerID                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
pvTimerGetTimerID:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("xTimer")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 0]

$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("pxTimer")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("pxTimer")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg13 4]

$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("pvReturn")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("pvReturn")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |978| 
	.dwpsn	file "../OS/timers.c",line 979,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 979 | Timer_t * const pxTimer = xTimer;                                      
; 980 | void *pvReturn;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |979| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |979| 
	.dwpsn	file "../OS/timers.c",line 982,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 982 | configASSERT( xTimer );                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |982| 
        CBNZ      A1, ||$C$L74||        ; [] 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |982| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |982| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |982| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L73||
;*
;*   Loop source line                : 982
;*   Loop closing brace source line  : 982
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L73||:    
        B         ||$C$L73||            ; [DPU_V7M3_PIPE] |982| 
        ; BRANCH OCCURS {||$C$L73||}     ; [] |982| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../OS/timers.c",line 984,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 984 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$245, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |984| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |984| 
	.dwpsn	file "../OS/timers.c",line 986,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 986 | pvReturn = pxTimer->pvTimerID;                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |986| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |986| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |986| 
	.dwpsn	file "../OS/timers.c",line 988,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 988 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$246, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |988| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |988| 
	.dwpsn	file "../OS/timers.c",line 990,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 990 | return pvReturn;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |990| 
	.dwpsn	file "../OS/timers.c",line 991,column 1,is_stmt,isa 1
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x3df)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.clink
	.thumbfunc vTimerSetTimerID
	.thumb
	.global	vTimerSetTimerID

$C$DW$248	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$248, DW_AT_name("vTimerSetTimerID")
	.dwattr $C$DW$248, DW_AT_low_pc(vTimerSetTimerID)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("vTimerSetTimerID")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x3e2)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$248, DW_AT_decl_line(0x3e2)
	.dwattr $C$DW$248, DW_AT_decl_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../OS/timers.c",line 995,column 1,is_stmt,address vTimerSetTimerID,isa 1

	.dwfde $C$DW$CIE, vTimerSetTimerID
$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("xTimer")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

$C$DW$250	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$250, DW_AT_name("pvNewID")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("pvNewID")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 994 | void vTimerSetTimerID( TimerHandle_t xTimer, void *pvNewID )           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTimerSetTimerID                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vTimerSetTimerID:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("xTimer")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 0]

$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("pvNewID")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("pvNewID")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg13 4]

$C$DW$253	.dwtag  DW_TAG_variable
	.dwattr $C$DW$253, DW_AT_name("pxTimer")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("pxTimer")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |995| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |995| 
	.dwpsn	file "../OS/timers.c",line 996,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 996 | Timer_t * const pxTimer = xTimer;                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |996| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |996| 
	.dwpsn	file "../OS/timers.c",line 998,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 998 | configASSERT( xTimer );                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |998| 
        CBNZ      A1, ||$C$L76||        ; [] 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |998| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |998| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |998| 
	dsb
	isb
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L75||
;*
;*   Loop source line                : 998
;*   Loop closing brace source line  : 998
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L75||:    
        B         ||$C$L75||            ; [DPU_V7M3_PIPE] |998| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |998| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../OS/timers.c",line 1000,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1000 | taskENTER_CRITICAL();                                                  
;----------------------------------------------------------------------
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$254, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1000| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1000| 
	.dwpsn	file "../OS/timers.c",line 1002,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1002 | pxTimer->pvTimerID = pvNewID;                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1002| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1002| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |1002| 
	.dwpsn	file "../OS/timers.c",line 1004,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 1004 | taskEXIT_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$255, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1004| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1004| 
	.dwpsn	file "../OS/timers.c",line 1005,column 1,is_stmt,isa 1
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x3ed)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.clink
	.thumbfunc uxTimerGetTimerNumber
	.thumb
	.global	uxTimerGetTimerNumber

$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("uxTimerGetTimerNumber")
	.dwattr $C$DW$257, DW_AT_low_pc(uxTimerGetTimerNumber)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("uxTimerGetTimerNumber")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x427)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$257, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$257, DW_AT_decl_line(0x427)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/timers.c",line 1064,column 2,is_stmt,address uxTimerGetTimerNumber,isa 1

	.dwfde $C$DW$CIE, uxTimerGetTimerNumber
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("xTimer")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1063 | UBaseType_t uxTimerGetTimerNumber( TimerHandle_t xTimer )              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uxTimerGetTimerNumber                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uxTimerGetTimerNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("xTimer")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1064| 
	.dwpsn	file "../OS/timers.c",line 1065,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1065 | return ( ( Timer_t * ) xTimer )->uxTimerNumber;                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1065| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1065| 
	.dwpsn	file "../OS/timers.c",line 1066,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x42a)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.clink
	.thumbfunc vTimerSetTimerNumber
	.thumb
	.global	vTimerSetTimerNumber

$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("vTimerSetTimerNumber")
	.dwattr $C$DW$261, DW_AT_low_pc(vTimerSetTimerNumber)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("vTimerSetTimerNumber")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../OS/timers.c")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x431)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$261, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$261, DW_AT_decl_line(0x431)
	.dwattr $C$DW$261, DW_AT_decl_column(0x07)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../OS/timers.c",line 1074,column 2,is_stmt,address vTimerSetTimerNumber,isa 1

	.dwfde $C$DW$CIE, vTimerSetTimerNumber
$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("xTimer")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]

$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("uxTimerNumber")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("uxTimerNumber")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 1073 | void vTimerSetTimerNumber( TimerHandle_t xTimer, UBaseType_t uxTimerNum
;     | ber )                                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: vTimerSetTimerNumber                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
vTimerSetTimerNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("xTimer")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("xTimer")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg13 0]

$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("uxTimerNumber")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("uxTimerNumber")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1074| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1074| 
	.dwpsn	file "../OS/timers.c",line 1075,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1075 | ( ( Timer_t * ) xTimer )->uxTimerNumber = uxTimerNumber;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1075| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1075| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |1075| 
	.dwpsn	file "../OS/timers.c",line 1076,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../OS/timers.c")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x434)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$261

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON9||:	.bits	pxCurrentTimerList,32
	.align	4
||$C$CON10||:	.bits	pxOverflowTimerList,32
	.align	4
||$C$CON11||:	.bits	xActiveTimerList1,32
	.align	4
||$C$CON12||:	.bits	xActiveTimerList2,32
	.align	4
||$C$CON13||:	.bits	ucStaticTimerQueueStorage$3,32
	.align	4
||$C$CON14||:	.bits	xStaticTimerQueue$2,32
	.align	4
||$C$CON15||:	.bits	xTimerQueue,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	vApplicationGetTimerTaskMemory
	.global	xTaskCreateStatic
	.global	vListInitialiseItem
	.global	xTaskGetSchedulerState
	.global	xQueueGenericSend
	.global	xQueueGenericSendFromISR
	.global	uxListRemove
	.global	vTaskSuspendAll
	.global	xTaskResumeAll
	.global	vQueueWaitForMessageRestricted
	.global	xTaskGetTickCount
	.global	vListInsert
	.global	xQueueReceive
	.global	vPortEnterCritical
	.global	vListInitialise
	.global	xQueueGenericCreateStatic
	.global	vPortExitCritical

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

$C$DW$T$103	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$267	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$267, DW_AT_name("eRunning")
	.dwattr $C$DW$267, DW_AT_const_value(0x00)
	.dwattr $C$DW$267, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x49)
	.dwattr $C$DW$267, DW_AT_decl_column(0x02)

$C$DW$268	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$268, DW_AT_name("eReady")
	.dwattr $C$DW$268, DW_AT_const_value(0x01)
	.dwattr $C$DW$268, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$268, DW_AT_decl_column(0x02)

$C$DW$269	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$269, DW_AT_name("eBlocked")
	.dwattr $C$DW$269, DW_AT_const_value(0x02)
	.dwattr $C$DW$269, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$269, DW_AT_decl_column(0x02)

$C$DW$270	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$270, DW_AT_name("eSuspended")
	.dwattr $C$DW$270, DW_AT_const_value(0x03)
	.dwattr $C$DW$270, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$270, DW_AT_decl_column(0x02)

$C$DW$271	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$271, DW_AT_name("eDeleted")
	.dwattr $C$DW$271, DW_AT_const_value(0x04)
	.dwattr $C$DW$271, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$271, DW_AT_decl_column(0x02)

$C$DW$272	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$272, DW_AT_name("eInvalid")
	.dwattr $C$DW$272, DW_AT_const_value(0x05)
	.dwattr $C$DW$272, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$272, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$103, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$103

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)


$C$DW$T$107	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$273	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$273, DW_AT_name("eNoAction")
	.dwattr $C$DW$273, DW_AT_const_value(0x00)
	.dwattr $C$DW$273, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x54)
	.dwattr $C$DW$273, DW_AT_decl_column(0x02)

$C$DW$274	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$274, DW_AT_name("eSetBits")
	.dwattr $C$DW$274, DW_AT_const_value(0x01)
	.dwattr $C$DW$274, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x55)
	.dwattr $C$DW$274, DW_AT_decl_column(0x02)

$C$DW$275	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$275, DW_AT_name("eIncrement")
	.dwattr $C$DW$275, DW_AT_const_value(0x02)
	.dwattr $C$DW$275, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x56)
	.dwattr $C$DW$275, DW_AT_decl_column(0x02)

$C$DW$276	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$276, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$276, DW_AT_const_value(0x03)
	.dwattr $C$DW$276, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x57)
	.dwattr $C$DW$276, DW_AT_decl_column(0x02)

$C$DW$277	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$277, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$277, DW_AT_const_value(0x04)
	.dwattr $C$DW$277, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x58)
	.dwattr $C$DW$277, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$107, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$107

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x03)


$C$DW$T$109	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$278, DW_AT_const_value(0x00)
	.dwattr $C$DW$278, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x91)
	.dwattr $C$DW$278, DW_AT_decl_column(0x02)

$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$279, DW_AT_const_value(0x01)
	.dwattr $C$DW$279, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x92)
	.dwattr $C$DW$279, DW_AT_decl_column(0x02)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$280, DW_AT_const_value(0x02)
	.dwattr $C$DW$280, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x93)
	.dwattr $C$DW$280, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$109, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$109

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x03)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_name("quot")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x49)
	.dwattr $C$DW$281, DW_AT_decl_column(0x16)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_name("rem")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x49)
	.dwattr $C$DW$282, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("div_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x23)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_name("quot")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$283, DW_AT_decl_column(0x16)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_name("rem")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$284, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x23)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$285, DW_AT_name("quot")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x56)
	.dwattr $C$DW$285, DW_AT_decl_column(0x1c)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$286, DW_AT_name("rem")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x56)
	.dwattr $C$DW$286, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x29)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x10)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$287, DW_AT_name("__max_align1")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x70)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0c)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$288, DW_AT_name("__max_align2")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x71)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$289, DW_AT_name("pvDummy2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x42d)
	.dwattr $C$DW$289, DW_AT_decl_column(0x09)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$290, DW_AT_name("uxDummy2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x42e)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$28, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x42c)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x08)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$291, DW_AT_name("xTimerParameters")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("xTimerParameters")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$291, DW_AT_decl_line(0x73)
	.dwattr $C$DW$291, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$30, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$30


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x08)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$292, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0b)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$293, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$293, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$35, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("../OS/portable.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$19

$C$DW$T$116	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x20)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x22)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("QueueSetHandle_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x22)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("QueueSetMemberHandle_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("../OS/queue.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x22)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x10)
$C$DW$294	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$294, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$73


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x08)
$C$DW$295	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$295, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$75


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x0c)
$C$DW$296	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$296, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$77

$C$DW$T$126	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$3)


$C$DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$3)

$C$DW$298	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$39

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("PendedFunction_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("../OS/timers.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)


$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$299	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$49)

	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("TimerCallbackFunction_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("../OS/timers.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)


$C$DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$89

$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("../OS/projdefs.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x10)


$C$DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$129

$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x20)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$2)

$C$DW$T$143	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_address_class(0x20)

$C$DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x16)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x12)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x19)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("int8_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x13)

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

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x13)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x1a)

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


$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$301	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$301, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$80


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x0c)
$C$DW$302	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$302, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$86


$C$DW$T$171	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x3c)
$C$DW$303	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$303, DW_AT_upper_bound(0x3b)

	.dwendtag $C$DW$T$171

$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$32)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x11)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x13)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x1a)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("int16_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x1a)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x14)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x1a)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x1a)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x15)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x0d)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x13)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x0e)


$C$DW$T$185	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
$C$DW$304	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$143)

$C$DW$305	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$143)

	.dwendtag $C$DW$T$185

$C$DW$T$186	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_address_class(0x20)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x13)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x0e)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x0e)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x0e)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x0e)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x15)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x15)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x0f)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x13)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x13)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x13)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x13)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x19)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x13)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x19)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x13)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x18)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x13)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x1a)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x13)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x13)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x15)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x13)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x13)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x13)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__register_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x13)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x13)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x13)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("int32_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x14)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x0e)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x17)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x14)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x14)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x14)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x14)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("__size_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x14)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x14)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("__time_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x19)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x14)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x14)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x14)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x1a)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x14)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x1a)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x14)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x19)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x14)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x1a)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x1a)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x14)

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x14)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x16)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x14)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x14)

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x14)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x15)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x18)

$C$DW$T$97	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x20)

$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x20)

$C$DW$T$242	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$97)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$47)

$C$DW$T$152	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$152, DW_AT_address_class(0x20)

$C$DW$T$250	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$38)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x16)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("size_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)


$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x10)
$C$DW$306	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$306, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$82

$C$DW$T$254	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$34)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("../OS/portmacro.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x0e)

$C$DW$T$145	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$58)

$C$DW$T$246	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$246, DW_AT_address_class(0x20)

$C$DW$T$247	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$246)


$C$DW$T$269	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
$C$DW$307	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$269

$C$DW$T$270	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$T$270, DW_AT_address_class(0x20)

$C$DW$T$271	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$271, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$271, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x16)

$C$DW$T$272	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$272, DW_AT_name("__key_t")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x0f)

$C$DW$T$273	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$273, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$273, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x0f)

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

$C$DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$27)

$C$DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$27)


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x0c)
$C$DW$308	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$308, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$79


$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x08)
$C$DW$309	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$309, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$87

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$277	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$277, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x14)

$C$DW$T$278	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$278, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$278, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$278, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x13)

$C$DW$T$279	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$279, DW_AT_name("__id_t")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x13)

$C$DW$T$280	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$280, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x13)

$C$DW$T$281	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$281, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$281, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$281, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$281, DW_AT_decl_column(0x19)

$C$DW$T$282	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$282, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$282, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$282, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x13)

$C$DW$T$283	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$283, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$T$283, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$283, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x1a)

$C$DW$T$284	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$284, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x13)

$C$DW$T$285	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$285, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x15)

$C$DW$T$286	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$286, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$286, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$286, DW_AT_decl_column(0x13)

$C$DW$T$287	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$287, DW_AT_name("__off_t")
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$287, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$287, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$287, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$287, DW_AT_decl_column(0x13)

$C$DW$T$288	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$288, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$288, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x13)

$C$DW$T$289	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$289, DW_AT_name("int64_t")
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$289, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$290	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$290, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$290, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x1c)

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x14)

$C$DW$T$292	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$292, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$292, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$292, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x14)

$C$DW$T$293	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$293, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$293, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$293, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$293, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$293, DW_AT_decl_column(0x14)

$C$DW$T$294	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$294, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$294, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$294, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x14)

$C$DW$T$295	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$295, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$295, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$295, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x14)

$C$DW$T$296	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$296, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$296, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x14)

$C$DW$T$297	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$297, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$T$297, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$297, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x1a)

$C$DW$T$298	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$298, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$298, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x14)

$C$DW$T$299	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$299, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x1a)

$C$DW$T$300	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$300, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$300, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$300, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x14)

$C$DW$T$301	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$301, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$T$301, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$301, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x19)

$C$DW$T$302	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$302, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x16)

$C$DW$T$303	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$303, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$303, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$303, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$304	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$304, DW_AT_name("__float_t")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$305	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$305, DW_AT_name("__double_t")
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$305, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$305, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$306	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$306, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$306, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$306, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$306, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$306, DW_AT_decl_column(0x15)

$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$6)

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

$C$DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$45)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__mq")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$309	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$309, DW_AT_address_class(0x20)

$C$DW$T$310	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$310, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$309)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$310, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$310, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$310, DW_AT_decl_column(0x16)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__timer")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$311	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$311, DW_AT_address_class(0x20)

$C$DW$T$312	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$312, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$312, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x19)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$310, DW_AT_name("__ap")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x88)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

$C$DW$T$313	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$313, DW_AT_name("__va_list")
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$313, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$313, DW_AT_decl_file("/home/pola/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$313, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$313, DW_AT_decl_column(0x03)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("tmrCallbackParameters")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0c)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$311, DW_AT_name("pxCallbackFunction")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("pxCallbackFunction")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$311, DW_AT_decl_line(0x67)
	.dwattr $C$DW$311, DW_AT_decl_column(0x13)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$312, DW_AT_name("pvParameter1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("pvParameter1")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$312, DW_AT_decl_line(0x68)
	.dwattr $C$DW$312, DW_AT_decl_column(0x08)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$313, DW_AT_name("ulParameter2")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("ulParameter2")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$313, DW_AT_decl_line(0x69)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$42, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

$C$DW$T$314	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$314, DW_AT_name("CallbackParameters_t")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$314, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x03)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("tmrTimerControl")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x2c)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$314, DW_AT_name("pcTimerName")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("pcTimerName")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$314, DW_AT_decl_line(0x46)
	.dwattr $C$DW$314, DW_AT_decl_column(0x11)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$315, DW_AT_name("xTimerListItem")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("xTimerListItem")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$315, DW_AT_decl_line(0x47)
	.dwattr $C$DW$315, DW_AT_decl_column(0x10)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$316, DW_AT_name("xTimerPeriodInTicks")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("xTimerPeriodInTicks")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$316, DW_AT_decl_line(0x48)
	.dwattr $C$DW$316, DW_AT_decl_column(0x10)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$317, DW_AT_name("uxAutoReload")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("uxAutoReload")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$317, DW_AT_decl_line(0x49)
	.dwattr $C$DW$317, DW_AT_decl_column(0x11)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$318, DW_AT_name("pvTimerID")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("pvTimerID")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$318, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0d)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$319, DW_AT_name("pxCallbackFunction")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("pxCallbackFunction")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$319, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$319, DW_AT_decl_column(0x1a)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$320, DW_AT_name("uxTimerNumber")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("uxTimerNumber")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$320, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$320, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$53, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("TimerHandle_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("../OS/timers.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x22)

$C$DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$49)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("xTIMER")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x03)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("Timer_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)

$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)

$C$DW$T$265	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$56)


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("tmrTimerParameters")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x08)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$321, DW_AT_name("xMessageValue")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("xMessageValue")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$321, DW_AT_decl_line(0x60)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0f)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$322, DW_AT_name("pxTimer")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("pxTimer")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$322, DW_AT_decl_line(0x61)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$57, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$57

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("TimerParameter_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x03)


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("tmrTimerQueueMessage")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x0c)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$323, DW_AT_name("xMessageID")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("xMessageID")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$323, DW_AT_decl_line(0x70)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0f)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$324, DW_AT_name("u")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$324, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$324, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$59, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$59

$C$DW$T$318	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$318, DW_AT_name("DaemonTaskMessage_t")
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$318, DW_AT_decl_file("../OS/timers.c")
	.dwattr $C$DW$T$318, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$318, DW_AT_decl_column(0x03)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$22, DW_AT_declaration
	.dwattr $C$DW$T$22, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$22

$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x20)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x25)


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("xLIST")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x14)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$325, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$325, DW_AT_decl_column(0x17)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$326, DW_AT_name("pxIndex")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$326, DW_AT_decl_column(0x23)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$327, DW_AT_name("xListEnd")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$327, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$63, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$63

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("List_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x03)

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x20)

$C$DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)

$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x20)


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x14)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$328, DW_AT_name("xItemValue")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$328, DW_AT_decl_column(0x21)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$329, DW_AT_name("pxNext")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x90)
	.dwattr $C$DW$329, DW_AT_decl_column(0x2a)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$330, DW_AT_name("pxPrevious")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x91)
	.dwattr $C$DW$330, DW_AT_decl_column(0x2a)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$331, DW_AT_name("pvOwner")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x92)
	.dwattr $C$DW$331, DW_AT_decl_column(0x09)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$332, DW_AT_name("pvContainer")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x93)
	.dwattr $C$DW$332, DW_AT_decl_column(0x25)

	.dwattr $C$DW$T$66, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$66

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1b)

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x20)

$C$DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$61)

$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x20)


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x0c)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$333, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x69)
	.dwattr $C$DW$333, DW_AT_decl_column(0x08)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$334, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0b)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$335, DW_AT_name("ulParameters")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$67, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$67

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x0c)
$C$DW$336	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$336, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$99


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x0c)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$337, DW_AT_name("xItemValue")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$337, DW_AT_decl_column(0x21)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$338, DW_AT_name("pxNext")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$338, DW_AT_decl_column(0x2a)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$339, DW_AT_name("pxPrevious")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$339, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$68, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$68

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("../OS/list.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x20)


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("xSTATIC_EVENT_GROUP")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x1c)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$340, DW_AT_name("xDummy1")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x455)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0d)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$341, DW_AT_name("xDummy2")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x456)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0f)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$342, DW_AT_name("uxDummy3")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("uxDummy3")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x459)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$70, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x453)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$70

$C$DW$T$324	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$324, DW_AT_name("StaticEventGroup_t")
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$324, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0x460)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x03)


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("xSTATIC_LIST")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x14)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$343, DW_AT_name("uxDummy1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x3d5)
	.dwattr $C$DW$343, DW_AT_decl_column(0x0e)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$344, DW_AT_name("pvDummy2")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x3d6)
	.dwattr $C$DW$344, DW_AT_decl_column(0x08)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$345, DW_AT_name("xDummy3")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x3d7)
	.dwattr $C$DW$345, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$72, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3d3)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$72

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("StaticList_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x3d8)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x03)


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x28)
$C$DW$346	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$346, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$78


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("xSTATIC_LIST_ITEM")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x14)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$347, DW_AT_name("xDummy1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x3c5)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0d)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$348, DW_AT_name("pvDummy2")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x3c6)
	.dwattr $C$DW$348, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$74, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x3c3)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$74

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("StaticListItem_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3c8)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x22)


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x28)
$C$DW$349	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$349, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$85


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("xSTATIC_MINI_LIST_ITEM")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x0c)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$350, DW_AT_name("xDummy1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x3cd)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0d)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$351, DW_AT_name("pvDummy2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x3ce)
	.dwattr $C$DW$351, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$76, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x3cb)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$76

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("StaticMiniListItem_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x27)


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("xSTATIC_QUEUE")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x50)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$352, DW_AT_name("pvDummy1")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x429)
	.dwattr $C$DW$352, DW_AT_decl_column(0x08)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$353, DW_AT_name("u")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x42f)
	.dwattr $C$DW$353, DW_AT_decl_column(0x04)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$354, DW_AT_name("xDummy3")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x431)
	.dwattr $C$DW$354, DW_AT_decl_column(0x0f)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$355, DW_AT_name("uxDummy4")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x432)
	.dwattr $C$DW$355, DW_AT_decl_column(0x0e)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$356, DW_AT_name("ucDummy5")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("ucDummy5")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x433)
	.dwattr $C$DW$356, DW_AT_decl_column(0x0a)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$357, DW_AT_name("uxDummy8")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("uxDummy8")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x43e)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0f)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$358, DW_AT_name("ucDummy9")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("ucDummy9")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x43f)
	.dwattr $C$DW$358, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$81, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x427)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$81

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("StaticQueue_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x442)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x03)

$C$DW$T$325	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$325, DW_AT_name("StaticSemaphore_t")
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$325, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$325, DW_AT_decl_line(0x443)
	.dwattr $C$DW$T$325, DW_AT_decl_column(0x17)

$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x20)


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("xSTATIC_STREAM_BUFFER")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x24)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$359, DW_AT_name("uxDummy1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x492)
	.dwattr $C$DW$359, DW_AT_decl_column(0x09)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$360, DW_AT_name("pvDummy2")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x493)
	.dwattr $C$DW$360, DW_AT_decl_column(0x09)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$361, DW_AT_name("ucDummy3")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("ucDummy3")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x494)
	.dwattr $C$DW$361, DW_AT_decl_column(0x0a)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$362, DW_AT_name("uxDummy4")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x496)
	.dwattr $C$DW$362, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$83, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x490)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$83

$C$DW$T$326	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$326, DW_AT_name("StaticStreamBuffer_t")
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$83)
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


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("xSTATIC_TCB")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x58)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$363, DW_AT_name("pxDummy1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("pxDummy1")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x3e9)
	.dwattr $C$DW$363, DW_AT_decl_column(0x0b)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$364, DW_AT_name("xDummy3")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x3ed)
	.dwattr $C$DW$364, DW_AT_decl_column(0x13)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$365, DW_AT_name("uxDummy5")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("uxDummy5")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x3ee)
	.dwattr $C$DW$365, DW_AT_decl_column(0x10)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$366, DW_AT_name("pxDummy6")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("pxDummy6")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x3ef)
	.dwattr $C$DW$366, DW_AT_decl_column(0x0b)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$367, DW_AT_name("ucDummy7")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("ucDummy7")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x3f0)
	.dwattr $C$DW$367, DW_AT_decl_column(0x0d)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$368, DW_AT_name("uxDummy10")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("uxDummy10")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x3f8)
	.dwattr $C$DW$368, DW_AT_decl_column(0x10)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$369, DW_AT_name("uxDummy12")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("uxDummy12")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x3fb)
	.dwattr $C$DW$369, DW_AT_decl_column(0x10)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$370, DW_AT_name("ulDummy18")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("ulDummy18")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x40a)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0e)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$371, DW_AT_name("ucDummy19")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("ucDummy19")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x40b)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$88, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x3e7)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$88

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("StaticTask_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x417)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x03)

$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x20)

$C$DW$T$150	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_address_class(0x20)

$C$DW$T$320	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$149)


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("xSTATIC_TIMER")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x2c)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$372, DW_AT_name("pvDummy1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x472)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0b)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$373, DW_AT_name("xDummy2")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x473)
	.dwattr $C$DW$373, DW_AT_decl_column(0x13)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$374, DW_AT_name("xDummy3")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x474)
	.dwattr $C$DW$374, DW_AT_decl_column(0x0f)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$375, DW_AT_name("uxDummy4")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x475)
	.dwattr $C$DW$375, DW_AT_decl_column(0x10)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$376, DW_AT_name("pvDummy5")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("pvDummy5")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x476)
	.dwattr $C$DW$376, DW_AT_decl_column(0x0c)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$377, DW_AT_name("pvDummy6")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("pvDummy6")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x477)
	.dwattr $C$DW$377, DW_AT_decl_column(0x12)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$378, DW_AT_name("uxDummy7")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("uxDummy7")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x479)
	.dwattr $C$DW$378, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$92, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x470)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$92

$C$DW$T$315	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$315, DW_AT_name("StaticTimer_t")
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$315, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$315, DW_AT_decl_file("../OS/FreeRTOS.h")
	.dwattr $C$DW$T$315, DW_AT_decl_line(0x480)
	.dwattr $C$DW$T$315, DW_AT_decl_column(0x03)

$C$DW$T$316	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$T$316, DW_AT_address_class(0x20)


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x24)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$379, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x73)
	.dwattr $C$DW$379, DW_AT_decl_column(0x11)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$380, DW_AT_name("pcName")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x74)
	.dwattr $C$DW$380, DW_AT_decl_column(0x15)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$381, DW_AT_name("usStackDepth")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x75)
	.dwattr $C$DW$381, DW_AT_decl_column(0x0b)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$382, DW_AT_name("pvParameters")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x76)
	.dwattr $C$DW$382, DW_AT_decl_column(0x08)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$383, DW_AT_name("uxPriority")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x77)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0e)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$384, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x78)
	.dwattr $C$DW$384, DW_AT_decl_column(0x0f)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$385, DW_AT_name("xRegions")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x79)
	.dwattr $C$DW$385, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$100, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$100

$C$DW$T$328	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$328, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$328, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$328, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$328, DW_AT_decl_column(0x03)


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x24)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$386, DW_AT_name("xHandle")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x83)
	.dwattr $C$DW$386, DW_AT_decl_column(0x0f)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$387, DW_AT_name("pcTaskName")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x84)
	.dwattr $C$DW$387, DW_AT_decl_column(0x0e)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$388, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x85)
	.dwattr $C$DW$388, DW_AT_decl_column(0x0e)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$389, DW_AT_name("eCurrentState")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x86)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0d)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$390, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x87)
	.dwattr $C$DW$390, DW_AT_decl_column(0x0e)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$391, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x88)
	.dwattr $C$DW$391, DW_AT_decl_column(0x0e)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$392, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x89)
	.dwattr $C$DW$392, DW_AT_decl_column(0x0b)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$393, DW_AT_name("pxStackBase")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("pxStackBase")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$393, DW_AT_decl_column(0x0f)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$394, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$394, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$105, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$105

$C$DW$T$329	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$329, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$329, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$329, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$329, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$329, DW_AT_decl_column(0x03)


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x08)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$395, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x60)
	.dwattr $C$DW$395, DW_AT_decl_column(0x0d)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$396, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x61)
	.dwattr $C$DW$396, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$106, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$106

$C$DW$T$330	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$330, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$330, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$330, DW_AT_decl_file("../OS/task.h")
	.dwattr $C$DW$T$330, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$330, DW_AT_decl_column(0x03)

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

$C$DW$397	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$397, DW_AT_name("A1")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]

$C$DW$398	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$398, DW_AT_name("A2")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg1]

$C$DW$399	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$399, DW_AT_name("A3")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg2]

$C$DW$400	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$400, DW_AT_name("A4")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg3]

$C$DW$401	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$401, DW_AT_name("V1")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg4]

$C$DW$402	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$402, DW_AT_name("V2")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg5]

$C$DW$403	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$403, DW_AT_name("V3")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg6]

$C$DW$404	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$404, DW_AT_name("V4")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg7]

$C$DW$405	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$405, DW_AT_name("V5")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg8]

$C$DW$406	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$406, DW_AT_name("V6")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg9]

$C$DW$407	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$407, DW_AT_name("V7")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg10]

$C$DW$408	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$408, DW_AT_name("V8")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg11]

$C$DW$409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$409, DW_AT_name("V9")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg12]

$C$DW$410	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$410, DW_AT_name("SP")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg13]

$C$DW$411	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$411, DW_AT_name("LR")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg14]

$C$DW$412	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$412, DW_AT_name("PC")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg15]

$C$DW$413	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$413, DW_AT_name("SR")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg17]

$C$DW$414	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$414, DW_AT_name("AP")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg7]

$C$DW$415	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$415, DW_AT_name("D0")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x40]

$C$DW$416	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$416, DW_AT_name("D0_hi")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x41]

$C$DW$417	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$417, DW_AT_name("D1")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x42]

$C$DW$418	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$418, DW_AT_name("D1_hi")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x43]

$C$DW$419	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$419, DW_AT_name("D2")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x44]

$C$DW$420	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$420, DW_AT_name("D2_hi")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x45]

$C$DW$421	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$421, DW_AT_name("D3")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x46]

$C$DW$422	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$422, DW_AT_name("D3_hi")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x47]

$C$DW$423	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$423, DW_AT_name("D4")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x48]

$C$DW$424	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$424, DW_AT_name("D4_hi")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x49]

$C$DW$425	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$425, DW_AT_name("D5")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$426	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$426, DW_AT_name("D5_hi")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$427	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$427, DW_AT_name("D6")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$428	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$428, DW_AT_name("D6_hi")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$429	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$429, DW_AT_name("D7")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$430	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$430, DW_AT_name("D7_hi")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$431	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$431, DW_AT_name("D8")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x50]

$C$DW$432	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$432, DW_AT_name("D8_hi")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x51]

$C$DW$433	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$433, DW_AT_name("D9")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x52]

$C$DW$434	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$434, DW_AT_name("D9_hi")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x53]

$C$DW$435	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$435, DW_AT_name("D10")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x54]

$C$DW$436	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$436, DW_AT_name("D10_hi")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x55]

$C$DW$437	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$437, DW_AT_name("D11")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_regx 0x56]

$C$DW$438	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$438, DW_AT_name("D11_hi")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x57]

$C$DW$439	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$439, DW_AT_name("D12")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x58]

$C$DW$440	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$440, DW_AT_name("D12_hi")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x59]

$C$DW$441	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$441, DW_AT_name("D13")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$442	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$442, DW_AT_name("D13_hi")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$443	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$443, DW_AT_name("D14")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$444	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$444, DW_AT_name("D14_hi")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$445	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$445, DW_AT_name("D15")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$446	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$446, DW_AT_name("D15_hi")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$447	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$447, DW_AT_name("FPEXC")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg18]

$C$DW$448	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$448, DW_AT_name("FPSCR")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

